#!/usr/bin/env python3
""" school by topic mongo + python"""

import pymongo


def schools_by_topic(mongo_collection, topic):
    """filters out list of school having a specific topic"""
    return mongo_collection.find({"topics": topic})
