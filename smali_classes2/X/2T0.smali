.class public final LX/2T0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2E0;LX/2De;LX/2EH;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "fx_growth_identity_syncing"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2ac

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "event_name"

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, LX/2De;->A02:LX/2De;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v2}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "flow_type"

    .line 36
    .line 37
    invoke-virtual {v2, p3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "initiator_account_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/2DO;->A03:LX/2DO;

    .line 54
    .line 55
    const-string v0, "initiator_account_type"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "origin"

    .line 61
    .line 62
    invoke-virtual {v2, p2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "from_value"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "to_value"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "additional_info"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p6}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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
.end method
