module "jx" {
  source  = "jenkins-x/jx/google"
  # insert the 1 required variable here
  gcp_project= "my-user-project-319407"
  cluster_name= "ps-jx-jenkins-cluster"
}
