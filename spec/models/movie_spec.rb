
describe Movie do
  fixtures :movies
  it 'should include rating and year in full name' do
    movie = movies(:milk_movie)
    movie.name_with_rating.should == 'Milk (R)'
  end
end
