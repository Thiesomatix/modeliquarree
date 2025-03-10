within Q100_DistrictModel.Data;
record inputData
  extends Modelica.Icons.Record;
  parameter String Pfad = "./";
  parameter String inputFileNameWeatherData = Pfad + "TRY2015_541957091051_Jahr.mos";
  parameter String inputFileNameCHP_P = Pfad + "Fahrplan_optCHP_P.txt";
  parameter String inputFileNameCHP_OP = Pfad + "Fahrplan_optCHP_OP.txt";
  parameter String inputFileNameElectrolyser_P = Pfad + "Fahrplan_optElectrolyser_P.txt";
  parameter String inputFileNameElectrolyser_OP = Pfad + "Fahrplan_optElectrolyser_OP.txt";
  parameter String inputFileNameBoiler = Pfad + "Fahrplan_optBoiler.txt";
  parameter String inputFileNameHeatPump = Pfad + "Fahrplan_optHeatPump.txt";
  parameter String inputFileNameHeatSword = Pfad + "Fahrplan_optHeatSword.txt";
  parameter String inputFileNameBat = Pfad + "Fahrplan_optBat.txt";
  parameter String inputFileNameDemandThermal = Pfad + "Waermebedarf_normiert.txt";
  parameter String inputFileNameDemandPower = Pfad + "Strombedarf_normiert.txt";
  parameter String inputFileNameEMob = Pfad + "EMobilitaet_normiert.txt";
  parameter String inputFileNameH2Mob = Pfad + "H2Mobilitaet_normiert.txt";
  parameter String inputFileNameSpot = Pfad + "SpotPreis.txt";
end inputData;
