#!/usr/bin/env python3
""" insert school mongo + python"""

import pymongo


def insert_school(mongo_collection, **kwargs):
    """inserts a new document in a collection"""
    return mongo_collection.insert(kwargs)
