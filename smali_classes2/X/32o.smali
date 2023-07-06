.class public final LX/32o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0ws;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, LX/2AG;->A00()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v4, "suggestion_prefilled"

    .line 20
    .line 21
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v4, 0xac1

    .line 26
    .line 27
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v4, p1, LX/29z;->A00:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v4, "null"

    .line 41
    .line 42
    :cond_1
    invoke-static {v5, v4}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p2, LX/2AB;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v4}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "username_suggestion_string"

    .line 51
    .line 52
    invoke-virtual {v5, v4, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/2AG;->A05(LX/09y;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0, v1, v2, v3}, LX/0wp;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/3iy;->A00()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "app_device_id"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
