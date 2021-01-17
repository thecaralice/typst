// Escapable symbols.
\\ \/ \[ \] \{ \} \* \_ \# \~ \` \$

// No need to escape.
( ) = ;

// Unescapable.
\a \: \; \( \)

// Escaped comments.
\//
\/\* \*\/
\/* \*/ *

// Test unicode escape sequence.
\u{1F3D5} == 🏕

// Escaped escape sequence.
\u{41} vs. \\u\{41\}

// Unicode codepoint does not exist.
// Error: 1:1-1:11 invalid unicode escape sequence
\u{FFFFFF}

// Unterminated.
// Error: 1:6-1:6 expected closing brace
\u{41*Bold*
