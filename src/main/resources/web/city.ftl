<!DOCTYPE html>

<html lang="en">

<body>
    <#if city?? >
        City: ${city.cityName}! <br>
        Q:Why I like? <br>
        A:${city.description}!
    <#else>
        NO！NO！NO！ <br>
    </#if>

</body>

</html>