<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Energy System, The Netherlands" xmi:version="2.0">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1ff5633b-90f0-4f98-80ed-accf6d45fb5e">
    <carriers xsi:type="esdl:Carriers" id="308f70fa-4e6d-4833-9733-73702bce3a7f">
      <carrier xsi:type="esdl:ElectricityCommodity" name="Electricity"/>
    </carriers>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="NL" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Municipality area">
      <asset xsi:type="esdl:PVPark" name="PV park" commissioningDate="2020-01-27T15:43:10.801480">
        <port xsi:type="esdl:OutPort" connectedTo="InPort_ENW" id="Out_Port_PV_Park" carrier="//@energySystemInformation/@carriers/@carrier.0">
          <profile xsi:type="esdl:DateTimeProfile">
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T00:00:00.000000" to="2015-01-01T01:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T01:00:00.000000" to="2015-01-01T02:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T02:00:00.000000" to="2015-01-01T03:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T03:00:00.000000" to="2015-01-01T04:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T04:00:00.000000" to="2015-01-01T05:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T05:00:00.000000" to="2015-01-01T06:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T06:00:00.000000" to="2015-01-01T07:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T07:00:00.000000" to="2015-01-01T08:00:00.000000" value="45.682069655935514"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T08:00:00.000000" to="2015-01-01T09:00:00.000000" value="1005.0055324305814"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T09:00:00.000000" to="2015-01-01T10:00:00.000000" value="1690.236577269614"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T10:00:00.000000" to="2015-01-01T11:00:00.000000" value="3197.744875915485"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T11:00:00.000000" to="2015-01-01T12:00:00.000000" value="2832.2883186680015"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T12:00:00.000000" to="2015-01-01T13:00:00.000000" value="2695.2421097001948"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T13:00:00.000000" to="2015-01-01T14:00:00.000000" value="1233.4158807102588"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T14:00:00.000000" to="2015-01-01T15:00:00.000000" value="639.5489751830972"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T15:00:00.000000" to="2015-01-01T16:00:00.000000" value="45.682069655935514"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T16:00:00.000000" to="2015-01-01T17:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T17:00:00.000000" to="2015-01-01T18:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T18:00:00.000000" to="2015-01-01T19:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T19:00:00.000000" to="2015-01-01T20:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T20:00:00.000000" to="2015-01-01T21:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T21:00:00.000000" to="2015-01-01T22:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T22:00:00.000000" to="2015-01-01T23:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T23:00:00.000000" to="2015-01-02T00:00:00.000000"/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ElectricityDemand" name="Municipality">
        <port xsi:type="esdl:InPort" connectedTo="OutPort_ENW" id="InPort_ED" carrier="//@energySystemInformation/@carriers/@carrier.0">
          <profile xsi:type="esdl:DateTimeProfile">
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T00:00:00.000000" to="2015-01-01T00:15:00.000000" value="81.0376"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T00:15:00.000000" to="2015-01-01T00:30:00.000000" value="78.7234"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T00:30:00.000000" to="2015-01-01T00:45:00.000000" value="75.4145"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T00:45:00.000000" to="2015-01-01T01:00:00.000000" value="72.5725"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T01:00:00.000000" to="2015-01-01T01:15:00.000000" value="68.6546"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T01:15:00.000000" to="2015-01-01T01:30:00.000000" value="64.16829999999999"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T01:30:00.000000" to="2015-01-01T01:45:00.000000" value="60.311299999999996"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T01:45:00.000000" to="2015-01-01T02:00:00.000000" value="55.6423"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T02:00:00.000000" to="2015-01-01T02:15:00.000000" value="52.7191"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T02:15:00.000000" to="2015-01-01T02:30:00.000000" value="48.395199999999996"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T02:30:00.000000" to="2015-01-01T02:45:00.000000" value="46.1013"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T02:45:00.000000" to="2015-01-01T03:00:00.000000" value="43.1172"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T03:00:00.000000" to="2015-01-01T03:15:00.000000" value="40.0722"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T03:15:00.000000" to="2015-01-01T03:30:00.000000" value="36.5603"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T03:30:00.000000" to="2015-01-01T03:45:00.000000" value="33.6574"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T03:45:00.000000" to="2015-01-01T04:00:00.000000" value="32.845400000000005"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T04:00:00.000000" to="2015-01-01T04:15:00.000000" value="32.0943"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T04:15:00.000000" to="2015-01-01T04:30:00.000000" value="32.2973"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T04:30:00.000000" to="2015-01-01T04:45:00.000000" value="31.4853"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T04:45:00.000000" to="2015-01-01T05:00:00.000000" value="31.830399999999997"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T05:00:00.000000" to="2015-01-01T05:15:00.000000" value="31.0793"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T05:15:00.000000" to="2015-01-01T05:30:00.000000" value="31.0184"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T05:30:00.000000" to="2015-01-01T05:45:00.000000" value="29.9222"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T05:45:00.000000" to="2015-01-01T06:00:00.000000" value="31.4853"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T06:00:00.000000" to="2015-01-01T06:15:00.000000" value="32.2364"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T06:15:00.000000" to="2015-01-01T06:30:00.000000" value="33.9822"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T06:30:00.000000" to="2015-01-01T06:45:00.000000" value="33.515299999999996"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T06:45:00.000000" to="2015-01-01T07:00:00.000000" value="34.672399999999996"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T07:00:00.000000" to="2015-01-01T07:15:00.000000" value="34.9972"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T07:15:00.000000" to="2015-01-01T07:30:00.000000" value="36.5603"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T07:30:00.000000" to="2015-01-01T07:45:00.000000" value="37.1084"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T07:45:00.000000" to="2015-01-01T08:00:00.000000" value="38.5903"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T08:00:00.000000" to="2015-01-01T08:15:00.000000" value="39.8692"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T08:15:00.000000" to="2015-01-01T08:30:00.000000" value="43.1781"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T08:30:00.000000" to="2015-01-01T08:45:00.000000" value="47.441100000000006"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T08:45:00.000000" to="2015-01-01T09:00:00.000000" value="51.176300000000005"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T09:00:00.000000" to="2015-01-01T09:15:00.000000" value="52.4552"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T09:15:00.000000" to="2015-01-01T09:30:00.000000" value="51.440200000000004"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T09:30:00.000000" to="2015-01-01T09:45:00.000000" value="52.8003"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T09:45:00.000000" to="2015-01-01T10:00:00.000000" value="55.8453"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T10:00:00.000000" to="2015-01-01T10:15:00.000000" value="60.9203"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T10:15:00.000000" to="2015-01-01T10:30:00.000000" value="66.40129999999999"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T10:30:00.000000" to="2015-01-01T10:45:00.000000" value="71.1515"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T10:45:00.000000" to="2015-01-01T11:00:00.000000" value="75.0085"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T11:00:00.000000" to="2015-01-01T11:15:00.000000" value="76.97760000000001"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T11:15:00.000000" to="2015-01-01T11:30:00.000000" value="77.7084"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T11:30:00.000000" to="2015-01-01T11:45:00.000000" value="79.4745"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T11:45:00.000000" to="2015-01-01T12:00:00.000000" value="83.5345"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T12:00:00.000000" to="2015-01-01T12:15:00.000000" value="83.27059999999999"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T12:15:00.000000" to="2015-01-01T12:30:00.000000" value="82.17439999999999"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T12:30:00.000000" to="2015-01-01T12:45:00.000000" value="77.7896"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T12:45:00.000000" to="2015-01-01T13:00:00.000000" value="77.0385"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T13:00:00.000000" to="2015-01-01T13:15:00.000000" value="79.6775"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T13:15:00.000000" to="2015-01-01T13:30:00.000000" value="81.9714"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T13:30:00.000000" to="2015-01-01T13:45:00.000000" value="82.7834"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T13:45:00.000000" to="2015-01-01T14:00:00.000000" value="79.4745"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T14:00:00.000000" to="2015-01-01T14:15:00.000000" value="78.3174"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T14:15:00.000000" to="2015-01-01T14:30:00.000000" value="78.7234"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T14:30:00.000000" to="2015-01-01T14:45:00.000000" value="79.6166"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T14:45:00.000000" to="2015-01-01T15:00:00.000000" value="78.9264"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T15:00:00.000000" to="2015-01-01T15:15:00.000000" value="78.0535"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T15:15:00.000000" to="2015-01-01T15:30:00.000000" value="77.5866"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T15:30:00.000000" to="2015-01-01T15:45:00.000000" value="76.7746"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T15:45:00.000000" to="2015-01-01T16:00:00.000000" value="78.52040000000001"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T16:00:00.000000" to="2015-01-01T16:15:00.000000" value="78.52040000000001"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T16:15:00.000000" to="2015-01-01T16:30:00.000000" value="79.4136"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T16:30:00.000000" to="2015-01-01T16:45:00.000000" value="81.9714"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T16:45:00.000000" to="2015-01-01T17:00:00.000000" value="88.6704"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T17:00:00.000000" to="2015-01-01T17:15:00.000000" value="96.6686"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T17:15:00.000000" to="2015-01-01T17:30:00.000000" value="105.66149999999999"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T17:30:00.000000" to="2015-01-01T17:45:00.000000" value="113.7206"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T17:45:00.000000" to="2015-01-01T18:00:00.000000" value="118.79560000000001"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T18:00:00.000000" to="2015-01-01T18:15:00.000000" value="115.8115"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T18:15:00.000000" to="2015-01-01T18:30:00.000000" value="113.8627"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T18:30:00.000000" to="2015-01-01T18:45:00.000000" value="111.26429999999999"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T18:45:00.000000" to="2015-01-01T19:00:00.000000" value="114.5935"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T19:00:00.000000" to="2015-01-01T19:15:00.000000" value="115.54759999999999"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T19:15:00.000000" to="2015-01-01T19:30:00.000000" value="113.8627"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T19:30:00.000000" to="2015-01-01T19:45:00.000000" value="110.1275"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T19:45:00.000000" to="2015-01-01T20:00:00.000000" value="107.54939999999999"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T20:00:00.000000" to="2015-01-01T20:15:00.000000" value="111.5485"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T20:15:00.000000" to="2015-01-01T20:30:00.000000" value="113.0913"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T20:30:00.000000" to="2015-01-01T20:45:00.000000" value="111.26429999999999"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T20:45:00.000000" to="2015-01-01T21:00:00.000000" value="105.0525"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T21:00:00.000000" to="2015-01-01T21:15:00.000000" value="100.38350000000001"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T21:15:00.000000" to="2015-01-01T21:30:00.000000" value="95.24759999999999"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T21:30:00.000000" to="2015-01-01T21:45:00.000000" value="90.9846"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T21:45:00.000000" to="2015-01-01T22:00:00.000000" value="87.1885"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T22:00:00.000000" to="2015-01-01T22:15:00.000000" value="85.6254"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T22:15:00.000000" to="2015-01-01T22:30:00.000000" value="84.3465"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T22:30:00.000000" to="2015-01-01T22:45:00.000000" value="83.7984"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T22:45:00.000000" to="2015-01-01T23:00:00.000000" value="81.36240000000001"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T23:00:00.000000" to="2015-01-01T23:15:00.000000" value="77.2415"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T23:15:00.000000" to="2015-01-01T23:30:00.000000" value="71.2124"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T23:30:00.000000" to="2015-01-01T23:45:00.000000" value="65.79230000000001"/>
            <element xsi:type="esdl:ProfileElement" from="2015-01-01T23:45:00.000000" to="2015-01-02T00:00:00.000000" value="61.935300000000005"/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity Network">
        <port xsi:type="esdl:InPort" connectedTo="Out_Port_PV_Park" id="InPort_ENW" carrier="//@energySystemInformation/@carriers/@carrier.0"/>
        <port xsi:type="esdl:OutPort" connectedTo="InPort_ED" id="OutPort_ENW" carrier="//@energySystemInformation/@carriers/@carrier.0"/>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
