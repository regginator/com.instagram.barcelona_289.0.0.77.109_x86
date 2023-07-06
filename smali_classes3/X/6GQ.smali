.class public final LX/6GQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "unknown status code: "

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "SUCCESS_CACHE"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-string v0, "SUCCESS"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    const-string v0, "SERVICE_DISABLED"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    const-string v0, "INVALID_ACCOUNT"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_8
    const-string v0, "NETWORK_ERROR"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_9
    const-string v0, "INTERNAL_ERROR"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_b
    const-string v0, "ERROR"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_c
    const-string v0, "INTERRUPTED"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_d
    const-string v0, "TIMEOUT"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_e
    const-string v0, "CANCELED"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_f
    const-string v0, "API_NOT_CONNECTED"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_10
    const-string v0, "DEAD_CLIENT"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_11
    const/16 v0, 0x3d9

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_12
    const-string v0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_13
    const-string v0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_14
    const-string v0, "RECONNECTION_TIMED_OUT"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
