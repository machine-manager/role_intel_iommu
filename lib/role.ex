defmodule RoleIntelIommu do
	def role(_tags \\ []) do
		%{
			cmdline_normal_only: ["intel_iommu=on"]
		}
	end
end
