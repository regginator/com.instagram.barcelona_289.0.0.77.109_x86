.class public final LX/GO5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "LAUNCHER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "NOTIFICATION_CLICKED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "NOTIFICATION_CLEARED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "NOTIFICATION_RECEIVED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "NOTIFICATION_CHANNELS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "DEEPLINK"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "APP_SHORTCUT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "FBNS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "APP_UPGRADED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "PENDING_ACTION_RECEIVER"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "SHARE_TO_FEED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "SHARE_TO_REELS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "ADD_TO_REELS"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "ANALYTICS_UPLOAD_BATCH"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "ANALYTICS_UPLOAD_RETRY"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "COPYPASTA_UPLOAD_RETRY"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "UNKNOWN"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 59
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "copypasta_upload_retry"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "analytics_upload_batch"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "analytics_upload_retry"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "add_to_reels"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "share_to_reels"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const/16 p0, 0xc5

    .line 26
    .line 27
    invoke-static {p0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "pending_action_receiver"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "app_upgraded"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "shortcut"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "fbns"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "url_scheme"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "push_notification_channels"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "push_notification_received"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "notification_cleared"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "push_notification"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "normal"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 63
.end method
