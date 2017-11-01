from peewee import SqliteDatabase
from pars import Client, User


def create_database():
    with open("/home/wojjak/PycharmProjects/untitled/data.db", "a") as f:
        f.write("")
    db = SqliteDatabase("data.db")
    db.connect()
    db.create_tables([Client])
    db.create_tables([User])


if __name__ == "__main__":
    create_database()