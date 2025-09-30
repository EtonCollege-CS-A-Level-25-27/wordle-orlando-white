import Foundation

let DONE_EXTENSION_1 = false
let DONE_EXTENSION_2 = false
let DONE_EXTENSION_3 = false

struct Extension {

    /// 🥇 Load a list of words from a file at the given path
    ///
    /// - The file should contain one word per line
    /// - Returns an array of strings, where each element is a word
    /// - If the file cannot be read, returns an empty array
    ///
    /// Set `DONE_EXTENSION_1` to `true` when complete!
    func loadWords(filePath: URL) -> [String] {
      return [] // DELETE THIS
    }

    /// 🥈 Generate a filename string for a log file
    ///
    /// - Uses the current date and time in the format `yyyymmdd-HHmmss`
    /// - Example: `"20250929-144512.log"`
    ///
    /// Set `DONE_EXTENSION_2` to `true` when complete!
    func logFileName() -> String {
        return "" // DELETE THIS
    }

    /// 🥉 Save a log string to a file at the given path
    ///
    /// - Writes the provided `log` string as UTF-8 text
    /// - Returns `true` if saving succeeded, or `false` if an error occurred
    ///
    /// Set `DONE_EXTENSION_3` to `true` when complete!
    func saveLog(log: String, logPath: URL) -> Bool {
        return false // DELETE THIS
    }
}
