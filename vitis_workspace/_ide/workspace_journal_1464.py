# 2025-10-25T15:32:51.837475400
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_workspace")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "platform_1",hw_design = "$COMPONENT_LOCATION/../../vivado_project/project/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

comp = client.create_app_component(name="app_component",platform = "$COMPONENT_LOCATION/../platform_1/export/platform_1/platform_1.xpfm",domain = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="platform_1")
status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

comp.build()

comp.build()

vitis.dispose()

