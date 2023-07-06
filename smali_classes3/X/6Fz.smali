.class public final LX/6Fz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f111731

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f111780

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v4, v0, v1}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    return-object v1

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const v0, 0x7f111732

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/7D1;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f111734

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v1, 0x7f111735

    .line 62
    .line 63
    .line 64
    :cond_1
    if-nez p2, :cond_2

    .line 65
    .line 66
    const v0, 0x7f111780

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    invoke-static {p0, p2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    const v0, 0x7f11172f

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_2
    invoke-static {p3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :pswitch_4
    if-nez p3, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    return-object p3

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 107
    .line 108
.end method
