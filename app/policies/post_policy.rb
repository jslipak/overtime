class PostPolicy < ApplicationPollicy
	def update?
		record.user_id == user.id || admin_types.include?(user.type)
	end
end

