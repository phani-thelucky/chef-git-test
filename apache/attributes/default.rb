case node["platform"]
when "ubuntu"
	default["package"]="apache2"
	default["service"]="apacahe2"
	default["directory"]="/var/www/html"
when "centos"
	default["package"]="httpd"
	default["service"]="httpd"
	default["directory"]="/var/www/html"
end
