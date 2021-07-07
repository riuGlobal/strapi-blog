if find /strapi-data -mindepth 1 -maxdepth 1 | read; then
  echo "Using volume from already created blog"
  #  nothing
else
  echo "Starting new strapi blog"
  cp -R /strapi/* /strapi-data
fi
