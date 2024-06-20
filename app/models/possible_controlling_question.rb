class PossibleControllingQuestion < Question

  def is_eligible?
    question_type_id!=:label && question_type_id!=:file
  end
  
end