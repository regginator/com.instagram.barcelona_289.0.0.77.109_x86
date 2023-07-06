.class public final LX/32h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;LX/2AB;)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {}, LX/0ws;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, LX/2AG;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v2, "pass_google_token"

    .line 17
    .line 18
    invoke-static {v5, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v2, 0x9a4

    .line 23
    .line 24
    invoke-static {v5, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v0, v1, v3, v4}, LX/0wp;->A1B(LX/09y;DD)V

    .line 29
    .line 30
    .line 31
    const-string v0, "email"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, LX/0wq;->A16(LX/09y;D)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/2AB;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/0wq;->A15(LX/09y;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_internal_build"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
