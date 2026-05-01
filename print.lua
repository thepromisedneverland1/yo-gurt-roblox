local MotherAlive = false
local DogInFridge = true
local HungerLevel = 100

local function EatDog()
    print("opening fridge...")
    task.wait(1)
    print("Dog : *staring at you*")
    task.wait(0.5)
    print("you : *staring back*")
    task.wait(0.5)
    print("Dog : bro dont")
    task.wait(0.3)
    print("you : *already has fork*")
    task.wait(1)
    print("Dog : WAIT—")
    task.wait(0.2)
    print("*CRUNCH*")
    task.wait(0.5)
    HungerLevel = 0
    print("hunger level : " .. HungerLevel .. "67 this is tuff")
    task.wait(0.5)
    print("the dog was delicious btw")
end

local function CallMom()
    print("calling mom...")
    task.wait(1)
    print("mom : hello?")
    task.wait(0.5)
    print("you : Sup mom i ate the dog")
    task.wait(0.3)
    print("mom : WHAT")
    task.wait(0.3)
    print("you : he was in the fridge")
    task.wait(0.3)
    print("mom : THATS A STUFFED ANIMAL")
    task.wait(0.5)
    print("you : ...")
    task.wait(0.3)
    print("you : tasted fine tho")
    task.wait(0.3)
    print("mom : I'm disowning u ni-")
    task.wait(0.3)
    print("mom : *hangs up*")
end

if MotherAlive then
    if DogInFridge then
        EatDog()
        task.wait(1)
        CallMom()
    else
        print("nothing to eat")
        print("starring at wall")
        task.wait(2)
        print("still starring at wall")
    end
else
    if DogInFridge then
        print("mom is gone grrr")
        task.wait(0.5)
        print("nobody can stop me now")
        task.wait(0.3)
        EatDog()
        task.wait(1)
        print("I hate you mom")
        task.wait(0.3)
        print("the dog too actually even if it tasted good")
    else
        print("mom gone. dog gone.")
        task.wait(1)
        print("checking fridge one more time...")
        task.wait(1)
        print("found ketchup")
        task.wait(0.5)
        print("*drinks ketchup*")
        task.wait(0.5)
        print("peak nutrition , is this tuff in Fransuzky")
    end
end
