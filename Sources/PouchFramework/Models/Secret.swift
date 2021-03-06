public struct Secret {
    public let name: String
    public let value: String
    public let encryption: Cipher
    
    public init(name: String, value: String, encryption: Cipher) {
        self.name = name
        self.value = value
        self.encryption = encryption
    }
}
