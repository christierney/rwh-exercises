data Tree a = Node a (Maybe ( Tree a )) (Maybe ( Tree a ))
              deriving (Show)

simpleTree = Node "parent" (Just (Node "left" Nothing Nothing))
                           (Just (Node "right" Nothing Nothing))
