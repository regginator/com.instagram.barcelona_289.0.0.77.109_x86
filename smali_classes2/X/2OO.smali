.class public final LX/2OO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Cp;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "caa_account_recovery_client_events_ig"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x75

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, LX/15a;

    .line 27
    .line 28
    invoke-direct {v3}, LX/15a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p2, p3, p5, p4}, LX/0wu;->A1K(LX/0wY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "logged_out_identifier"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0en;->A0B()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "waterfall_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "event_request_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p7}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "core"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/15Z;

    .line 59
    .line 60
    invoke-direct {v1}, LX/15Z;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "event_source"

    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "account_recovery_params"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
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
.end method
