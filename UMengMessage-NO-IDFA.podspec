Pod::Spec.new do |s|
	s.name         = 'UMengMessage-NO-IDFA'
	s.version      = '1.1.0'
	s.source   	= { :git => 'https://github.com/gzucm/UMengMessage-NO-IDFA.git'}
	s.source_files = '**/UMessage.h'
	s.preserve_paths = '**/libUMessage_Sdk_1.1.0.a'
	s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMengMessage-NO-IDFA/**"'}
end
