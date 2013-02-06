# Generated by generate-specs
require 'helper'

describe_moneta "simple_couch_with_expires" do
  def features
    [:expires]
  end

  def new_store
    Moneta.new(:Couch, :db => 'simple_couch_with_expires', :expires => true, :logger => {:file => File.join(make_tempdir, 'simple_couch_with_expires.log')})
  end

  def load_value(value)
    ::Marshal.load(value.unpack('m').first)
  end

  include_context 'setup_store'
  it_should_behave_like 'expires'
  it_should_behave_like 'features'
  it_should_behave_like 'marshallable_key'
  it_should_behave_like 'marshallable_value'
  it_should_behave_like 'multiprocess'
  it_should_behave_like 'not_create'
  it_should_behave_like 'not_increment'
  it_should_behave_like 'null_objectkey_objectvalue'
  it_should_behave_like 'null_objectkey_stringvalue'
  it_should_behave_like 'null_objectkey_hashvalue'
  it_should_behave_like 'null_objectkey_booleanvalue'
  it_should_behave_like 'null_objectkey_nilvalue'
  it_should_behave_like 'null_objectkey_integervalue'
  it_should_behave_like 'null_stringkey_objectvalue'
  it_should_behave_like 'null_stringkey_stringvalue'
  it_should_behave_like 'null_stringkey_hashvalue'
  it_should_behave_like 'null_stringkey_booleanvalue'
  it_should_behave_like 'null_stringkey_nilvalue'
  it_should_behave_like 'null_stringkey_integervalue'
  it_should_behave_like 'null_hashkey_objectvalue'
  it_should_behave_like 'null_hashkey_stringvalue'
  it_should_behave_like 'null_hashkey_hashvalue'
  it_should_behave_like 'null_hashkey_booleanvalue'
  it_should_behave_like 'null_hashkey_nilvalue'
  it_should_behave_like 'null_hashkey_integervalue'
  it_should_behave_like 'null_booleankey_objectvalue'
  it_should_behave_like 'null_booleankey_stringvalue'
  it_should_behave_like 'null_booleankey_hashvalue'
  it_should_behave_like 'null_booleankey_booleanvalue'
  it_should_behave_like 'null_booleankey_nilvalue'
  it_should_behave_like 'null_booleankey_integervalue'
  it_should_behave_like 'null_nilkey_objectvalue'
  it_should_behave_like 'null_nilkey_stringvalue'
  it_should_behave_like 'null_nilkey_hashvalue'
  it_should_behave_like 'null_nilkey_booleanvalue'
  it_should_behave_like 'null_nilkey_nilvalue'
  it_should_behave_like 'null_nilkey_integervalue'
  it_should_behave_like 'null_integerkey_objectvalue'
  it_should_behave_like 'null_integerkey_stringvalue'
  it_should_behave_like 'null_integerkey_hashvalue'
  it_should_behave_like 'null_integerkey_booleanvalue'
  it_should_behave_like 'null_integerkey_nilvalue'
  it_should_behave_like 'null_integerkey_integervalue'
  it_should_behave_like 'persist_objectkey_objectvalue'
  it_should_behave_like 'persist_objectkey_stringvalue'
  it_should_behave_like 'persist_objectkey_hashvalue'
  it_should_behave_like 'persist_objectkey_booleanvalue'
  it_should_behave_like 'persist_objectkey_nilvalue'
  it_should_behave_like 'persist_objectkey_integervalue'
  it_should_behave_like 'persist_stringkey_objectvalue'
  it_should_behave_like 'persist_stringkey_stringvalue'
  it_should_behave_like 'persist_stringkey_hashvalue'
  it_should_behave_like 'persist_stringkey_booleanvalue'
  it_should_behave_like 'persist_stringkey_nilvalue'
  it_should_behave_like 'persist_stringkey_integervalue'
  it_should_behave_like 'persist_hashkey_objectvalue'
  it_should_behave_like 'persist_hashkey_stringvalue'
  it_should_behave_like 'persist_hashkey_hashvalue'
  it_should_behave_like 'persist_hashkey_booleanvalue'
  it_should_behave_like 'persist_hashkey_nilvalue'
  it_should_behave_like 'persist_hashkey_integervalue'
  it_should_behave_like 'persist_booleankey_objectvalue'
  it_should_behave_like 'persist_booleankey_stringvalue'
  it_should_behave_like 'persist_booleankey_hashvalue'
  it_should_behave_like 'persist_booleankey_booleanvalue'
  it_should_behave_like 'persist_booleankey_nilvalue'
  it_should_behave_like 'persist_booleankey_integervalue'
  it_should_behave_like 'persist_nilkey_objectvalue'
  it_should_behave_like 'persist_nilkey_stringvalue'
  it_should_behave_like 'persist_nilkey_hashvalue'
  it_should_behave_like 'persist_nilkey_booleanvalue'
  it_should_behave_like 'persist_nilkey_nilvalue'
  it_should_behave_like 'persist_nilkey_integervalue'
  it_should_behave_like 'persist_integerkey_objectvalue'
  it_should_behave_like 'persist_integerkey_stringvalue'
  it_should_behave_like 'persist_integerkey_hashvalue'
  it_should_behave_like 'persist_integerkey_booleanvalue'
  it_should_behave_like 'persist_integerkey_nilvalue'
  it_should_behave_like 'persist_integerkey_integervalue'
  it_should_behave_like 'returndifferent_objectkey_objectvalue'
  it_should_behave_like 'returndifferent_objectkey_stringvalue'
  it_should_behave_like 'returndifferent_objectkey_hashvalue'
  it_should_behave_like 'returndifferent_stringkey_objectvalue'
  it_should_behave_like 'returndifferent_stringkey_stringvalue'
  it_should_behave_like 'returndifferent_stringkey_hashvalue'
  it_should_behave_like 'returndifferent_hashkey_objectvalue'
  it_should_behave_like 'returndifferent_hashkey_stringvalue'
  it_should_behave_like 'returndifferent_hashkey_hashvalue'
  it_should_behave_like 'returndifferent_booleankey_objectvalue'
  it_should_behave_like 'returndifferent_booleankey_stringvalue'
  it_should_behave_like 'returndifferent_booleankey_hashvalue'
  it_should_behave_like 'returndifferent_nilkey_objectvalue'
  it_should_behave_like 'returndifferent_nilkey_stringvalue'
  it_should_behave_like 'returndifferent_nilkey_hashvalue'
  it_should_behave_like 'returndifferent_integerkey_objectvalue'
  it_should_behave_like 'returndifferent_integerkey_stringvalue'
  it_should_behave_like 'returndifferent_integerkey_hashvalue'
  it_should_behave_like 'store_objectkey_objectvalue'
  it_should_behave_like 'store_objectkey_stringvalue'
  it_should_behave_like 'store_objectkey_hashvalue'
  it_should_behave_like 'store_objectkey_booleanvalue'
  it_should_behave_like 'store_objectkey_nilvalue'
  it_should_behave_like 'store_objectkey_integervalue'
  it_should_behave_like 'store_stringkey_objectvalue'
  it_should_behave_like 'store_stringkey_stringvalue'
  it_should_behave_like 'store_stringkey_hashvalue'
  it_should_behave_like 'store_stringkey_booleanvalue'
  it_should_behave_like 'store_stringkey_nilvalue'
  it_should_behave_like 'store_stringkey_integervalue'
  it_should_behave_like 'store_hashkey_objectvalue'
  it_should_behave_like 'store_hashkey_stringvalue'
  it_should_behave_like 'store_hashkey_hashvalue'
  it_should_behave_like 'store_hashkey_booleanvalue'
  it_should_behave_like 'store_hashkey_nilvalue'
  it_should_behave_like 'store_hashkey_integervalue'
  it_should_behave_like 'store_booleankey_objectvalue'
  it_should_behave_like 'store_booleankey_stringvalue'
  it_should_behave_like 'store_booleankey_hashvalue'
  it_should_behave_like 'store_booleankey_booleanvalue'
  it_should_behave_like 'store_booleankey_nilvalue'
  it_should_behave_like 'store_booleankey_integervalue'
  it_should_behave_like 'store_nilkey_objectvalue'
  it_should_behave_like 'store_nilkey_stringvalue'
  it_should_behave_like 'store_nilkey_hashvalue'
  it_should_behave_like 'store_nilkey_booleanvalue'
  it_should_behave_like 'store_nilkey_nilvalue'
  it_should_behave_like 'store_nilkey_integervalue'
  it_should_behave_like 'store_integerkey_objectvalue'
  it_should_behave_like 'store_integerkey_stringvalue'
  it_should_behave_like 'store_integerkey_hashvalue'
  it_should_behave_like 'store_integerkey_booleanvalue'
  it_should_behave_like 'store_integerkey_nilvalue'
  it_should_behave_like 'store_integerkey_integervalue'
  it_should_behave_like 'store_large'
  it_should_behave_like 'transform_value_expires'
end
