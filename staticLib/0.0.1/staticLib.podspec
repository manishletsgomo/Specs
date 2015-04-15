Pod::Spec.new do |s|


s.name         = "staticLib"
s.version      = "0.0.1"
s.summary      = "Testing."

s.description  = &lt;&lt;-DESC
A longer description of in Markdown format.

DESC

s.homepage     = "http://www.letsgomo.com"
s.license      = { :type =&gt; 'MIT', :file =&gt;'LICENSE.txt' }

s.author             = { "Manish Hoffman" =&gt; "manish.yadav@letsgomo.com" }


s.platform     = :ios, "7.0"

"source": {
  "git": "https://github.com/manishletsgom"o/MyRepo.git",
   "tag": "0.0.1",
}


s.source_files  = "*.{h,m}"

s .requires_arc = true

end