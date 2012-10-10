1. Run below commands:
cd /path/to/chargify-rails3.x
bundle install
rake db:create
rake db:migrate

2. Replace subdomain, api_key and site_key in the chargify.yml configuration file placed inside config directory

3. Replace product_handle in the payment_controller.rb file.

4. Start server by running below command:
   rails s

  
For detailed instructions, refer this blog post:  

http://newgenapps.com/blog/bid/167333/How-to-Integrate-Chargify-with-a-Rails-3-x-app 
