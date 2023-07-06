.class public final LX/LqI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, LX/MEw;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, LX/MEw;-><init>(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    new-instance v0, LX/MEy;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, LX/MEy;-><init>(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    new-instance v0, LX/Gq3;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, LX/Gq3;-><init>(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    new-instance v0, LX/MEu;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, LX/MEu;-><init>(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    new-instance v0, LX/MEx;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3}, LX/MEx;-><init>(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    new-instance v0, LX/MEz;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, p3}, LX/MEz;-><init>(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    new-instance v0, LX/MEv;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p3}, LX/MEv;-><init>(LX/0l7;LX/0if;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast v0, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 57
    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A01(LX/292;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MFH;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/MFH;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p3}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)LX/Gq4;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/MFG;

    .line 5
    .line 6
    invoke-direct {v2}, LX/MFG;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/Gq4;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Gq4;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
