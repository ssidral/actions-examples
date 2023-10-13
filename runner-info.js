const os = require('os');

// Get the operating system name
const osName = os.type();
console.log(`Operating System: ${osName}`);
console.log ("os platform: ", os.platform());
// Get the processor architecture
const processorArchitecture = os.arch();
console.log(`Architecture: ${processorArchitecture}`);

// Get the endianness (byte order)
const endianness = os.endianness();
console.log(`Endianness: ${endianness}`);
