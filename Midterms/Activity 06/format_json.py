import json
import re

file_path = "/home/drewfishdesu/Documents/School Files/Multi-Platform Application Development/Midterm/activity06/activity06/lib/data.dart"
with open(file_path, "r") as f:
    content = f.read()

pattern = re.compile(r"(const String staysJson = \s*\'\'\')(.*?)(\'\'\';\s*)", re.DOTALL)
match = pattern.search(content)

if match:
    prefix = match.group(1)
    json_str = match.group(2)
    suffix = match.group(3)
    
    parsed = json.loads(json_str)
    formatted_json = json.dumps(parsed, indent=2)
    
    new_content = content[:match.start()] + prefix + "\n" + formatted_json + "\n" + suffix
    
    with open(file_path, "w") as f:
        f.write(new_content)
    print("Success")
else:
    print("Match failed")
