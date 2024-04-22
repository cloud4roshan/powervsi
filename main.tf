resource "ibm_pi_instance" "glvm2" {
    pi_memory             = "2"
    pi_processors         = "0.25"
    pi_instance_name      = "glvm2"
    pi_proc_type          = "shared"
    pi_key_pair_name      = "dallas_sshkey"
    pi_sys_type           = "s922"
    pi_cloud_instance_id  = "42e748b5-9100-4810-b88b-1a19e47d1472"
    pi_image_id           = "703c3e9d-78e6-4f54-963d-1524187c5b44"
    pi_storage_type       = "tier3"
    pi_pin_policy         = "none"
    pi_network {
      network_id = "373f8b26-fed8-45f8-be81-49d8648a3320"
   }
}
