.class public final LX/2OU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    array-length v5, v6

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_2

    .line 9
    .line 10
    aget-object v3, v6, v4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v0, "selfie_captcha"

    .line 18
    .line 19
    invoke-static {v0, v2, p0}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "underage"

    .line 34
    .line 35
    :goto_1
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    const-string v0, "consent"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    const-string v0, "delta_login_review"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const-string v0, "change_password"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    const-string v0, "selfie_captcha"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    const-string v0, "bloks"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    const-string v0, "ie_change_password"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    const-string v0, "id_captcha"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    const-string v0, "unknown"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v1

    .line 72
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
    .end packed-switch
    .line 73
.end method
