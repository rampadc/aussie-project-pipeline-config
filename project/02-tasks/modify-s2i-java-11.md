# Modify s2i-java-11 cluster task

There's a bug with this task running on IBM Cloud as mentioned in this GitHub issue: https://github.com/openshift/pipelines-tutorial/issues/66.

To fix, update the s2i-java-11 cluster task by adding `--storage-driver=vfs` into both the buildah build and push commands as specified in the issue above.

Requires the cluster-admin to perform these tasks.