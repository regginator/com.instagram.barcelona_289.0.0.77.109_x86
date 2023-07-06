.class public abstract LX/9Up;
.super LX/FQp;
.source ""

# interfaces
.implements LX/HqE;
.implements LX/HuT;
.implements LX/Hjz;
.implements LX/Br0;


# direct methods
.method public constructor <init>(LX/H9N;LX/Hlq;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/FQp;-><init>(LX/H9N;LX/Hlq;ZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(I)LX/GdX;
    .locals 3

    .line 0
    instance-of v2, p0, LX/9M5;

    .line 1
    .line 2
    iget-object v1, p0, LX/FQp;->A00:LX/Hlq;

    .line 3
    .line 4
    check-cast v1, LX/BB9;

    .line 5
    .line 6
    invoke-static {v1}, LX/BB9;->A00(LX/BB9;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/BB9;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/B7P;

    .line 21
    .line 22
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/BB9;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/GdX;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9M5;

    .line 6
    .line 7
    iget-object v0, v0, LX/9M5;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/9M4;

    .line 16
    .line 17
    iget-object v0, v0, LX/9M4;->A08:Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/9Up;->A04()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/GdX;->A04(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/FQp;->A00:LX/Hlq;

    .line 14
    .line 15
    check-cast v0, LX/BB9;

    .line 16
    .line 17
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9M5;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/9M5;->A0H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, LX/B7P;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FD1;->getDistinctItems(Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/FQp;->A00:LX/Hlq;

    .line 22
    .line 23
    check-cast v0, LX/BB9;

    .line 24
    .line 25
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/9Up;->A03()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/GdX;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A05()Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/9M4;

    .line 11
    .line 12
    iget-object v0, v0, LX/9M4;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A06()Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/9M4;

    .line 11
    .line 12
    iget-object v0, v0, LX/9M4;->A0B:Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9M5;

    .line 6
    .line 7
    iget-object v0, v1, LX/FQp;->A00:LX/Hlq;

    .line 8
    .line 9
    check-cast v0, LX/BB9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/9M5;->A00(LX/9M5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    check-cast v1, LX/9M4;

    .line 20
    .line 21
    iget-object v0, v1, LX/FQp;->A00:LX/Hlq;

    .line 22
    .line 23
    check-cast v0, LX/BB9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/9M4;->A00(LX/9M4;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A08(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/9M5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/FQp;->A00:LX/Hlq;

    .line 12
    .line 13
    check-cast v1, LX/BB9;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, p1}, Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/9M5;->A00(LX/9M5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    check-cast v3, LX/9M4;

    .line 29
    .line 30
    invoke-static {v3, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/BB9;

    .line 35
    .line 36
    iget-object v1, v3, LX/9M4;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, LX/9MJ;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, p1}, LX/9MJ;-><init>(LX/9M4;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/9M4;->A00(LX/9M4;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9M5;

    .line 6
    .line 7
    invoke-static {v2, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/BB9;

    .line 12
    .line 13
    new-instance v0, LX/B7C;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/B7C;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/9M5;->A00(LX/9M5;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v4, p0

    .line 26
    check-cast v4, LX/9M4;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, LX/FQp;->A00:LX/Hlq;

    .line 33
    .line 34
    check-cast v2, LX/BB9;

    .line 35
    .line 36
    iget-object v1, v4, LX/9M4;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/feed/feeditem/IDxIFilterShape1S1000000_3_I2;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v3}, Lcom/instagram/feed/feeditem/IDxIFilterShape1S1000000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/9M4;->A00(LX/9M4;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9M5;

    .line 6
    .line 7
    invoke-static {v2, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/BB9;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, p1, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/9M5;->A00(LX/9M5;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v3, p0

    .line 22
    check-cast v3, LX/9M4;

    .line 23
    .line 24
    invoke-static {v3, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/BB9;

    .line 29
    .line 30
    invoke-static {p1}, LX/GdX;->A04(Ljava/util/Collection;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/9M4;->A00(LX/9M4;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0B(Ljava/util/List;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/9M5;

    .line 6
    .line 7
    iget-object v3, v4, LX/FQp;->A00:LX/Hlq;

    .line 8
    .line 9
    check-cast v3, LX/BB9;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v1, p2, v0}, LX/BB9;->A02(LX/BB9;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, LX/9M5;->A00(LX/9M5;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v4, p0

    .line 35
    check-cast v4, LX/9M4;

    .line 36
    .line 37
    iget-object v3, v4, LX/FQp;->A00:LX/Hlq;

    .line 38
    .line 39
    check-cast v3, LX/BB9;

    .line 40
    .line 41
    invoke-static {p1}, LX/GdX;->A04(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v1, p2, v0}, LX/BB9;->A02(LX/BB9;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, LX/9M4;->A00(LX/9M4;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final A0C(LX/B7P;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BB9;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/BB9;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/BB9;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p0, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9MH;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/9MH;->A0E(LX/B7P;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AEM(Ljava/lang/String;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9M5;

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BB9;

    .line 12
    .line 13
    iget-object v2, v1, LX/9M5;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    move-object v1, p0

    .line 48
    check-cast v1, LX/9M4;

    .line 49
    .line 50
    invoke-static {v1, p1}, LX/8fE;->A0J(LX/FQp;Ljava/lang/Object;)LX/Hlq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9MH;

    .line 55
    .line 56
    iget-object v2, v1, LX/9M4;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, v0, LX/9MH;->A01:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final synthetic AqW(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic BJY()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic CcF(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9f()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/9M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9M5;

    .line 6
    .line 7
    invoke-static {v0}, LX/9M5;->A00(LX/9M5;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/9M4;

    .line 13
    .line 14
    invoke-static {v0}, LX/9M4;->A00(LX/9M4;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
