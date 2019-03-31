import Foundation

enum Type: UInt8 {
    case id = 0x00
    case sha1 = 0x11
    case sha2256 = 0x12
    case sha2512 = 0x13
    case sha3512 = 0x14
    case sha3384 = 0x15
    case sha3256 = 0x16
    case sha3224 = 0x17
    case keccak224 = 0x1A
    case keccak256 = 0x1B
    case keccak384 = 0x1C
    case keccak512 = 0x1D
    case shake128 = 0x18
    case shake256 = 0x19

    // @todo
}
