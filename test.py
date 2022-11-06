import sqlalchemy
from pprint import pprint

db = "postgresql://northwind:123@localhost:5432/northwind"
engine = sqlalchemy.create_engine(db)
connection = engine.connect()

pprint(connection.execute("SELECT * FROM categories;").fetchmany(5))
