Pod::Spec.new do |s|
	s.name         		= 'UMengMessage-NO-IDFA'
	s.version      		= '1.1.0'
	s.requires_arc 		= true
	s.source   			= { :git => 'https://github.com/gzucm/UMengMessage-NO-IDFA.git'}
	s.source_files 		= '**/UMengMessage-NO-IDFA/UMessage.h'
	s.preserve_paths	= '**/UMengMessage-NO-IDFA/libUMessage_Sdk_1.1.0.a'
	s.xcconfig  		=  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMengMessage-NO-IDFA/UMengMessage-NO-IDFA/**"'}
end
