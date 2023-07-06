.class public final LX/GOF;
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
    const-string p0, "VIDEO_MUTE_TOGGLE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "USER_INITIATED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "RM_CHECKPOINT_FINISH_TAP"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "RM_INITIAL_WARNING_FINISH_TAP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "LIVE_SWAP"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "BROADCAST_TIME_LIMIT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "BROADCAST_FAILURE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "BROADCAST_FAILURE_FEATURE_BLOCK"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "BROADCAST_SPEED_TEST_FAILURE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "SERVER_INITIATED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "APP_INACTIVE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "AUDIO_FOCUS"

    .line 41
    .line 42
    return-object p0

    .line 43
    nop

    .line 44
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
    .end packed-switch
    .line 45
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
    const-string p0, "user_initiated"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "user_initiated_broadcast_rights_management_checkpoint_finish_button"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "user_initiated_broadcast_rights_management_initial_warning_finish_button"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "live_swap"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "broadcast_time_limit"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "broadcast_failure"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "broadcast_failure_feature_block"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "speed_test_failure"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "server_initiated"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "app_inactive"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "audio_focus"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "video_mute_toggle"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "connection"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "user_initiated_broadcast_content_monetization_violation_end_live_button"

    .line 50
    .line 51
    return-object p0

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
    .end packed-switch
.end method
