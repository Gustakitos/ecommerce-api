shared_examples "unauthenticated access" do
  it 'should returns unauthorized status' do
    expect(response).to have_http_status(:unauthorized)
  end
end