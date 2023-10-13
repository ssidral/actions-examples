require 'os'

# Get the operating system name
os_name = OS.report[:human_name]
puts "Operating System: #{os_name}"

# Get the operating system platform
os_platform = OS.report[:os]
puts "OS Platform: #{os_platform}"

# Get the processor architecture
processor_architecture = OS.report[:arch]
puts "Architecture: #{processor_architecture}"

# Get the endianness (byte order)
endianness = OS.report[:endianness]
puts "Endianness: #{endianness}"
