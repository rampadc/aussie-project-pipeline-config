# Reason: https://hatmarch.github.io/openshift-starter-guides/rhs-openshift-starter-guides/4.6/parksmap-permissions.html#grant_serviceaccount_view_permissions
oc project aussie-project
oc policy add-role-to-user view -z default
