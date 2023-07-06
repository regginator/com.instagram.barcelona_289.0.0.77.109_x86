.class public final LX/0sV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "VIDEO_HOME_WATCH_ENTRY_POINT_STORY_FETCH"

    return-object v0

    :pswitch_1
    const-string v0, "VIDEO_HOME_WATCH_DEEPLINK_STORY_FETCH"

    return-object v0

    :pswitch_2
    const-string v0, "VIDEO_HOME_WATCH_TAB_TAIL_LOAD_TTI"

    return-object v0

    :pswitch_3
    const-string v0, "VIDEO_HOME_NOTIF_HUB_UPDATES_SURFACE_TTRC"

    return-object v0

    :pswitch_4
    const-string v0, "VIDEO_HOME_MUSIC_HOME_TTI"

    return-object v0

    :pswitch_5
    const-string v0, "VIDEO_HOME_WATCH_DATA_FETCH"

    return-object v0

    :pswitch_6
    const-string v0, "VIDEO_HOME_WATCH_ARLTW_TRANSITION"

    return-object v0

    :pswitch_7
    const-string v0, "VIDEO_HOME_ARLTW_ENTRY_VIDEO_PLAY_START_ANDROID"

    return-object v0

    :sswitch_0
    const-string v0, "VIDEO_HOME_VIDEO_CHAINING_CALLER_DEBUG"

    return-object v0

    :sswitch_1
    const-string v0, "VIDEO_HOME_VDD_USER_JOURNEY_PLAY"

    return-object v0

    :sswitch_2
    const-string v0, "VIDEO_HOME_VDD_USER_JOURNEY_SWIPE"

    return-object v0

    :sswitch_3
    const-string v0, "VIDEO_HOME_VDD_USER_JOURNEY_SHARE"

    return-object v0

    :sswitch_4
    const-string v0, "VIDEO_HOME_VDD_USER_JOURNEY_REACT"

    return-object v0

    :sswitch_5
    const-string v0, "VIDEO_HOME_VDD_USER_JOURNEY_PAUSE"

    return-object v0

    :sswitch_6
    const-string v0, "VIDEO_HOME_WATCH_INITIAL_LOAD_TTRC"

    return-object v0

    :sswitch_7
    const-string v0, "VIDEO_HOME_VDD_USER_JOURNEY_SPINNER_VPV"

    return-object v0

    :sswitch_8
    const-string v0, "VIDEO_HOME_VDD_USER_JOURNEY_MIDCARD_VPV"

    return-object v0

    :sswitch_9
    const-string v0, "VIDEO_HOME_VDD_USER_JOURNEY_AD_VPV"

    return-object v0

    :sswitch_a
    const-string v0, "VIDEO_HOME_WATCH_NEXT_VIDEO_TRANSITION_TTRC"

    return-object v0

    :sswitch_b
    const-string v0, "VIDEO_HOME_VDD_USER_JOURNEY_SESSION"

    return-object v0

    :sswitch_c
    const-string v0, "VIDEO_HOME_VDD_USER_JOURNEY_COMMENT"

    return-object v0

    :sswitch_d
    const-string v0, "VIDEO_HOME_DATA_CONTROLLER_SWITCH_DEBUG"

    return-object v0

    :sswitch_e
    const-string v0, "VIDEO_HOME_WATCH_MINI_PLAYER"

    return-object v0

    :sswitch_f
    const-string v0, "VIDEO_HOME_VDD_USER_JOURNEY_REEL_VPV"

    return-object v0

    :sswitch_10
    const-string v0, "VIDEO_HOME_WATCH_TOPIC_FEED_TTRC"

    return-object v0

    :cond_0
    const-string v0, "VIDEO_HOME_ARLTW_ENTRY_VIDEO_PLAY_START_IOS"

    return-object v0

    :cond_1
    const-string v0, "VIDEO_HOME_WATCH_TOPIC_FEED_TTI"

    return-object v0

    :cond_2
    :sswitch_11
    const-string v0, "VIDEO_HOME_WATCH_WATCHLIST_AGGREGATION_TTI"

    return-object v0

    :cond_3
    const-string v0, "VIDEO_HOME_WATCH_TAB_PAGINATION_TTI"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_11
        0xe -> :sswitch_10
        0x1723 -> :sswitch_f
        0x18d1 -> :sswitch_e
        0x1a19 -> :sswitch_d
        0x220d -> :sswitch_c
        0x2257 -> :sswitch_b
        0x255a -> :sswitch_a
        0x258b -> :sswitch_9
        0x2b7b -> :sswitch_8
        0x2f03 -> :sswitch_7
        0x3189 -> :sswitch_6
        0x3253 -> :sswitch_5
        0x34e7 -> :sswitch_4
        0x358d -> :sswitch_3
        0x3bc1 -> :sswitch_2
        0x3c44 -> :sswitch_1
        0x3f62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
