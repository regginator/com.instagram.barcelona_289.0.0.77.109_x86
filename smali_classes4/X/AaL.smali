.class public final LX/AaL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/A34;->A00(Lcom/instagram/service/session/UserSession;Z)LX/B21;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/9g7;->A05:LX/9g7;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/B21;->A0H(Lcom/instagram/model/shopping/Product;LX/9g7;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static synthetic A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/A34;->A00(Lcom/instagram/service/session/UserSession;Z)LX/B21;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/9g7;->A06:LX/9g7;

    .line 9
    .line 10
    invoke-static {p0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/B21;->A01(LX/B21;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4uO;

    .line 33
    .line 34
    invoke-static {p0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v1}, LX/B21;->A09(LX/9g7;Ljava/lang/String;LX/4uO;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v4, LX/B21;->A06:LX/4uO;

    .line 43
    .line 44
    invoke-static {p0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0, v1}, LX/B21;->A0A(LX/9g7;Ljava/lang/String;LX/4uO;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
