module "gke" {
  source                     = "terraform-google-modules/kubernetes-engine/google//modules/beta-autopilot-public-cluster"
  project_name               = "uhg-poc-env"
  name                       = "gke-test-1"
  region                     = "us-central1"
  zones                      = ["us-central1-a", "us-central1-b",]
  network                    = "vpc-01"
  subnetwork                 = "us-central1-01"
  ip_range_pods              = "us-central1-01-gke-01-pods"
  ip_range_services          = "us-central1-01-gke-01-services"
  horizontal_pod_autoscaling = true
  filestore_csi_driver       = false
  dns_cache                  = false

}