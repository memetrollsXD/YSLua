local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 133223416
L1_1 = {}
L1_1.group_id = 133223416
L1_1.isRandom = false
L2_1 = {}
L2_1[133223224] = 1
L1_1.child_group = L2_1
L1_1.notifyQuest = false
L1_1.hasChild = true
L1_1.selfSuiteId = 2
L1_1.hasMultiStatues = false
L2_1 = {}
L2_1[10001] = 2
L1_1.statuesMap = L2_1
defs = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 416001
L2_1.gadget_id = 70290160
L3_1 = {}
L3_1.x = -6043.155
L3_1.y = 206.848
L3_1.z = -2845.278
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.615
L3_1.y = 58.997
L3_1.z = 354.887
L2_1.rot = L3_1
L2_1.level = 33
L3_1 = GadgetState
L3_1 = L3_1.GearStart
L2_1.state = L3_1
L2_1.persistent = true
L2_1.area_id = 18
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.name = "Seed"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.name = "Notified"
L3_1.value = 0
L3_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 416001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
L1_1 = require
L2_1 = "V2_2/TsurumiBirdFather"
L1_1(L2_1)