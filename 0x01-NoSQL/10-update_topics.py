#!/usr/bin/env python3
""" update topics mongo + python"""

import pymongo


def update_topics(mongo_collection, name, topics):
    """updates all topics of a school document"""
    return mongo_collection.update_many({"name": name},
                                        {"$set": {"topics": topics}})
