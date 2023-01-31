public class ValidateAddress {
    public void validateHomeAddress() {
        string houseName = 'Willow';
        string streetName = '1234 Willow wood street ';
        string cityName = 'Maplegrove';
        string stateName = 'NewYork';
        string stateIsoCode = 'NY';
        string countryName = 'United States';
        string countryIsoCode = 'US';

        Integer streetNameLength = streetName.length();
        System.debug('streetName Length is' + streetNameLength);

        boolean streetNameContainsHouseName = streetName.contains(houseName);
        System.debug('streetNameContains' + streetNameContainsHouseName);

        Boolean streetNameContainsStateIsoCode = streetName.contains(stateIsoCode);
        System.debug('streetNameContains' + streetNameContainsStateIsoCode);

        string stateIsoCodeUpper = stateIsoCode.toUpperCase();
        System.debug('stateIsoCodeUpper' + stateIsoCodeUpper);

        string countryIsoCodeUpper = countryIsoCode.toUpperCase();
        System.debug('countryIsoCodeUpper' + countryIsoCodeUpper);

        string countryNameUpper = countryName.toUpperCase();
        System.debug('countryNameUpper' + countryNameUpper);
    
        string cityNameLower = cityName.toLowerCase();
        System.debug('cityNameLower' + cityNameLower);

        string stateNameLover = stateName.toLowerCase();
        System.debug('stateNameLover' + stateNameLover);

        String concat = houseName + ' ' + streetName + ' ' + cityName + ' ' + stateName + ' ' + stateIsoCode + ' ' + countryName + ' ' + countryIsoCode;
        System.debug(concat);

        










    }
}