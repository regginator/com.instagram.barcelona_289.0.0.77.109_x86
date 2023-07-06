.class public final LX/AWr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const-string v4, "feed_ufi"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/B7O;->A06:LX/8uB;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/8uB;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x208109d600021a16L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 52
    .line 53
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/8xW;->A06:LX/8uB;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0, p1}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, LX/B7O;->A0B:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A04:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const-string v5, "feed_ufi"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x2db5378f

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 26
    .line 27
    invoke-direct {v0, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method
