run_unless_marker_file_exists("pow") do
  execute "curl get.pow.cx | sh" do
    environment( { 'HOME' => node['sprout']['home'] } )
  end
end
