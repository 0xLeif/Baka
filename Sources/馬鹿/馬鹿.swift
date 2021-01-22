public typealias ストリング = String

public enum 馬鹿レベル: ストリング {
    case 軽い = "❕"
    case 正常 = "❗️"
    case とても = "‼️"
}

public struct 馬鹿 {
    let レベル: 馬鹿レベル
    let 説明: ストリング
}

public extension 馬鹿 {
    func ログ() -> ストリング {
        "\(レベル.rawValue): \(説明)"
    }
}

public extension 馬鹿 {
    // ❕
    static func 軽い(説明: ストリング) -> Self {
        馬鹿(レベル: .軽い, 説明: 説明)
    }
    
    // ❗️
    static func 正常(説明: ストリング) -> Self {
        馬鹿(レベル: .正常, 説明: 説明)
    }
    
    // ‼️
    static func とても(説明: ストリング) -> Self {
        馬鹿(レベル: .とても, 説明: 説明)
    }
}
