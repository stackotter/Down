import Down

let markdown = "## [stackotter](https://github.com/stackotter)"
print("Input: \(markdown)")

do {
    let html = try Down(markdownString: markdown).toHTML()
    print("Output: \(html.dropLast())")
} catch {
    print("Error: \(error)")
}