require File.expand_path('../shared/determinant', __FILE__)
require 'matrix'

describe "Matrix#determinant" do
  it_behaves_like(:determinant, :determinant)
end
