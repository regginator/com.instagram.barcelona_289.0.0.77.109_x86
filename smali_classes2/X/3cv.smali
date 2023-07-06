.class public final LX/3cv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "sponsor_ig_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "media_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "feed"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "instagram_bc_add_new_partner"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x6a2

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_editing"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, p2, v3, v4}, LX/0wr;->A1H(LX/09y;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "instagram_organic_tag_business_partner"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x798

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "source_of_action"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "bc_tagged_partner"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "feed"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_bc_add_partner_exit"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6a4

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "is_editing"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, p2, v3, v4}, LX/0wr;->A1H(LX/09y;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_permission_enabled"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ig_branded_content_permission_required_dialog_cancel_tapped"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x339

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p0, v0}, LX/3cv;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ig_branded_content_permission_required_dialog_request_approval_tapped"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x33a

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p0, v0}, LX/3cv;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A05(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "instagram_organic_remove_business_partner"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x788

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "source_of_action"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
