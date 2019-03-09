from pprint import pprint
from jnpr.junos import Device

dev = Device(host="192.168.24.252", user="juniper", password="p@33word")
dev.open

pprint(dev.facts)

dev.close()

