.class public final LX/2Li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p1, v5}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/FeS;->A15:LX/FeS;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v4}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3zW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3GV;->A00(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 52
    .line 53
    iget-object v0, v1, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v3, v1, Lfxcache/model/FxCalAccountWithSwitcherInfo;->A00:I

    .line 62
    .line 63
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    new-instance v0, LX/18I;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, LX/18I;-><init>(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "switcher_tapped_badge_count_"

    .line 84
    .line 85
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 93
    .line 94
    new-instance v0, LX/44b;

    .line 95
    .line 96
    invoke-direct {v0}, LX/44b;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/2F8;->A0Q:LX/2F8;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/3Kh;->A03(LX/4qJ;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
.end method
