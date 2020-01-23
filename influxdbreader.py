import edrreader
from influxdb import DataFrameClient
import urllib3
urllib3.disable_warnings(urllib3.exceptions.InsecureRequestWarning)


# Queries the Energy Data Repository's https://edr.hesi.energy/api/ website to get an InfluxDB object of demand profiles
# Returns an InfluxDB object of the typical demand profile from Energy Data Repository
# The ID is passed to query the InfluxDB (see read_yearly_demand_profile_data(year) method)
def get_influx_db_demand_profile():
    return edrreader.get_item_from_EDR('5c10df35-2b34-444a-b501-b41cf95dd4d7')


# Queries the Energy Data Repository's https://edr.hesi.energy/api/ site to get an InfluxDB object of solar production  profiles
# Returns an InfluxDB object of the typical solar production from Energy Data Repository
# The ID is passed to query the InfluxDB (see read_yearly_solar_production_profile_data(year) method)
def get_influx_db_solar_profile():
    return edrreader.get_item_from_EDR('507a0a51-035f-4adb-b53f-21b9a676da00')


# Gets the profile as a dictionary
def get_profile_as_dictionary(influx_db_profile):
    attr_to_dict(influx_db_profile)


# Maps the object properties into a dictionary
def attr_to_dict(eobj):
    d = dict()
    d['eClass'] = eobj.eClass.__name__
    for attr in dir(eobj):
        attr_value = eobj.eGet(attr)
        if attr_value is not None:
            d[attr] = eobj.eGet(attr)
    return d


# The following two methods (get_host and get_path) split the InfluxDB host string to get the host and path name, respectively, and build the connection string to the InfluxDB

def get_host(influx_db_profile):
    url_dict = influx_db_profile.host.split('//', 1)
    host_tmp = influx_db_profile.host.split('//', 1)[1].split('/', 1)[0]

    return host_tmp


def get_path(influx_db_profile):
    url_dict = influx_db_profile.host.split('//', 1)
    path_tmp = '/' + influx_db_profile.host.split('//', 1)[1].split('/', 1)[1]
    return path_tmp


# Reads the InfluxDB to get the required profiles for a specified year
def read_yearly_profile_data(influx_db_profile, table_name, year):

    db_client = DataFrameClient(ssl=True, host=get_host(influx_db_profile), port=443, path=get_path(influx_db_profile), database=influx_db_profile.database)

    query = 'SELECT * FROM "' + table_name + '" WHERE time >= \''+str(year)+'-01-01T00:00:00Z\' AND time < \''+str(year+1)+'-01-01T00:00:00Z\''

    query_result_dict = db_client.query(query)

    # Returns a dataframe of the query results
    query_result_df = query_result_dict.get(table_name)

    return query_result_df


# Queries Influx db to get the typical household yearly profile
def read_yearly_demand_profile_data(year):
    yearly_demand_profile = read_yearly_profile_data(get_influx_db_demand_profile(), "nedu_elektriciteit_2015-2018", year)
    # Returns the demand profile of an average household in The Netherlands
    # return yearly_demand_profile['E1A']
    return yearly_demand_profile


def read_yearly_solar_production_profile_data(year):
    yearly_production_profile = read_yearly_profile_data(get_influx_db_solar_profile(), "solar_relative_2011-2016", year)
    return yearly_production_profile
