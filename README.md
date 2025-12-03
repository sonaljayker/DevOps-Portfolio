devops-portfolio/
│
├── 01-linux-bash/
│   ├── scripts/
│   │   ├── user_provision.sh
│   │   ├── log_parser.sh
│   │   └── monitor_cpu.sh
│   └── README.md   # Explain scripts, usage, sample outputs
│
├── 02-ec2-deployment/
│   ├── ec2_setup.sh
│   ├── screenshots/   # EC2 console screenshots
│   └── README.md      # Steps to launch EC2, security groups
│
├── 03-docker-ecs/
│   ├── Dockerfile
│   ├── docker-compose.yml
│   ├── ecs-task-def.json
│   └── README.md      # Containerization + ECS deployment
│
├── 04-kubernetes/
│   ├── manifests/
│   │   ├── deployment.yaml
│   │   ├── service.yaml
│   │   ├── configmap.yaml
│   │   └── secret.yaml
│   └── README.md      # K8s basics, kubectl commands
│
├── 05-terraform-infra/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── README.md      # Terraform infra provisioning
│
├── 06-ci-cd-gitops/
│   ├── .github/workflows/
│   │   └── ci-cd.yml
│   ├── argo-app.yaml
│   └── README.md      # CI/CD pipeline + GitOps setup
│
├── 07-monitoring-logging/
│   ├── prometheus.yml
│   ├── grafana-dashboard.json
│   ├── elk-stack-config/
│   └── README.md      # Monitoring + logging setup
│
├── 08-final-project/
│   ├── app/           # Real-time chat/game app code
│   ├── k8s/           # Helm charts, manifests
│   ├── terraform/     # Infra provisioning
│   ├── ci-cd/         # GitHub Actions workflows
│   ├── monitoring/    # Prometheus/Grafana configs
│   └── README.md      # Full documentation
│
└── README.md          # Portfolio overview, project links, skills covered
