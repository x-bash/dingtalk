#! /usr/bin/env bash

. dingtalk

dingtalk.bot.new a "https://oapi.dingtalk.com/robot/send?access_token=3aa24e28b280b5f0576d7c77a6ff86c36c5f7be32a8491fd1a2b751459031cdd"

# a.send_text_msg "test case for send_text_msg"

text="
    ## test case for send_markdown_msg
    1. wait for you to come before I have the desire to change the line
    3. this is a test for dingtalk library, you can block this group for a while 
    ## Hangzhou weather @150XXXXXXXXXX \n> 9 degrees, northwest wind 1, good air 89, relative temperature 73% \n> ! [screenshot](https://img.alicdn.com/tfs/TB1NwmBEL9TBuNjy1zbXXXpepXa-2400-1218.png)\n> ###### posted at 10:20 [weather](https://www.dingtalk. com) \n
    "

a.send_markdown_msg --title "test case for send_markdown_msg" --text "${text}" --at "13427498660,13238325221,13238325221"  --atall false

# a.send_link_msg \
#     --title "test case for send_markdown_msg" \
#     --text "test case for send_link_msg" \
#     --picurl "https://images.hdqwalls.com/download/captain-america-cosplay-8k-jc-7680x4320.jpg" \
#     --msgurl "https://hdqwalls.com/wallpaper/7680x4320/captain-america-cosplay-8k"

# a.send_action_card_msg \
#     --title "test send_action_card_msg" \
#     --text "test case for send action card msg
#         ! [screenshot](https://gw.alicdn.com/tfs/TB1ut3xxbsrBKNjSZFpXXcXhFXa-846-786.png) 

#         ## The Apple Cafe that Steve Jobs wanted to build 20 years ago 
#         The Apple Store design is moving from being full of technology to living, and its living can be traced back 20 years to a plan by Apple to build a cafe
#         " \
#     --linktitle "Read More" \
#     --linkurl "https://www.dingtalk.com/"

# a.send_multiple_action_card_msg \
#     --title "test send_multiple_action_card_msg" \
#     --text "! [screenshot](https://gw.alicdn.com/tfs/TB1ut3xxbsrBKNjSZFpXXcXhFXa-846-786.png) 
#         ## The Apple Cafe that Steve Jobs wanted to create 20 years ago 
#         The Apple Store design is moving from being full of technology to life, and the move to life can be traced back 20 years to an Apple plan to build a cafe" \
#     --orientation 0 \
#     aaa aaaUrl bbb bbbUrl

# a.feed_card_msg \
#     "test feed_card_msg1" "https://www.dingtalk.com/s?__biz=MzA4NjMwMTA2Ng==&mid=2650316842&idx=1&sn=60da3ea2b29f1dcc43a7c8e4a7c97a16&scene=2&srcid=09189AnRJEdIiWVaKltFzNTw&from=timeline&isappinstalled=0&key=&ascene=2&uin=&devicetype=android-23&version=26031933&nettype=WIFI" "https://gw.alicdn.com/tfs/TB1ayl9mpYqK1RjSZLeXXbXppXa-170-62.png" \
#     "test feed_card_msg2" "https://www.dingtalk.com/s?__biz=MzA4NjMwMTA2Ng==&mid=2650316842&idx=1&sn=60da3ea2b29f1dcc43a7c8e4a7c97a16&scene=2&srcid=09189AnRJEdIiWVaKltFzNTw&from=timeline&isappinstalled=0&key=&ascene=2&uin=&devicetype=android-23&version=26031933&nettype=WIFI" "https://gw.alicdn.com/tfs/TB1ayl9mpYqK1RjSZLeXXbXppXa-170-62.png" \
#     "test feed_card_msg3" "https://www.dingtalk.com/s?__biz=MzA4NjMwMTA2Ng==&mid=2650316842&idx=1&sn=60da3ea2b29f1dcc43a7c8e4a7c97a16&scene=2&srcid=09189AnRJEdIiWVaKltFzNTw&from=timeline&isappinstalled=0&key=&ascene=2&uin=&devicetype=android-23&version=26031933&nettype=WIFI" "https://gw.alicdn.com/tfs/TB1ayl9mpYqK1RjSZLeXXbXppXa-170-62.png" \
#     "test feed_card_msg4" "https://www.dingtalk.com/s?__biz=MzA4NjMwMTA2Ng==&mid=2650316842&idx=1&sn=60da3ea2b29f1dcc43a7c8e4a7c97a16&scene=2&srcid=09189AnRJEdIiWVaKltFzNTw&from=timeline&isappinstalled=0&key=&ascene=2&uin=&devicetype=android-23&version=26031933&nettype=WIFI" "https://gw.alicdn.com/tfs/TB1ayl9mpYqK1RjSZLeXXbXppXa-170-62.png" \
#     "test feed_card_msg5" "https://www.dingtalk.com/s?__biz=MzA4NjMwMTA2Ng==&mid=2650316842&idx=1&sn=60da3ea2b29f1dcc43a7c8e4a7c97a16&scene=2&srcid=09189AnRJEdIiWVaKltFzNTw&from=timeline&isappinstalled=0&key=&ascene=2&uin=&devicetype=android-23&version=26031933&nettype=WIFI" "https://gw.alicdn.com/tfs/TB1ayl9mpYqK1RjSZLeXXbXppXa-170-62.png"

# a.send_text_msg -h
