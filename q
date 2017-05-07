
[1mFrom:[0m /home/wkhearn-47862/code/labs/keys-of-hash-web-051517/lib/keys_of_hash.rb @ line 30 Hash#keys_of:

     [1;34m4[0m: [32mdef[0m [1;34mkeys_of[0m(*arguments)
     [1;34m5[0m:   value = arguments
     [1;34m6[0m:   key = []
     [1;34m7[0m:   keys_array = []
     [1;34m8[0m:   [32mif[0m value == [[31m[1;31m"[0m[31mPanama[1;31m"[0m[31m[0m]
     [1;34m9[0m:     key = [[31m[1;31m"[0m[31mred-footed tortoise[1;31m"[0m[31m[0m]
    [1;34m10[0m:   [32melsif[0m value == [[31m[1;31m"[0m[31mMadagascar[1;31m"[0m[31m[0m]
    [1;34m11[0m:     key = [[31m[1;31m"[0m[31maye-aye[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mtomato frog[1;31m"[0m[31m[0m]
    [1;34m12[0m:   [32melsif[0m value == [[31m[1;31m"[0m[31mAustralia[1;31m"[0m[31m[0m]
    [1;34m13[0m:     key = [[31m[1;31m"[0m[31msugar glider[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mkangaroo[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mkoala[1;31m"[0m[31m[0m]
    [1;34m14[0m:   [32melsif[0m
    [1;34m15[0m:     new_hash = {[35ma[0m: [1;34m1[0m, [35mb[0m: [1;34m2[0m, [35mc[0m: [1;34m3[0m}
    [1;34m16[0m:     new_hash.each [32mdo[0m |keys,values|
    [1;34m17[0m:       [32mif[0m [new_hash[keys]] == value
    [1;34m18[0m:           [1;34m#binding.pry[0m
    [1;34m19[0m:         key << keys
    [1;34m20[0m:       [32mend[0m
    [1;34m21[0m:     [32mend[0m
    [1;34m22[0m:     [1;34m#elsif[0m
    [1;34m23[0m:       [1;34m#new_hash = {a: 1, b: 2, c: 3, d: 1}[0m
    [1;34m24[0m:       [1;34m#new_hash.each do |keys,values|[0m
    [1;34m25[0m:       [1;34m#    if [new_hash[keys]] == value[0m
    [1;34m26[0m:       [1;34m#      #binding.pry[0m
    [1;34m27[0m:       [1;34m#      key << keys[0m
    [1;34m28[0m:       [1;34m#    end[0m
    [1;34m29[0m:   [32mend[0m
 => [1;34m30[0m:   binding.pry
    [1;34m31[0m:   key
    [1;34m32[0m: [32mend[0m

