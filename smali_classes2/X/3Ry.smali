.class public final LX/3Ry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/28R;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "instagram_activity_center_bulk_action"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x633

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "unlike"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, LX/28R;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "screen"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    const-string v0, "interface"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "useragent"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 48
    .line 49
    const-string v0, "content_fbids"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "content_igids"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    const-string v0, "entrypoint"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX/09y;->BbJ()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "instagram_activity_center_bulk_action"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x633

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "feature_click"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "not_an_ac_screen"

    .line 32
    .line 33
    const-string v0, "screen"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    const-string v0, "interface"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "useragent"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 51
    .line 52
    const-string v0, "content_fbids"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "content_igids"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "shared_activity"

    .line 63
    .line 64
    const-string v0, "action_target"

    .line 65
    .line 66
    invoke-static {p1, p2, v0, p0}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string p0, "profile_see_more_menu"

    .line 73
    .line 74
    :goto_0
    const-string v0, "entrypoint"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LX/09y;->BbJ()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const-string p0, "user_following_list"

    .line 84
    .line 85
    goto :goto_0
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
.end method
