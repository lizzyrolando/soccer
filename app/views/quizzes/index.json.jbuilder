json.array!(@quizzes) do |quiz|
  json.extract! quiz, :id, :article_id, :question, :correct_answer, :video
  json.url quiz_url(quiz, format: :json)
end
