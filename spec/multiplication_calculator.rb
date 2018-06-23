require_relative ''../multiplicator.rb'
describe "multiplication method" do
  it "returns multiplication result by carrying out multiplication of two numbers" do

      answer_multiplication = multiplication(42,3)

      expect(answer_multiplication).to.eq(126)

  end
end