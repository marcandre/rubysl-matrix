require File.expand_path('../shared/identity', __FILE__)

describe "Matrix.unit" do
  it_behaves_like(:matrix_identity, :unit)
end
