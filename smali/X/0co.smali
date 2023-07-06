.class public final LX/0co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/16 v0, 0x44b

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb0a

    if-eq p0, v0, :cond_6

    const/16 v0, 0x251c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x265e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2929

    if-eq p0, v0, :cond_3

    const/16 v0, 0x299f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x393e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3aa7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "FBLITE_LITE_FEED_SCREEN_DMG_TRACKER_FBLITE"

    return-object v0

    :pswitch_1
    const-string v0, "FBLITE_LITE_FEED_INITIAL_FEED_DMG_TRACKER_FBLITE"

    return-object v0

    :pswitch_2
    const-string v0, "FBLITE_LITE_FEED_FEED_TEST"

    return-object v0

    :pswitch_3
    const-string v0, "FBLITE_LITE_FEED_FBLITE_FEED_STARTUP_CLIENT"

    return-object v0

    :pswitch_4
    const-string v0, "FBLITE_LITE_FEED_FBLITE_TAIL_LOAD"

    return-object v0

    :pswitch_5
    const-string v0, "FBLITE_LITE_FEED_FBLITE_HEAD_FETCH"

    return-object v0

    :pswitch_6
    const-string v0, "FBLITE_LITE_FEED_LITE_FEED_STARTUP_CLIENT"

    return-object v0

    :cond_0
    const-string v0, "FBLITE_LITE_FEED_SESSION_END_DATA"

    return-object v0

    :cond_1
    const-string v0, "FBLITE_LITE_FEED_LITE_FEED_STARTUP_CANARY"

    return-object v0

    :cond_2
    const-string v0, "FBLITE_LITE_FEED_FEED_DATA_LOADER_STATE_MACHINE"

    return-object v0

    :cond_3
    const-string v0, "FBLITE_LITE_FEED_UI_LOAD_MORE_REQUEST"

    return-object v0

    :cond_4
    const-string v0, "FBLITE_LITE_FEED_FEED_FRESHNESS_MANAGER"

    return-object v0

    :cond_5
    const-string v0, "FBLITE_LITE_FEED_FBLITE_CLIENT_SWITCH"

    return-object v0

    :cond_6
    const-string v0, "FBLITE_LITE_FEED_FEED_DATA_LOADER_STATE_MACHINE_ERR"

    return-object v0

    :cond_7
    const-string v0, "FBLITE_LITE_FEED_FEED_DATA_LOADER_STATE_MACHINE_CANARY"

    return-object v0

    :cond_8
    const-string v0, "FBLITE_LITE_FEED_TAIL_LOAD"

    return-object v0

    :cond_9
    const-string v0, "FBLITE_LITE_FEED_LITE_FEED_STARTUP"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
