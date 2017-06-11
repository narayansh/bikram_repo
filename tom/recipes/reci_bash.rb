bash 'check space' do
        user 'root'
        code <<-EOH
          df -ah
        EOH
end

