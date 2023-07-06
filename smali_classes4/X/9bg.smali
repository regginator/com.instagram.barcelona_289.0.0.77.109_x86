.class public final LX/9bg;
.super LX/76Z;
.source ""


# instance fields
.field public A00:LX/Jh3;


# direct methods
.method public constructor <init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/76Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9bg;->A00:LX/Jh3;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/9bg;
    .locals 6

    .line 0
    const-class v5, LX/9bg;

    .line 1
    .line 2
    invoke-static {p0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/7oU;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/76Z;

    .line 13
    .line 14
    check-cast v1, LX/9bg;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x731de8a5

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v1, Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Jh3;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/Jh3;-><init>(Landroid/content/Context;LX/KqX;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/9bg;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, LX/9bg;-><init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;
    .locals 0

    .line 0
    invoke-static {p0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/GzF;
    .locals 3

    .line 0
    check-cast p1, LX/AeS;

    .line 1
    .line 2
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/AeS;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/AeS;->A03:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2f4

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/AeS;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "user_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/AeS;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "radio_type"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingFollowStore"

    return-object v0
.end method

.method public final A0B()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9bg;->A00:LX/Jh3;

    .line 1
    .line 2
    const-string v5, "pending_follows_"

    .line 3
    .line 4
    iget-object v4, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, v5}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v6, v1, v0}, LX/Jh3;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/AAw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/AAw;->A00:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/AeS;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/AeS;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/AeS;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v3}, LX/76Z;->A0K(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/76Z;->A0F()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v4, v5}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9bg;->A00:LX/Jh3;

    .line 1
    .line 2
    const-string v1, "pending_follows_"

    .line 3
    .line 4
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/76Z;->A03()I

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/AAw;

    .line 4
    .line 5
    invoke-direct {v3}, LX/AAw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/76Z;->A09()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/AAw;->A00:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/9bg;->A00:LX/Jh3;

    .line 15
    .line 16
    const-string v1, "pending_follows_"

    .line 17
    .line 18
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v3}, LX/Jh3;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A0M(LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/AeS;
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p1, LX/Cik;->A00:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/AeS;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p3}, LX/AeS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/AeS;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v1}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0N(Lcom/instagram/user/model/User;)LX/FeM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/76Z;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/76Z;->A0E()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "follow-"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/AeS;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v0, "create"

    .line 26
    .line 27
    iget-object v1, v1, LX/AeS;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v0, "destroy"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final A0O(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "follow-"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/AeS;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/AeS;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "create"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/AeS;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A0P(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
