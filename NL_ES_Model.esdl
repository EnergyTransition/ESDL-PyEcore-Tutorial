<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="3bc3c8cb-7cb5-4558-8a0c-1af86ce1ac5b" name="Energy System, The Netherlands" xmi:version="2.0">
  <instance xsi:type="esdl:Instance" id="7fc0c60f-b53b-4dee-aa76-d8c99d5b317a" aggrType="PER_COMMODITY" name="NL">
    <area xsi:type="esdl:Area" name="Municipality area" id="a650101f-c69a-481d-b5b6-3dfd7093fe5b">
      <asset xsi:type="esdl:PVPark" commissioningDate="2020-02-10T11:36:50.070335" name="PV park" id="bc1299d7-d8e6-4196-836a-551d16db11ce">
        <port xsi:type="esdl:OutPort" id="2e522172-72b3-4c3a-9adf-0ed108e0b738" carrier="d33d4a28-2746-487c-807d-d8a78aab5883" connectedTo="8a9e3555-bf8b-4be0-94d4-e473faa2961c">
          <profile xsi:type="esdl:DateTimeProfile">
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T01:00:00.000000" from="2015-01-01T00:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T02:00:00.000000" from="2015-01-01T01:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T03:00:00.000000" from="2015-01-01T02:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T04:00:00.000000" from="2015-01-01T03:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T05:00:00.000000" from="2015-01-01T04:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T06:00:00.000000" from="2015-01-01T05:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T07:00:00.000000" from="2015-01-01T06:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T08:00:00.000000" value="45.682069655935514" from="2015-01-01T07:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T09:00:00.000000" value="1005.0055324305814" from="2015-01-01T08:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T10:00:00.000000" value="1690.236577269614" from="2015-01-01T09:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T11:00:00.000000" value="3197.744875915485" from="2015-01-01T10:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T12:00:00.000000" value="2832.2883186680015" from="2015-01-01T11:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T13:00:00.000000" value="2695.2421097001948" from="2015-01-01T12:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T14:00:00.000000" value="1233.4158807102588" from="2015-01-01T13:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T15:00:00.000000" value="639.5489751830972" from="2015-01-01T14:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T16:00:00.000000" value="45.682069655935514" from="2015-01-01T15:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T17:00:00.000000" from="2015-01-01T16:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T18:00:00.000000" from="2015-01-01T17:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T19:00:00.000000" from="2015-01-01T18:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T20:00:00.000000" from="2015-01-01T19:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T21:00:00.000000" from="2015-01-01T20:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T22:00:00.000000" from="2015-01-01T21:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T23:00:00.000000" from="2015-01-01T22:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-02T00:00:00.000000" from="2015-01-01T23:00:00.000000"/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ElectricityDemand" id="1012a854-dde1-4fc9-a58e-5d1152f5a1e4" name="Municipality">
        <port xsi:type="esdl:InPort" id="606e1adc-00c1-4b17-91fb-396451a11a6c" connectedTo="02631498-fd53-4d80-bb86-d2d42e88b1e6" carrier="d33d4a28-2746-487c-807d-d8a78aab5883">
          <profile xsi:type="esdl:DateTimeProfile">
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T00:15:00.000000" value="81.0376" from="2015-01-01T00:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T00:30:00.000000" value="78.7234" from="2015-01-01T00:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T00:45:00.000000" value="75.4145" from="2015-01-01T00:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T01:00:00.000000" value="72.5725" from="2015-01-01T00:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T01:15:00.000000" value="68.6546" from="2015-01-01T01:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T01:30:00.000000" value="64.16829999999999" from="2015-01-01T01:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T01:45:00.000000" value="60.311299999999996" from="2015-01-01T01:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T02:00:00.000000" value="55.6423" from="2015-01-01T01:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T02:15:00.000000" value="52.7191" from="2015-01-01T02:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T02:30:00.000000" value="48.395199999999996" from="2015-01-01T02:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T02:45:00.000000" value="46.1013" from="2015-01-01T02:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T03:00:00.000000" value="43.1172" from="2015-01-01T02:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T03:15:00.000000" value="40.0722" from="2015-01-01T03:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T03:30:00.000000" value="36.5603" from="2015-01-01T03:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T03:45:00.000000" value="33.6574" from="2015-01-01T03:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T04:00:00.000000" value="32.845400000000005" from="2015-01-01T03:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T04:15:00.000000" value="32.0943" from="2015-01-01T04:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T04:30:00.000000" value="32.2973" from="2015-01-01T04:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T04:45:00.000000" value="31.4853" from="2015-01-01T04:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T05:00:00.000000" value="31.830399999999997" from="2015-01-01T04:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T05:15:00.000000" value="31.0793" from="2015-01-01T05:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T05:30:00.000000" value="31.0184" from="2015-01-01T05:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T05:45:00.000000" value="29.9222" from="2015-01-01T05:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T06:00:00.000000" value="31.4853" from="2015-01-01T05:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T06:15:00.000000" value="32.2364" from="2015-01-01T06:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T06:30:00.000000" value="33.9822" from="2015-01-01T06:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T06:45:00.000000" value="33.515299999999996" from="2015-01-01T06:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T07:00:00.000000" value="34.672399999999996" from="2015-01-01T06:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T07:15:00.000000" value="34.9972" from="2015-01-01T07:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T07:30:00.000000" value="36.5603" from="2015-01-01T07:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T07:45:00.000000" value="37.1084" from="2015-01-01T07:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T08:00:00.000000" value="38.5903" from="2015-01-01T07:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T08:15:00.000000" value="39.8692" from="2015-01-01T08:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T08:30:00.000000" value="43.1781" from="2015-01-01T08:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T08:45:00.000000" value="47.441100000000006" from="2015-01-01T08:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T09:00:00.000000" value="51.176300000000005" from="2015-01-01T08:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T09:15:00.000000" value="52.4552" from="2015-01-01T09:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T09:30:00.000000" value="51.440200000000004" from="2015-01-01T09:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T09:45:00.000000" value="52.8003" from="2015-01-01T09:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T10:00:00.000000" value="55.8453" from="2015-01-01T09:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T10:15:00.000000" value="60.9203" from="2015-01-01T10:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T10:30:00.000000" value="66.40129999999999" from="2015-01-01T10:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T10:45:00.000000" value="71.1515" from="2015-01-01T10:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T11:00:00.000000" value="75.0085" from="2015-01-01T10:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T11:15:00.000000" value="76.97760000000001" from="2015-01-01T11:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T11:30:00.000000" value="77.7084" from="2015-01-01T11:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T11:45:00.000000" value="79.4745" from="2015-01-01T11:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T12:00:00.000000" value="83.5345" from="2015-01-01T11:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T12:15:00.000000" value="83.27059999999999" from="2015-01-01T12:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T12:30:00.000000" value="82.17439999999999" from="2015-01-01T12:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T12:45:00.000000" value="77.7896" from="2015-01-01T12:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T13:00:00.000000" value="77.0385" from="2015-01-01T12:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T13:15:00.000000" value="79.6775" from="2015-01-01T13:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T13:30:00.000000" value="81.9714" from="2015-01-01T13:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T13:45:00.000000" value="82.7834" from="2015-01-01T13:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T14:00:00.000000" value="79.4745" from="2015-01-01T13:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T14:15:00.000000" value="78.3174" from="2015-01-01T14:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T14:30:00.000000" value="78.7234" from="2015-01-01T14:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T14:45:00.000000" value="79.6166" from="2015-01-01T14:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T15:00:00.000000" value="78.9264" from="2015-01-01T14:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T15:15:00.000000" value="78.0535" from="2015-01-01T15:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T15:30:00.000000" value="77.5866" from="2015-01-01T15:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T15:45:00.000000" value="76.7746" from="2015-01-01T15:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T16:00:00.000000" value="78.52040000000001" from="2015-01-01T15:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T16:15:00.000000" value="78.52040000000001" from="2015-01-01T16:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T16:30:00.000000" value="79.4136" from="2015-01-01T16:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T16:45:00.000000" value="81.9714" from="2015-01-01T16:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T17:00:00.000000" value="88.6704" from="2015-01-01T16:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T17:15:00.000000" value="96.6686" from="2015-01-01T17:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T17:30:00.000000" value="105.66149999999999" from="2015-01-01T17:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T17:45:00.000000" value="113.7206" from="2015-01-01T17:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T18:00:00.000000" value="118.79560000000001" from="2015-01-01T17:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T18:15:00.000000" value="115.8115" from="2015-01-01T18:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T18:30:00.000000" value="113.8627" from="2015-01-01T18:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T18:45:00.000000" value="111.26429999999999" from="2015-01-01T18:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T19:00:00.000000" value="114.5935" from="2015-01-01T18:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T19:15:00.000000" value="115.54759999999999" from="2015-01-01T19:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T19:30:00.000000" value="113.8627" from="2015-01-01T19:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T19:45:00.000000" value="110.1275" from="2015-01-01T19:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T20:00:00.000000" value="107.54939999999999" from="2015-01-01T19:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T20:15:00.000000" value="111.5485" from="2015-01-01T20:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T20:30:00.000000" value="113.0913" from="2015-01-01T20:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T20:45:00.000000" value="111.26429999999999" from="2015-01-01T20:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T21:00:00.000000" value="105.0525" from="2015-01-01T20:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T21:15:00.000000" value="100.38350000000001" from="2015-01-01T21:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T21:30:00.000000" value="95.24759999999999" from="2015-01-01T21:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T21:45:00.000000" value="90.9846" from="2015-01-01T21:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T22:00:00.000000" value="87.1885" from="2015-01-01T21:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T22:15:00.000000" value="85.6254" from="2015-01-01T22:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T22:30:00.000000" value="84.3465" from="2015-01-01T22:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T22:45:00.000000" value="83.7984" from="2015-01-01T22:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T23:00:00.000000" value="81.36240000000001" from="2015-01-01T22:45:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T23:15:00.000000" value="77.2415" from="2015-01-01T23:00:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T23:30:00.000000" value="71.2124" from="2015-01-01T23:15:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-01T23:45:00.000000" value="65.79230000000001" from="2015-01-01T23:30:00.000000"/>
            <element xsi:type="esdl:ProfileElement" to="2015-01-02T00:00:00.000000" value="61.935300000000005" from="2015-01-01T23:45:00.000000"/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="59b56590-da59-4470-b715-a5fba8b3546d" name="Electricity Network">
        <port xsi:type="esdl:InPort" id="8a9e3555-bf8b-4be0-94d4-e473faa2961c" carrier="d33d4a28-2746-487c-807d-d8a78aab5883" connectedTo="2e522172-72b3-4c3a-9adf-0ed108e0b738"/>
        <port xsi:type="esdl:OutPort" id="02631498-fd53-4d80-bb86-d2d42e88b1e6" carrier="d33d4a28-2746-487c-807d-d8a78aab5883" connectedTo="606e1adc-00c1-4b17-91fb-396451a11a6c"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="73dc17f8-bca1-4dbe-bad5-5650341a1fca">
    <carriers xsi:type="esdl:Carriers" id="c9868370-c6a0-4ff2-8d59-76180f0036a1">
      <carrier xsi:type="esdl:ElectricityCommodity" id="d33d4a28-2746-487c-807d-d8a78aab5883" name="Electricity"/>
    </carriers>
  </energySystemInformation>
</esdl:EnergySystem>
