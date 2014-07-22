import sqlite3
import sqlalchemy
from sqlalchemy import create_engine, Column, Integer, String, Float, Boolean
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker

engine = create_engine("sqlite:///melons.db")
Session = sessionmaker(bind=engine)
session = Session()
Base = declarative_base()

class Melon(Base):
    """A wrapper object that corresponds to rows in the melons table."""
    __tablename__ = "melons"
    id = Column(Integer, primary_key=True)
    melon_type = Column(String)
    common_name = Column(String)
    price = Column(Float)
    imgurl = Column(String)
    flesh_color = Column(String)
    rind_color = Column(String)
    seedless = Column(Boolean)
    
    def price_str(self):
        return "$%.2f"%self.price

    def __repr__(self):
        return "<Melon: %s, %s, %s>"%(self.id, self.common_name, self.price_str())

class Customer(object):
    pass
