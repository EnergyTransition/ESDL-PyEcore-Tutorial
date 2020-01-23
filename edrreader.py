import requests
import io
from pyecore.resources import ResourceSet, URI


class StringURI(URI):
    def __init__(self, uri, text=None):
        super(StringURI, self).__init__(uri)
        if text is not None:
            self.__stream = io.BytesIO(text.encode('UTF-8'))

    def getvalue(self):
        readbytes = self.__stream.getvalue()
        string = readbytes.decode('UTF-8')
        return string

    def create_instream(self):
        return self.__stream

    def create_outstream(self):
        self.__stream = io.BytesIO()
        return self.__stream

    def get_stream(self):
        return self.__stream


def load_esdl_from_string(esdl_string):
    uri = StringURI('from_string.esdl', esdl_string)
    rset = ResourceSet()
    resource = rset.create_resource(uri)
    resource.load()
    esdl_instance = resource.contents[0]
    return esdl_instance


EDR_config = {
    "EDR_host": "https://edr.hesi.energy",
    "EDR_path": "/store/esdl/",
}


def get_item_from_EDR(edr_item_id):
    url = EDR_config['EDR_host'] + EDR_config['EDR_path'] + edr_item_id + '?format=xml'

    headers = {
        'Content-Type': "application/json",
        'Accept': "application/xml",
        'User-Agent': "ESDL Tutorials"
    }

    try:
        r = requests.get(url, headers=headers)
        if r.status_code == 200:
            result = r.text
            return load_esdl_from_string(result)
        else:
            print('Error getting EDR item - response ' + str(r.status_code) + ' with reason: ' + str(r.reason))
            return 0
    except Exception as e:
        print('Error accessing EDR API: ' + str(e))
        return
