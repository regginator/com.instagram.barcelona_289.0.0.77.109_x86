.class public final LX/3aj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BMW;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p1, LX/BMW;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "comment_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "parent_comment_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/3yq;->A00:Ljava/lang/Long;

    .line 44
    .line 45
    const-string v0, "target_user_id"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0ws;->A0W(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "igwb_manually_hidden_comments_action_falco_event"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x620

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_wellbeing_hidden_comments_adoption"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/3aj;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BMW;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A02(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0ws;->A0W(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "igwb_manually_hidden_comments_action_falco_event"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x620

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_wellbeing_hidden_comments_failure"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/3aj;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BMW;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A03(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0ws;->A0W(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "igwb_manually_hidden_comments_action_falco_event"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x620

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_wellbeing_hidden_comments_impression"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/3aj;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BMW;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
