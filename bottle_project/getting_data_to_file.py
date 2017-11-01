from pars import get_data_from_file, Client, User


def get_data():
    for i in get_data_from_file():
        yield {"first_name": i['First Name'],
               "last_name": i["Last Name"],
               "email": i["\xef\xbb\xbfUser Name"]
               }


def create_admin():
    new = User.create(
        login="admin",
        password="admin"
    )
    new.save()


if __name__ == "__main__":
    Client.insert_many(get_data()).execute()
    create_admin()

