.class public final LX/0i9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/16 v0, 0xb

    if-eq p0, v0, :cond_6

    const/16 v0, 0x16

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1894

    if-eq p0, v0, :cond_3

    const/16 v0, 0x201d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "INIT_POST_CHROME_ANDROID_SHORT_STALL"

    return-object v0

    :pswitch_1
    const-string v0, "INIT_POST_CHROME_ANDROID_SHORT"

    return-object v0

    :pswitch_2
    const-string v0, "INIT_POST_CHROME_ANDROID_STALL"

    return-object v0

    :pswitch_3
    const-string v0, "INIT_HOT_START"

    return-object v0

    :pswitch_4
    const-string v0, "INIT_WARM_START"

    return-object v0

    :pswitch_5
    const-string v0, "INIT_COLD_START"

    return-object v0

    :pswitch_6
    const-string v0, "INIT_NON_CRITICAL_AFTER_COLD_START"

    return-object v0

    :pswitch_7
    const-string v0, "INIT_NON_CRITICAL_AFTER_UI_LOADED"

    return-object v0

    :cond_0
    const-string v0, "INIT_POST_CHROME_ANDROID_STALL_FOREGROUND_SESSION"

    return-object v0

    :cond_1
    const-string v0, "INIT_TIME_SPENT_FOREGROUND_BR_WAIT_TIME"

    return-object v0

    :cond_2
    const-string v0, "INIT_TEST_APP_START"

    return-object v0

    :cond_3
    const-string v0, "INIT_APP_INIT"

    return-object v0

    :cond_4
    const-string v0, "INIT_TIME_SPENT_BACKGROUND_BR_WAIT_TIME"

    return-object v0

    :cond_5
    const-string v0, "INIT_POST_CHROME_ANDROID_WATCHDOG"

    return-object v0

    :cond_6
    const-string v0, "INIT_POST_CHROME_ANDROID"

    return-object v0

    :cond_7
    const-string v0, "INIT_HIGH_PRI_BG_THREAD_MARKER"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
