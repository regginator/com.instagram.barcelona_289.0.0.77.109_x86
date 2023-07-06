.class public final LX/32V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;LX/29z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ws;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/2AG;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "facebook_auth_succeeded"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0x25d

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, p2}, LX/3iN;->A03(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/2AG;->A05(LX/09y;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2, v3}, LX/0wp;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/0wt;->A1C(LX/09y;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p3}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, LX/29z;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method
