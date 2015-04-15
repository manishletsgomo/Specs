Pod::Spec.new do |s|


s.name         = 'staticLib'
s.version      = '0.0.1'
s.summary      = 'Testing'

s.description  = 'A longer description of in Markdown format'

s.homepage     = 'http://www.letsgomo.com'
s.license      = { :type ='MIT', :file ='LICENSE.txt' }

s.author             = { 'Grant' => 'manish.yadav@letsgomo.com' }


s.platform     = :ios, '7.0'

s.source = {
 :git => 'https://github.com/manishletsgom"o/MyRepo.git',
 :tag => '0.0.1'
}


s.source_files  = '*.{h,m}'

s .requires_arc = true

end