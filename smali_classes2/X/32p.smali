.class public final LX/32p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;LX/29z;Ljava/lang/String;)V
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
    const-string v4, "switch_to_log_in"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xac5

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/0wq;->A15(LX/09y;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p2}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/29z;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v4, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method
