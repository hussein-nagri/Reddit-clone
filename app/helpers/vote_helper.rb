module VotesHelper

  def is_upvoted post
    if account_signed_in?
      current_account.upvoted_post_ids.includes? post_id
    else
    end

  end

end