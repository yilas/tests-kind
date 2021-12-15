multipass launch --name master-1-k8s --cpus 2 --mem 2048M --disk 20G
multipass launch --name master-2-k8s --cpus 2 --mem 2048M --disk 20G
multipass launch --name master-3-k8s --cpus 2 --mem 2048M --disk 20G

multipass launch --name worker-1-k8s --cpus 2 --mem 2048M --disk 20G
multipass launch --name worker-2-k8s --cpus 2 --mem 2048M --disk 20G
multipass launch --name worker-3-k8s --cpus 2 --mem 2048M --disk 20G
