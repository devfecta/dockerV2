db.createUser(
    {
        user: "devfecta",
        pwd: "m3tallica",
        roles: [
            {
                role: "readWrite",
                db: "test3"
            }
        ]
    }
);