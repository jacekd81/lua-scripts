local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1
L0_1 = "Z3\208\1750"
L1_1 = "Real Raging 3 - Race Mode"
L2_1 = "10.0.1.3.8"
L3_1 = "rr3_race_mode.v"
L4_1 = L2_1
L5_1 = ".bin.lua"
L3_1 = L3_1 .. L4_1 .. L5_1
L4_1 = L1_1
L5_1 = [[

version ]]
L6_1 = L2_1
L7_1 = [[

By ]]
L8_1 = L0_1
L4_1 = L4_1 .. L5_1 .. L6_1 .. L7_1 .. L8_1
L5_1 = L4_1
L6_1 = [[


]]
L7_1 = [[
Enable/disable hiddend race modes:

]]
L8_1 = [[
- Auto-Drive
- Freeze bots
- Ghost
]]
L9_1 = [[
- Kick-Ass
- Set formula-e battery to 100%

]]
L10_1 = "Instructions:\n"
L11_1 = "Run this script after signal light has turned green.\n"
L5_1 = L5_1 .. L6_1 .. L7_1 .. L8_1 .. L9_1 .. L10_1 .. L11_1
L6_1 = gg
L7_1 = L6_1.getTargetInfo
L7_1 = L7_1()
L8_1 = "96.0"
L9_1 = false
L10_1 = false
L11_1 = true
L12_1 = {}
L13_1 = "libRealRacing3.so"
L14_1 = "libfmodex.so"
L12_1[1] = L13_1
L12_1[2] = L14_1
L13_1 = {}
L14_1 = os
L14_1 = L14_1.clock
L14_1 = L14_1()
L13_1[1] = L14_1
L14_1 = nil
L15_1 = nil
L16_1 = nil
L17_1 = nil
L18_1 = nil
L19_1 = nil
L20_1 = nil
L21_1 = nil
L16_1 = 4
L21_1 = 1
L22_1 = {}
L22_1.autodrive = 480
L23_1 = {}
L24_1 = 77080
L25_1 = 12
L26_1 = 1000
L23_1[1] = L24_1
L23_1[2] = L25_1
L23_1[3] = L26_1
L22_1.base = L23_1
L22_1.battery = 16
L22_1.pointer = 472
L22_1.freeze = 1864
L22_1.freezeNext = 2344
L22_1.ghost = 8
L17_1 = L22_1
L22_1 = L7_1.x64
if L22_1 then
  L16_1 = 32
  L21_1 = 0
  L22_1 = {}
  L22_1.autodrive = 632
  L23_1 = {}
  L24_1 = 5368
  L25_1 = 32
  L26_1 = 600
  L27_1 = 544
  L23_1[1] = L24_1
  L23_1[2] = L25_1
  L23_1[3] = L26_1
  L23_1[4] = L27_1
  L22_1.base = L23_1
  L22_1.battery = 24
  L22_1.pointer = 624
  L22_1.freeze = 2088
  L22_1.freezeNext = 2720
  L22_1.ghost = 8
  L17_1 = L22_1
end
L22_1 = L6_1.require
L23_1 = L8_1
L22_1(L23_1)
L22_1 = L6_1.setVisible
L23_1 = L9_1
L22_1(L23_1)
if L10_1 then
  L22_1 = string
  L22_1 = L22_1.match
  L23_1 = L6_1.getFile
  L23_1 = L23_1()
  L24_1 = L3_1
  L25_1 = "$"
  L24_1 = L24_1 .. L25_1
  L22_1 = L22_1(L23_1, L24_1)
  if not L22_1 then
    L22_1 = os
    L22_1 = L22_1.exit
    L22_1()
  end
end
function L22_1(A0_2)
  local L1_2, L2_2
  L1_2 = L6_1.setVisible
  L2_2 = true
  L1_2(L2_2)
  L1_2 = print
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = os
  L1_2 = L1_2.exit
  L1_2()
end
function L23_1()
  local L0_2, L1_2, L2_2
  L0_2 = L6_1.getRangesList
  L1_2 = L12_1[1]
  L2_2 = ":bss"
  L1_2 = L1_2 .. L2_2
  L0_2 = L0_2(L1_2)
  L14_1 = L0_2
  L0_2 = L14_1[1]
  L0_2 = L0_2.start
  L14_1 = L0_2
end
function L24_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = nil
  L1_2 = L6_1.getRangesList
  L2_2 = L12_1[1]
  L1_2 = L1_2(L2_2)
  L15_1 = L1_2
  L1_2 = 1
  L2_2 = L15_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L15_1[L4_2]
    L5_2 = L5_2.state
    if L5_2 == "Cd" then
      L5_2 = L15_1[L4_2]
      L5_2 = L5_2.type
      if L5_2 == "rw-p" then
        L5_2 = L15_1[L4_2]
        L0_2 = L5_2.start
      end
    end
  end
  L15_1 = L0_2
end
function L25_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = L21_1
  if L6_2 == 0 then
    L6_2 = L14_1
    if L6_2 == nil then
      L6_2 = L23_1
      L6_2()
    end
    L5_2 = L14_1
  end
  L6_2 = L21_1
  if L6_2 == 1 then
    L6_2 = L15_1
    if L6_2 == nil then
      L6_2 = L24_1
      L6_2()
    end
    L5_2 = L15_1
  end
  if A1_2 ~= nil then
    L4_2 = A1_2
  end
  L6_2 = 1
  L7_2 = #A0_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    if L4_2 == nil then
      L4_2 = L5_2
    end
    L10_2 = L6_1.getValues
    L11_2 = {}
    L12_2 = {}
    L13_2 = A0_2[L9_2]
    L13_2 = L4_2 + L13_2
    L12_2.address = L13_2
    L13_2 = L16_1
    L12_2.flags = L13_2
    L11_2[1] = L12_2
    L10_2 = L10_2(L11_2)
    L3_2 = L10_2
    L10_2 = L3_2[1]
    L4_2 = L10_2.value
  end
  return L4_2
end
function L26_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = nil
  L1_2 = nil
  L2_2 = L25_1
  L3_2 = L17_1.base
  L2_2 = L2_2(L3_2)
  L3_2 = L17_1.pointer
  L0_2 = L2_2 + L3_2
  L2_2 = L6_1.getValues
  L3_2 = {}
  L4_2 = {}
  L4_2.address = L0_2
  L4_2.flags = 4
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L1_2 = L2_2
  L2_2 = L1_2[1]
  L2_2 = L2_2.address
  return L2_2
end
function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = L6_1.getValues
  L3_2 = {}
  L4_2 = {}
  L4_2.address = A0_2
  L4_2.flags = 4
  L3_2[1] = L4_2
  L2_2 = L2_2(L3_2)
  L1_2 = L2_2
  L2_2 = L1_2[1]
  L2_2 = L2_2.value
  if L2_2 ~= 65793 then
    L2_2 = L1_2[1]
    L2_2 = L2_2.value
    if L2_2 ~= 35793 then
      goto lbl_21
    end
  end
  L2_2 = true
  do return L2_2 end
  do return end
  ::lbl_21::
  L2_2 = false
  return L2_2
end
function L28_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 65799
  if A0_2 then
    L1_2 = 16843009
  end
  L2_2 = L6_1.setValues
  L3_2 = {}
  L4_2 = {}
  L5_2 = L18_1
  L6_2 = L17_1.autodrive
  L5_2 = L5_2 - L6_2
  L4_2.address = L5_2
  L4_2.flags = 4
  L4_2.value = L1_2
  L3_2[1] = L4_2
  L2_2(L3_2)
end
function L29_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = 1
  L1_2 = L6_1.setValues
  L2_2 = {}
  L3_2 = {}
  L4_2 = L18_1
  L5_2 = L17_1.battery
  L4_2 = L4_2 + L5_2
  L3_2.address = L4_2
  L3_2.flags = 16
  L3_2.value = L0_2
  L2_2[1] = L3_2
  L1_2(L2_2)
end
function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = 35793
  if A0_2 then
    L2_2 = 65793
  end
  L3_2 = L18_1
  L4_2 = L17_1.freeze
  L1_2 = L3_2 + L4_2
  while true do
    L3_2 = L27_1
    L4_2 = L1_2
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L3_2 = L6_1.setValues
    L4_2 = {}
    L5_2 = {}
    L5_2.address = L1_2
    L5_2.flags = 4
    L5_2.value = L2_2
    L4_2[1] = L5_2
    L3_2(L4_2)
    L3_2 = L17_1.freezeNext
    L1_2 = L1_2 + L3_2
  end
end
function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 35793
  if A0_2 then
    L1_2 = 65793
  end
  L2_2 = L6_1.setValues
  L3_2 = {}
  L4_2 = {}
  L5_2 = L18_1
  L6_2 = L17_1.ghost
  L5_2 = L5_2 + L6_2
  L4_2.address = L5_2
  L4_2.flags = 4
  L4_2.value = L1_2
  L3_2[1] = L4_2
  L2_2(L3_2)
end
function L32_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1
  L2_2 = 16
  if A0_2 then
    L1_2 = 128
    L2_2 = 4
  end
  L3_2 = L6_1.setValues
  L4_2 = {}
  L5_2 = {}
  L6_2 = L18_1
  L5_2.address = L6_2
  L5_2.flags = L2_2
  L5_2.value = L1_2
  L4_2[1] = L5_2
  L3_2(L4_2)
end
function L33_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L6_1.multiChoice
  L1_2 = {}
  L2_2 = "Autodrive Mode"
  L3_2 = "Freeze Mode"
  L4_2 = "Ghost Mode"
  L5_2 = "Kick-Ass Mode"
  L6_2 = "Battery 100% (fe only)"
  L7_2 = "\226\136\133 Deactivate Selected \226\136\133"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L2_2 = {}
  L3_2 = true
  L4_2 = true
  L5_2 = true
  L6_2 = false
  L7_2 = false
  L8_2 = false
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L3_2 = "===[ SELECT WANTED HACKS ]==="
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L19_1 = L0_2
end
if L11_1 then
  L34_1 = L6_1.alert
  L35_1 = L5_1
  L36_1 = "Hack"
  L37_1 = nil
  L38_1 = "Cancel"
  L34_1 = L34_1(L35_1, L36_1, L37_1, L38_1)
  if L34_1 == 3 then
    L35_1 = L22_1
    L36_1 = "Canceled"
    L35_1(L36_1)
  end
end
L34_1 = os
L34_1 = L34_1.clock
L34_1 = L34_1()
L35_1 = L13_1[1]
L34_1 = L34_1 - L35_1
L13_1[1] = L34_1
L34_1 = L33_1
L34_1()
if L19_1 == nil then
  L34_1 = L22_1
  L35_1 = "Canceled"
  L34_1(L35_1)
end
L34_1 = os
L34_1 = L34_1.clock
L34_1 = L34_1()
L13_1[2] = L34_1
L34_1 = L26_1
L34_1 = L34_1()
L18_1 = L34_1
revert = false
L34_1 = L19_1[6]
if L34_1 then
  revert = true
end
L34_1 = L19_1[1]
if L34_1 then
  L34_1 = L28_1
  L35_1 = revert
  L34_1(L35_1)
end
L34_1 = L19_1[2]
if L34_1 then
  L34_1 = L30_1
  L35_1 = revert
  L34_1(L35_1)
end
L34_1 = L19_1[3]
if L34_1 then
  L34_1 = L31_1
  L35_1 = revert
  L34_1(L35_1)
end
L34_1 = L19_1[4]
if L34_1 then
  L34_1 = L32_1
  L35_1 = revert
  L34_1(L35_1)
end
L34_1 = L19_1[5]
if L34_1 then
  L34_1 = L29_1
  L34_1()
end
L34_1 = os
L34_1 = L34_1.clock
L34_1 = L34_1()
L35_1 = L13_1[2]
L34_1 = L34_1 - L35_1
L13_1[2] = L34_1
L34_1 = string
L34_1 = L34_1.sub
L35_1 = L13_1[1]
L36_1 = L13_1[2]
L35_1 = L35_1 + L36_1
L36_1 = 1
L37_1 = 5
L34_1 = L34_1(L35_1, L36_1, L37_1)
L35_1 = L6_1.toast
L36_1 = "All done in "
L37_1 = L34_1
L38_1 = " seconds!"
L36_1 = L36_1 .. L37_1 .. L38_1
L35_1(L36_1)
L35_1 = print
L36_1 = L5_1
L35_1(L36_1)
L35_1 = os
L35_1 = L35_1.exit
L35_1()
