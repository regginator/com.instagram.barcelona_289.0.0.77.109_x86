.class public final LX/3Xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "ig_reels_share_to_fb"

    .line 10
    .line 11
    const-string v0, "flow_name"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, p3, p4, v3}, LX/0wp;->A1D(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/09y;->BbJ()V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/0wv;->A0J(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p3, p4, v1}, LX/0wp;->A1D(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const-string v3, "reels"

    .line 1
    .line 2
    invoke-static {p0}, LX/0ws;->A0W(LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "ig_reels_share_to_fb"

    .line 11
    .line 12
    const-string v0, "flow_name"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "xposting_setting_location"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, p3}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "client_setting"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "server_setting"

    .line 32
    .line 33
    invoke-static {v2, v0, p2, p4}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/0wx;->A18(LX/09y;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
