local function foo(x)
  if x == nil then
    return 0 -- Or any suitable default value
  end
  return x + 1
end

print(foo(5))  -- Output: 6
print(foo(nil)) -- Output: 0