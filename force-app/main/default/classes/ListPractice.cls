public class ListPractice {
   public static list<Planets> planetList = new list<Planets>();
  

    public static String addPlanet(string Name, integer Number1, Integer moon){
        string msg;

        if (name!= '') {
       Planets pl = new Planets();
       pl.Name=Name;
       pl.PlanetNumber=Number1;
       pl.NumberofMoon=moon;
       

        msg='Planet added succesfully';


    }else {
        msg='Planet without a name canot be added to the list';
    }
    return msg;
}
}