.class public final LX/0mH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_6

    const/16 v0, 0x25

    if-eq p0, v0, :cond_5

    const/16 v0, 0x26

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "NOTIFICATIONS_NOTIFICATION_TAPPED_ANDROID"

    return-object v0

    :pswitch_1
    const-string v0, "NOTIFICATIONS_NOTIFICATION_TAPPED"

    return-object v0

    :pswitch_2
    const-string v0, "NOTIFICATIONS_FBLITE_PUSH_NTA"

    return-object v0

    :pswitch_3
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_REALTIME_EVENT_RECEIVED"

    return-object v0

    :pswitch_4
    const-string v0, "NOTIFICATIONS_TIME_TILL_TRACE"

    return-object v0

    :pswitch_5
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_TAB_TTRC"

    return-object v0

    :pswitch_6
    const-string v0, "NOTIFICATIONS_TIME_TILL_BADGE"

    return-object v0

    :pswitch_7
    const-string v0, "NOTIFICATIONS_PREINIT_NOTIFICATIONS_TAB"

    return-object v0

    :pswitch_8
    const-string v0, "NOTIFICATIONS_PERMALINK_IN_APP_NOTIFICATION_HEAD_LOAD"

    return-object v0

    :pswitch_9
    const-string v0, "NOTIFICATIONS_PERMALINK_NOTIFICATION_HEAD_LOAD"

    return-object v0

    :pswitch_a
    const-string v0, "NOTIFICATIONS_NOTIFICATION_HEAD_LOAD"

    return-object v0

    :pswitch_b
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_TAIL_LOAD_TTI"

    return-object v0

    :pswitch_c
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_PTR_TTI"

    return-object v0

    :pswitch_d
    const-string v0, "NOTIFICATIONS_MQTT_WAKE_UP"

    return-object v0

    :pswitch_e
    const-string v0, "NOTIFICATIONS_NOTIFICATION_HANDLER"

    return-object v0

    :pswitch_f
    const-string v0, "NOTIFICATIONS_PERMALINK_REDIRECT_FALLBACK_URL"

    return-object v0

    :pswitch_10
    const-string v0, "NOTIFICATIONS_NOTIFICATION_SYNC_ERROR"

    return-object v0

    :pswitch_11
    const-string v0, "NOTIFICATIONS_OPEN_NOTIFICATION_TAB_TTI"

    return-object v0

    :sswitch_0
    const-string v0, "NOTIFICATIONS_PERMALINK_PUSH_REDIRECT_LOGGER"

    return-object v0

    :sswitch_1
    const-string v0, "NOTIFICATIONS_PUSH_NOTIF_RENDER"

    return-object v0

    :sswitch_2
    const-string v0, "NOTIFICATIONS_TIME_TO_GET_INTENT_TARGET"

    return-object v0

    :sswitch_3
    const-string v0, "NOTIFICATIONS_JEWEL_NAVIGATION"

    return-object v0

    :sswitch_4
    const-string v0, "NOTIFICATIONS_MINI_FEED_TTRC"

    return-object v0

    :sswitch_5
    const-string v0, "NOTIFICATIONS_TOP_UPDATES_WIDGET_LOAD"

    return-object v0

    :sswitch_6
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_TAB_RENDERED"

    return-object v0

    :sswitch_7
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_RESPONSE_RETRY"

    return-object v0

    :sswitch_8
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_JEWEL_RENDERED"

    return-object v0

    :sswitch_9
    const-string v0, "NOTIFICATIONS_APP_WIDGET_LOAD"

    return-object v0

    :sswitch_a
    const-string v0, "NOTIFICATIONS_THIN_CLIENT_PERF"

    return-object v0

    :sswitch_b
    const-string v0, "NOTIFICATIONS_PUSH_THIN_FOOTER_PERFORMANCE_LOGGER"

    return-object v0

    :sswitch_c
    const-string v0, "NOTIFICATIONS_DISCOVER_SCREEN_TTRC"

    return-object v0

    :sswitch_d
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_GROUP_MALL_NAV_KEYPRESS_ANDROID"

    return-object v0

    :sswitch_e
    const-string v0, "NOTIFICATIONS_PUSH_LAND_TO_FEED"

    return-object v0

    :sswitch_f
    const-string v0, "NOTIFICATIONS_PUSH_LAND_TO_FEED_NT_VIEW_RENDER"

    return-object v0

    :sswitch_10
    const-string v0, "NOTIFICATIONS_NOTIFICATION_DEBUG"

    return-object v0

    :sswitch_11
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_SURFACE_TTRC"

    return-object v0

    :sswitch_12
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_RESPONSE_RECEIVED"

    return-object v0

    :sswitch_13
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_RENDERED"

    return-object v0

    :sswitch_14
    const-string v0, "NOTIFICATIONS_CONVERSATION_HUB_LOAD"

    return-object v0

    :sswitch_15
    const-string v0, "NOTIFICATIONS_SHOW_NOTIFICATION_IN_SYSTEM_TRAY"

    return-object v0

    :sswitch_16
    const-string v0, "NOTIFICATIONS_NOTIF_SCROLL_LOAD"

    return-object v0

    :pswitch_12
    const-string v0, "NOTIFICATIONS_NOTIF_LIST_LOAD_TIME_WARM"

    return-object v0

    :pswitch_13
    const-string v0, "NOTIFICATIONS_NOTIF_LIST_LOAD_TIME_COLD"

    return-object v0

    :pswitch_14
    const-string v0, "NOTIFICATIONS_NOTIF_PERMALINK_REFRESH_STORY_TIME"

    return-object v0

    :pswitch_15
    const-string v0, "NOTIFICATIONS_NOTIF_LOCKSCREEN_PERMALINK_LOAD_TIME"

    return-object v0

    :pswitch_16
    const-string v0, "NOTIFICATIONS_NOTIF_JSON_DESERIALIZE"

    return-object v0

    :pswitch_17
    const-string v0, "NOTIFICATIONS_PULL_TO_REFRESH_LOAD_TIME"

    return-object v0

    :pswitch_18
    const-string v0, "NOTIFICATIONS_POLL_NOTIF"

    return-object v0

    :pswitch_19
    const-string v0, "NOTIFICATIONS_NOTIF_NEW_FETCH_FROM_SERVER"

    return-object v0

    :pswitch_1a
    const-string v0, "NOTIFICATIONS_NOTIF_FULL_FETCH_FROM_SERVER"

    return-object v0

    :pswitch_1b
    const-string v0, "NOTIFICATIONS_NOTIF_GET_FROM_DISK"

    return-object v0

    :cond_0
    const-string v0, "NOTIFICATIONS_TIME_TILL_TRAY"

    return-object v0

    :cond_1
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_MUTATION_ATTEMPT"

    return-object v0

    :cond_2
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_BADGE_COUNT_CHANGED"

    return-object v0

    :cond_3
    const-string v0, "NOTIFICATIONS_NOTIFICATIONS_LOAD_ATTEMPT"

    return-object v0

    :cond_4
    const-string v0, "NOTIFICATIONS_NOTIF_DELTA_ONLY_FETCH"

    return-object v0

    :cond_5
    const-string v0, "NOTIFICATIONS_CREATE_LAUNCH_CONFIG"

    return-object v0

    :cond_6
    const-string v0, "NOTIFICATIONS_PERMALINK_FROM_PRELOAD_CAROUSEL_LOAD"

    return-object v0

    :cond_7
    const-string v0, "NOTIFICATIONS_SEE_POST_FROM_HEAD_LOAD"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_16
        0xf -> :sswitch_15
        0x28 -> :sswitch_14
        0x2f -> :sswitch_13
        0x34 -> :sswitch_12
        0xf39 -> :sswitch_11
        0x1295 -> :sswitch_10
        0x16a7 -> :sswitch_f
        0x1a3c -> :sswitch_e
        0x1b5c -> :sswitch_d
        0x1b79 -> :sswitch_c
        0x2172 -> :sswitch_b
        0x22cb -> :sswitch_a
        0x27bb -> :sswitch_9
        0x2b2b -> :sswitch_8
        0x2c8f -> :sswitch_7
        0x2caf -> :sswitch_6
        0x2e4d -> :sswitch_5
        0x3017 -> :sswitch_4
        0x3551 -> :sswitch_3
        0x394b -> :sswitch_2
        0x3b77 -> :sswitch_1
        0x3fa8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x40
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
