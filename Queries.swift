class Queries {
    static let selectQRTag = """
        SELECT *
        FROM QRTag
        WHERE url = ?
        """

    static let selectBuilding = """
        SELECT *
        FROM Building
        WHERE alias = ?
        """

    // For GPS, CS 199, maybe?
    static let selectAllBuildings = """
        SELECT *
        FROM Building
        """

    static let selectFloor = """
        SELECT *
        FROM Floor
        WHERE bldg = ?
          AND level = ?
        """

    static let selectFloors = """
        SELECT *
        FROM Floor
        WHERE bldg = ?
        """

    static let selectIndoorLocation = """
        SELECT *
        FROM IndoorLocation
        WHERE bldg = ?
          AND level = ?
          AND name = ?
        """

    static let selectIndoorLocations = """
        SELECT *
        FROM IndoorLocation
        WHERE bldg = ?
          AND level = ?
        """
}