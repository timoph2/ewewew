import subprocess
print(1)


# result = subprocess.run(
#     f"terraform init",
#     shell=True,
#     capture_output=True,
#     encoding="utf8"
# )

print("==2===================")
# print(result)


result = subprocess.run(
    f"terraform destroy -auto-approve",
    shell=True,
    capture_output=True,
    encoding="utf8"
)

#ok its a success. but nothing show in cmd


print("==3===================")
print(result.stderr)
print("==4===================")
print(result)

print("==5===================")
