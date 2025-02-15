vehlist = {
    "journey",
}

p_carclear = {
    isDebug = false,
    despawnCommand = "delcars",
    despawnDistance = 50.0,
    despawnTimer = 45,
    despawnNotificationTimes = { 5, 4, 3, 2, 1 },
    timeLeftNotification = "Vehicles more than 50 meters away from a player will be despawned in %s minutes...",
    deleteNotification = "Vehicles will be despawned...",
}


-- do not edit. 
return {
    vehlist = vehlist,
    p_carclear = p_carclear,
}
