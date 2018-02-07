# Create our regional bucket in London
gsutil mb -c regional -l europe-west2 gs://up734253
# Backup the bucket in a specific namespace!
gcloud beta datastore export --namespaces='up734253s4' gs://up734253

