.class public final LX/6Tl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/69G;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A02()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p2}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "ig_ro_growth_friction"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x594

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v3, LX/2D0;->A03:LX/2D0;

    .line 33
    .line 34
    iget-object v2, v4, LX/09y;->A00:LX/09x;

    .line 35
    .line 36
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/69B;->A02:LX/69B;

    .line 43
    .line 44
    const-string v0, "category"

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "event"

    .line 50
    .line 51
    invoke-virtual {v4, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Follow Friction"

    .line 55
    .line 56
    const-string v0, "intervention_name"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "target_user_ig_id"

    .line 62
    .line 63
    invoke-interface {v2, v6, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "subevent"

    .line 67
    .line 68
    invoke-virtual {v4, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "viewer_user_ig_id"

    .line 72
    .line 73
    invoke-interface {v2, v5, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
