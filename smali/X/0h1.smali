.class public final LX/0h1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_HOME"

    return-object v0

    :sswitch_1
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_REMIX_PAGE"

    return-object v0

    :sswitch_2
    const-string v0, "IG_NAVIGATION_LATENCY_IG_RBS_PIVOT_PAGE"

    return-object v0

    :sswitch_3
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_GALLERY"

    return-object v0

    :sswitch_4
    const-string v0, "IG_NAVIGATION_LATENCY_SANDBOX_SELECTOR"

    return-object v0

    :sswitch_5
    const-string v0, "IG_NAVIGATION_LATENCY_IG_SHARESHEET"

    return-object v0

    :sswitch_6
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_STICKERS"

    return-object v0

    :sswitch_7
    const-string v0, "IG_NAVIGATION_LATENCY_PROFILE_MEDIA_TAB"

    return-object v0

    :sswitch_8
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_TRENDS_PAGE"

    return-object v0

    :sswitch_9
    const-string v0, "IG_NAVIGATION_LATENCY_ACCOUNT_SWITCH_INBOX"

    return-object v0

    :sswitch_a
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_VIEWERS_LIST"

    return-object v0

    :sswitch_b
    const-string v0, "IG_NAVIGATION_LATENCY_IGTV_HASHTAG"

    return-object v0

    :sswitch_c
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_AUDIO_PAGE"

    return-object v0

    :sswitch_d
    const-string v0, "IG_NAVIGATION_LATENCY_IG_ANDROID_REELS_BONUS_TAGGING"

    return-object v0

    :sswitch_e
    const-string v0, "IG_NAVIGATION_LATENCY_CLIPS_VIEWER_OPEN"

    return-object v0

    :sswitch_f
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_MUSIC_BROWSER"

    return-object v0

    :sswitch_10
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_PROFILE"

    return-object v0

    :sswitch_11
    const-string v0, "IG_NAVIGATION_LATENCY_SHARESHEET_CREATE_GROUP"

    return-object v0

    :sswitch_12
    const-string v0, "IG_NAVIGATION_LATENCY_CLIPS_COMPOSER_CAMERA"

    return-object v0

    :sswitch_13
    const-string v0, "IG_NAVIGATION_LATENCY_STORIES_HOME"

    return-object v0

    :sswitch_14
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_CREATIVE_TOOL_PIVOT_PAGE"

    return-object v0

    :sswitch_15
    const-string v0, "IG_NAVIGATION_LATENCY_SHARESHEET_CREATE_GROUP_BACK_TO_RECIPIENTS"

    return-object v0

    :sswitch_16
    const-string v0, "IG_NAVIGATION_LATENCY_DIRECT_CAMERA"

    return-object v0

    :sswitch_17
    const-string v0, "IG_NAVIGATION_LATENCY_DISCOVER_PEOPLE"

    return-object v0

    :sswitch_18
    const-string v0, "IG_NAVIGATION_LATENCY_PUBLISHER_BLOCKED_CATEGORY"

    return-object v0

    :sswitch_19
    const-string v0, "IG_NAVIGATION_LATENCY_SHARESHEET_SEARCH"

    return-object v0

    :sswitch_1a
    const-string v0, "IG_NAVIGATION_LATENCY_SAVED_TABS"

    return-object v0

    :sswitch_1b
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_EFFECT_PAGE"

    return-object v0

    :sswitch_1c
    const-string v0, "IG_NAVIGATION_LATENCY_IGTV_WATCH_HISTORY"

    return-object v0

    :sswitch_1d
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_POSTCAPTURE"

    return-object v0

    :sswitch_1e
    const-string v0, "IG_NAVIGATION_LATENCY_SHOPPING_HOME_SUBDESTINATION"

    return-object v0

    :sswitch_1f
    const-string v0, "IG_NAVIGATION_LATENCY_USER_LIST_HASHTAG_MUTUAL_FOLLOWERS"

    return-object v0

    :sswitch_20
    const-string v0, "IG_NAVIGATION_LATENCY_DIRECT_PENDING_INBOX"

    return-object v0

    :sswitch_21
    const-string v0, "IG_NAVIGATION_LATENCY_CLIPS_VIEWER_PAGING"

    return-object v0

    :sswitch_22
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_VIEWER"

    return-object v0

    :sswitch_23
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_GIF_STICKERS"

    return-object v0

    :sswitch_24
    const-string v0, "IG_NAVIGATION_LATENCY_IGTV_DESTINATION_SAVED"

    return-object v0

    :sswitch_25
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_SHARE_SHEET"

    return-object v0

    :sswitch_26
    const-string v0, "IG_NAVIGATION_LATENCY_LOCATION_PICKER"

    return-object v0

    :sswitch_27
    const-string v0, "IG_NAVIGATION_LATENCY_IG_AUDIO_BROWSER_PAGE"

    return-object v0

    :sswitch_28
    const-string v0, "IG_NAVIGATION_LATENCY_IG_RELATED_REELS_PAGE"

    return-object v0

    :sswitch_29
    const-string v0, "IG_NAVIGATION_LATENCY_SHARESHEET_SEARCH_BACK_TO_RECIPIENTS"

    return-object v0

    :sswitch_2a
    const-string v0, "IG_NAVIGATION_LATENCY_IG_REELS_SAVED"

    return-object v0

    :sswitch_2b
    const-string v0, "IG_NAVIGATION_LATENCY_IG_ANDROID_REELS_REMIX_PIVOT_PAGE_NAVIGATION_LATENCY"

    return-object v0

    :sswitch_2c
    const-string v0, "IG_NAVIGATION_LATENCY_IG_SHARESHEET_CREATE_GROUP_TO_RECIPIENTS"

    return-object v0

    :sswitch_2d
    const-string v0, "IG_NAVIGATION_LATENCY_DIRECT_INBOX_V2"

    return-object v0

    :pswitch_0
    const-string v0, "IG_NAVIGATION_LATENCY_SAVED_MEDIA"

    return-object v0

    :pswitch_1
    const-string v0, "IG_NAVIGATION_LATENCY_IGTV_SAVED"

    return-object v0

    :pswitch_2
    const-string v0, "IG_NAVIGATION_LATENCY_IGTV_PROFILE"

    return-object v0

    :pswitch_3
    const-string v0, "IG_NAVIGATION_LATENCY_IGTV_VIEWER"

    return-object v0

    :pswitch_4
    const-string v0, "IG_NAVIGATION_LATENCY_IGTV_TV_GUIDE"

    return-object v0

    :pswitch_5
    const-string v0, "IG_NAVIGATION_LATENCY_IGTV_HOME"

    return-object v0

    :pswitch_6
    const-string v0, "IG_NAVIGATION_LATENCY_IGTV_DISCOVER"

    return-object v0

    :pswitch_7
    const-string v0, "IG_NAVIGATION_LATENCY_REELS_VIEWER_PAGING"

    return-object v0

    :pswitch_8
    const-string v0, "IG_NAVIGATION_LATENCY_EXPLORE_CHAINING"

    return-object v0

    :pswitch_9
    const-string v0, "IG_NAVIGATION_LATENCY_STORY_VIEWER"

    return-object v0

    :pswitch_a
    const-string v0, "IG_NAVIGATION_LATENCY_IGTV_GALLERY"

    return-object v0

    :pswitch_b
    const-string v0, "IG_NAVIGATION_LATENCY_SHOPPING_HOME"

    return-object v0

    :pswitch_c
    const-string v0, "IG_NAVIGATION_LATENCY_REEL_COMPOSER_CAMERA"

    return-object v0

    :pswitch_d
    const-string v0, "IG_NAVIGATION_LATENCY_EXPLORE_POPULAR"

    return-object v0

    :pswitch_e
    const-string v0, "IG_NAVIGATION_LATENCY_DIRECT_THREAD"

    return-object v0

    :pswitch_f
    const-string v0, "IG_NAVIGATION_LATENCY_DIRECT_INBOX"

    return-object v0

    :pswitch_10
    const-string v0, "IG_NAVIGATION_LATENCY_NEWSFEED_YOU"

    return-object v0

    :pswitch_11
    const-string v0, "IG_NAVIGATION_LATENCY_USER_LIST_FOLLOWING"

    return-object v0

    :pswitch_12
    const-string v0, "IG_NAVIGATION_LATENCY_USER_LIST_FOLLOWERS"

    return-object v0

    :pswitch_13
    const-string v0, "IG_NAVIGATION_LATENCY_USER_LIST_FOLLOW_REQUESTS"

    return-object v0

    :pswitch_14
    const-string v0, "IG_NAVIGATION_LATENCY_USER_LIST_LIKERS"

    return-object v0

    :pswitch_15
    const-string v0, "IG_NAVIGATION_LATENCY_ACCOUNT_SWITCH"

    return-object v0

    :pswitch_16
    const-string v0, "IG_NAVIGATION_LATENCY_FEED_GALLERY"

    return-object v0

    :cond_0
    const-string v0, "IG_NAVIGATION_LATENCY_HASHTAG_FEED"

    return-object v0

    :cond_1
    const-string v0, "IG_NAVIGATION_LATENCY_IG_PROFILE"

    return-object v0

    :cond_2
    const-string v0, "IG_NAVIGATION_LATENCY_URI_HANDLER"

    return-object v0

    :cond_3
    const-string v0, "IG_NAVIGATION_LATENCY_FEED_GALLERY_CAMERA"

    return-object v0

    :cond_4
    const-string v0, "IG_NAVIGATION_LATENCY_COMMENT_THREAD"

    return-object v0

    :cond_5
    const-string v0, "IG_NAVIGATION_LATENCY_LOCATION_MAIN_FEED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x43f -> :sswitch_2d
        0x972 -> :sswitch_2c
        0x9e3 -> :sswitch_2b
        0xc7d -> :sswitch_2a
        0xc95 -> :sswitch_29
        0xe87 -> :sswitch_28
        0x1248 -> :sswitch_27
        0x12b0 -> :sswitch_26
        0x148c -> :sswitch_25
        0x15ee -> :sswitch_24
        0x16a8 -> :sswitch_23
        0x170d -> :sswitch_22
        0x1785 -> :sswitch_21
        0x17ca -> :sswitch_20
        0x1808 -> :sswitch_1f
        0x185e -> :sswitch_1e
        0x1888 -> :sswitch_1d
        0x1b8b -> :sswitch_1c
        0x1b99 -> :sswitch_1b
        0x1bab -> :sswitch_1a
        0x1bd6 -> :sswitch_19
        0x1c49 -> :sswitch_18
        0x1cf3 -> :sswitch_17
        0x1d2a -> :sswitch_16
        0x1d8d -> :sswitch_15
        0x1da8 -> :sswitch_14
        0x205a -> :sswitch_13
        0x22a0 -> :sswitch_12
        0x231e -> :sswitch_11
        0x282c -> :sswitch_10
        0x296e -> :sswitch_f
        0x29f3 -> :sswitch_e
        0x2a4e -> :sswitch_d
        0x2aa4 -> :sswitch_c
        0x2aae -> :sswitch_b
        0x2e74 -> :sswitch_a
        0x3033 -> :sswitch_9
        0x30ae -> :sswitch_8
        0x3543 -> :sswitch_7
        0x3663 -> :sswitch_6
        0x36d8 -> :sswitch_5
        0x39b8 -> :sswitch_4
        0x3a80 -> :sswitch_3
        0x3ab4 -> :sswitch_2
        0x3b44 -> :sswitch_1
        0x3bfa -> :sswitch_0
    .end sparse-switch
.end method
