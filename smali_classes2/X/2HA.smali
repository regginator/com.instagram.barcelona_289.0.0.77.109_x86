.class public final LX/2HA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 0
    const/16 v7, 0x8

    .line 1
    .line 2
    invoke-static {v7}, LX/006;->A00(I)[Ljava/lang/Integer;

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
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget-object v3, v6, v4

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "unknown"

    .line 20
    .line 21
    :goto_1
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/16 v1, 0x15

    .line 31
    .line 32
    const/16 v0, 0x47

    .line 33
    .line 34
    invoke-static {v1, v7, v0}, LX/3SR;->A00(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    const-string v0, "password"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    const-string v0, "email"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    const/16 v2, 0x9

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/3SR;->A00(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    const-string v0, "full_name"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    const-string v0, "sentry"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    const-string v0, "confirmation_code"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
