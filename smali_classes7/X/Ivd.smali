.class public final LX/Ivd;
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
    const-string p0, "NO_ERROR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "API_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "HTTP_400_AUTHENTICATION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "HTTP_400_OTHER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "HTTP_500_CLASS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "CONNECTION_FAILURE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "ORCA_SERVICE_UNKNOWN_OPERATION"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "ORCA_SERVICE_IPC_FAILURE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "OUT_OF_MEMORY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "OTHER"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "CANCELLED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "CACHE_DISK_ERROR"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "MQTT_SEND_FAILURE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "WORK_AUTH_FAILED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "WORK_AUTH_COMMUNITY_ID_REQUIRED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "DATE_ERROR"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "SEGMENTED_TRANSCODE_ERROR"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "STREAMING_UPLOAD_ERROR"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "PHASE_ONE_TRANSCODING_ERROR"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "UNREACHABLE_STATEMENT_ERROR"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "TAGGING_ERROR"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "ORCA_STALE_WEB_DATA"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "LASSO_SHARE_SHEET__MESSAGE_LIMIT_EXCEEDED"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "API_EC_USER_CHECKPOINT"

    .line 80
    .line 81
    return-object p0

    .line 82
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 83
.end method
