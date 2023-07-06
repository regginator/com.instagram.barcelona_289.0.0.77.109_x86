.class public final LX/32Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;LX/29z;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6, p0, p1}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
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
    move-result-wide v2

    .line 12
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "id_nux_finished"

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v4, 0x2f6

    .line 23
    .line 24
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v0, v1, v2, v3}, LX/0wp;->A1A(LX/09y;DD)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/29z;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "flow"

    .line 34
    .line 35
    invoke-static {v4, v0, v1, v6}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "from_server"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/3iy;->A05(LX/09y;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v3}, LX/2AG;->A06(LX/09y;D)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p0}, LX/3iy;->A06(LX/09y;LX/0if;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p0}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
