.class public final LX/3ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)LX/2EP;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    sget-object v0, LX/2EP;->A02:LX/2EP;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LX/2EP;->A08:LX/2EP;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, LX/2EP;->A09:LX/2EP;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, LX/2EP;->A06:LX/2EP;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    sget-object v0, LX/2EP;->A0A:LX/2EP;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, LX/2EP;->A05:LX/2EP;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    sget-object v0, LX/2EP;->A07:LX/2EP;

    .line 32
    .line 33
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(LX/2EP;LX/2ES;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0jP;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LX/0jP;-><init>(LX/0if;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "open_creator_tools"

    .line 13
    .line 14
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ig_open_creator_tool"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x573

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/2Dh;->A02:LX/2Dh;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "screen"

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "target"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public static final A02(LX/2EP;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0jP;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "open_creator_tools"

    .line 9
    .line 10
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_open_creator_tool"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x573

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/2Dh;->A03:LX/2Dh;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "screen"

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0jP;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0jP;-><init>(LX/0if;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "open_creator_tools"

    .line 10
    .line 11
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_open_creator_tool"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x573

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/2Dh;->A04:LX/2Dh;

    .line 36
    .line 37
    invoke-static {v0, p0}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/2CH;->A02:LX/2CH;

    .line 44
    .line 45
    const-string v0, "status"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method
