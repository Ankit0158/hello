=begin
#Swagger Petstore

#This is a sample server Petstore server.  You can find out more about Swagger at [http://swagger.io](http://swagger.io) or on [irc.freenode.net, #swagger](http://swagger.io/irc/).  For this sample, you can use the api key `special-key` to test the authorization filters.

OpenAPI spec version: 1.0.0
Contact: apiteam@swagger.io
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for Hello::HelloApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'HelloApi' do
  before do
    # run before each test
    @instance = Hello::HelloApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of HelloApi' do
    it 'should create an instance of HelloApi' do
      expect(@instance).to be_instance_of(Hello::HelloApi)
    end
  end

  # unit tests for hello
  # Add a new pet to the store
  # 
  # @param body Pet object that needs to be added to the store
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'hello test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
