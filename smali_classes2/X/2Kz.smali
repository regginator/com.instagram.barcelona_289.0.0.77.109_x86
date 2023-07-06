.class public final LX/2Kz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {p1, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {p1, v8}, LX/3XX;->A01(LX/3j8;I)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v4}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    instance-of v0, v7, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "failure"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v8}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_0
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;

    .line 55
    .line 56
    invoke-direct {v5, v2, p0, v1, v3}, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v10}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1, v4}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v2, v7, v4, v8}, LX/2KG;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/DuV;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, LX/GVy;

    .line 82
    .line 83
    invoke-direct {v2}, LX/GVy;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "share_to_feed"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/1pk;

    .line 96
    .line 97
    invoke-direct {v0, v5, v2, v7, v4}, LX/1pk;-><init>(LX/3jG;LX/GVy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, LX/DuV;->A00:LX/DVN;

    .line 101
    .line 102
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v3}, LX/8YL;->schedule(LX/8Zw;)V

    .line 107
    .line 108
    .line 109
    return-object v6
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
