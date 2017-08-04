use test

db.createUser(
    { 
        user: "test",
        pwd: "test",
        roles: [
            { role: "dbOwner", db: "test" }
        ]
    }
);
db.createCollection("test");