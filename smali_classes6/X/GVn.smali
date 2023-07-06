.class public final LX/GVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/GVn;->A01(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
.end method

.method public final A02(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p3

    .line 6
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v3, LX/Ff5;->A06:LX/Ff5;

    .line 14
    .line 15
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/FfD;->A02:LX/FfD;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v1 .. v8}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final A03(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p3

    .line 6
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v3, LX/Ff5;->A07:LX/Ff5;

    .line 14
    .line 15
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/FfD;->A02:LX/FfD;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v1 .. v8}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final A04(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p3

    .line 6
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v3, LX/Ff5;->A08:LX/Ff5;

    .line 14
    .line 15
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/FfD;->A02:LX/FfD;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v1 .. v8}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final A05(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p3

    .line 6
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v3, LX/Ff5;->A09:LX/Ff5;

    .line 14
    .line 15
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/FfD;->A02:LX/FfD;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v0, 0x7

    .line 26
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 27
    .line 28
    invoke-direct {v4, v7, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    iput-object p4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
