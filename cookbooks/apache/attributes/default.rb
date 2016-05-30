default["apache"]["sites"]["mosborn2"] = {"site_title" => "Marcus Website Coming Soon", "port" => 80, "domain" => "mosborn2.mylabserver.com"}
default["apache"]["sites"]["mosborn2b"] = {"site_title" => "Marcus2b Website Coming Soon", "port" => 80, "domain" => "mosborn2b.mylabserver.com"}
default["apache"]["sites"]["mosborn3"] = {"site_title" => "Marcus3 Website Coming Soon", "port" => 80, "domain" => "mosborn3.mylabserver.com"}

default["author"]["name"] = "Marcus"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end



