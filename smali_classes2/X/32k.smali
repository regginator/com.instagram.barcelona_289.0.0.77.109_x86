.class public final LX/32k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0ws;->A00()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, LX/2AG;->A00()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v4, "register_account_created"

    .line 19
    .line 20
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v4, 0xa37

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v2, v3, v0, v1}, LX/2AG;->A07(LX/09y;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 34
    .line 35
    .line 36
    const-string v0, "done"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "instagram_id"

    .line 45
    .line 46
    invoke-virtual {v4, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p2}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "reg_type"

    .line 53
    .line 54
    invoke-virtual {v4, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "actor_id"

    .line 58
    .line 59
    invoke-virtual {v4, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, LX/2XF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    const-string v0, "chosen_signup_type"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    goto :goto_0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
