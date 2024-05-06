import subprocess

# 执行命令并捕获输出
output = subprocess.check_output([
    "bash",
    "<(curl -s -L https://raw.githubusercontent.com/PalmerSheng/sheel-repo/main/text.sh)"
], shell=True, executable="/bin/bash")

# 将输出从字节转换为字符串，并打印到控制台
print(output.decode())