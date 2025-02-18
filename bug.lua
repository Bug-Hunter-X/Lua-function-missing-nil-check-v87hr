local function foo(x)
  if x == nil then
    return nil  --Forgot to handle the nil case
  end
  return x + 1
end

print(foo(5))  -- Output: 6
print(foo(nil)) -- Output: nil