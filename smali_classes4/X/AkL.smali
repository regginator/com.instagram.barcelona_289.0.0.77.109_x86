.class public final LX/AkL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;
    .locals 8

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, LX/B7P;->A2q()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A2u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A2s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    move-object v4, v1

    .line 33
    :cond_3
    invoke-virtual {p0}, LX/B7P;->A2z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_4
    invoke-virtual {p0}, LX/B7P;->A2p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_5

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    :cond_5
    invoke-static {p0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v5, 0x2

    .line 52
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_6
    const/4 v0, 0x2

    .line 59
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final A01(LX/B7P;LX/B8r;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "n/a"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/B7P;->A3K()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, p1, LX/B8r;->A09:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v2
    .line 30
.end method

.method public static final A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "n/a"

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/B7O;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/B7O;

    .line 13
    .line 14
    iget-object v0, p0, LX/B7O;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "media_or_ad"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "user_connected"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "explore_story"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x75

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "n/a"

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static final A04(LX/B7P;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7P;->A3K()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 39
    .line 40
    :cond_1
    return-object p0
    .line 41
    .line 42
.end method
