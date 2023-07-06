.class public final LX/6L6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 13
    .line 14
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {p1, v0, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    invoke-static {v2}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "cancel"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v2}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const-string v3, "IgBloks"

    .line 65
    .line 66
    :cond_0
    const/16 v1, 0x26

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v2, v1, v0}, LX/7cY;->A0M(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 80
    .line 81
    invoke-interface {v5, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_1
    invoke-static {}, LX/6Gn;->A00()LX/5b7;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
