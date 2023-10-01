sub init()
    
    'nums = CreateObject("roArray",10,true)
    nums=[3,3] '[3,2,4] '[2,7,11,15] 
    target=6 '6  '9
    print "Output : " ; twoSum(nums,target)

end sub

function twoSum(nums as object, target as Integer) 

    for i=0 To nums.count() step 1 

        for j=i+1 To nums.count()-1 step 1

            if nums[i] + nums[j] = target

                return "[" + i.toStr() + "," +  j.toStr() + "]"
            end if

        end for
    end for

    return "[]"

end function