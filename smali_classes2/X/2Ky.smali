.class public final LX/2Ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v0, p1

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {v0, p1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7cY;

    .line 10
    .line 11
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-static {v12}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v6, LX/0OE;

    .line 32
    .line 33
    invoke-direct {v6}, LX/0OE;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v7, LX/29z;->A04:LX/29z;

    .line 39
    .line 40
    :goto_1
    iput-object v7, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    sget-object v7, LX/29z;->A04:LX/29z;

    .line 45
    .line 46
    iput-object v7, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/0ws;->A00()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {}, LX/2AG;->A00()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v12}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v0, "ig_nux_started"

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v0, 0x56d

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/0wq;->A15(LX/09y;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3, v4, v1, v2}, LX/0wp;->A1B(LX/09y;DD)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v7, LX/29z;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "flow"

    .line 81
    .line 82
    invoke-static {v5, v0, v3, p1}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "from_server"

    .line 87
    .line 88
    invoke-virtual {v5, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/3iy;->A05(LX/09y;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v1, v2}, LX/2AG;->A06(LX/09y;D)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v12}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object p0, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, LX/29z;

    .line 110
    .line 111
    new-instance v11, LX/4Fg;

    .line 112
    .line 113
    invoke-direct {v11, v10, v12, v6}, LX/4Fg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0OE;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v9 .. v14}, LX/3iP;->A09(Landroid/content/Context;LX/4p9;Lcom/instagram/service/session/UserSession;LX/29z;Z)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_1
    invoke-static {v0}, LX/32Q;->A00(Ljava/lang/String;)LX/29z;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v0, v8

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
.end method
