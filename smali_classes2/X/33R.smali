.class public final LX/33R;
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
    const-string p0, "REMOVE_ERROR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "EXPOSURE_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "JSON_EXCEPTION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "NO_ACCOUNT_FOUND"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "NO_CONTENT_PROVIDER_CLIENT_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "PREF_STORE_ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "PROVIDER_NOT_FOUND"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "PROVIDER_NOT_TRUSTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "REMOTE_EXCEPTION"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "TRANSFORMER_ERROR"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "UNSUPPORTEDOPERATION_EXCEPTION"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "UNALLOWED_CALLER"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "ACL_EMPTY"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "GENERAL_EXCEPTION"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "WRITE_ERROR"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "ACCOUNT_EXPIRE_ERROR"

    .line 53
    .line 54
    return-object p0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
    .line 57
    .line 58
.end method
