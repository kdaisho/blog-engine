main :: IO ()
main = putStrLn myHtml

-- html_ :: String -> String
-- html_ content = "<html>" ++ content ++ "</html>"

-- body_ :: String -> String
-- body_ content = "<body>" ++ content ++ "</body>"

-- head_ :: String -> String
-- head_ content = "<head>" ++ content ++ "</head>"

-- title_ :: String -> String
-- title_ content = "<title>" ++ content ++ "</title>"

html_ :: String -> String
html_ = el "html"

body_ :: String -> String
body_ = el "body"

head_ :: String -> String
head_ = el "head"

title_ :: String -> String
title_ = el "title"

makeHtml title content = html_ (head_ (title_ title)) ++ body_ content

myHtml = makeHtml "Hi man!" "Great content"

el :: String -> String -> String
el tag content = "<" ++ tag ++ ">" ++ content ++ "</" ++ tag ++ ">"
