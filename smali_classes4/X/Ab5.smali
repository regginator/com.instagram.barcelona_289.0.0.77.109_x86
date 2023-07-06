.class public final LX/Ab5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/Fdh;LX/29E;Ljava/lang/Boolean;Z)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f0809fc

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    const v0, 0x7f0809f8

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_2
    const v0, 0x7f0809fd

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_3
    sget-object v3, LX/Fdh;->A02:LX/Fdh;

    .line 31
    .line 32
    if-ne p1, v3, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x810d9c00072406L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    :cond_1
    :goto_0
    const v0, 0x7f0809f6

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    :cond_2
    :pswitch_4
    const v0, 0x7f0809f9

    .line 56
    .line 57
    .line 58
    :cond_3
    return v0

    .line 59
    :cond_4
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x810d9c00072406L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A01(LX/29E;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    const p0, 0x7f112468

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const p0, 0x7f112435

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :pswitch_2
    const p0, 0x7f112445

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 27
.end method
