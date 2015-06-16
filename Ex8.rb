def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

#prints no
p bar(foo)

# bar((param = "no")
  #"yes")


#bar(((param = "no")
 # "yes"))
  #param == "no" ? "yes" : "no"