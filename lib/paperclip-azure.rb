require File.join(File.dirname(__FILE__), "paperclip", "storage", "azure")

Azure::Storage::Blob::BlobService.class_eval do
  original_initialize = instance_method(:initialize)

  define_method(:initialize) do |options, &block|
    original_initialize.bind(self).call(options, &block)
    account_name = options[:client].storage_account_name
    @host = "https://#{Paperclip::Storage::Azure::Environment.url_for(account_name)}"
  end
end
