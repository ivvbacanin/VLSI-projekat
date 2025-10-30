# 2025-10-30T11:05:53.039888100
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_workspace")

platform = client.get_component(name="platform_1")
status = platform.build()

vitis.dispose()

