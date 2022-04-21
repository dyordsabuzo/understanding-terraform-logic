terraform {
    source = "."
}

inputs = {
    instance_type = "m5a.2xlarge"
    is_economical = false
    create_instance = false
}