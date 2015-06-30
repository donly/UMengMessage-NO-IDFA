Pod::Spec.new do |s|
	s.name         = 'UMengMessage-NO-IDFA'
	s.version      = '1.1.0'
	s.source   	= { :git => 'https://github.com/gzucm/UMengMessage-NO-IDFA.git'}
	s.source_files = 'UMengMessage-NO-IDFA/*.h'
	s.preserve_paths = 'UMengMessage-NO-IDFA/*.a'
	s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMengMessage-NO-IDFA/UMengMessage-NO-IDFA"'}
end
