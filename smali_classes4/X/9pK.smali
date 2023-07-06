.class public final LX/9pK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/8yd;

    .line 23
    .line 24
    iget-object v0, v3, LX/8yd;->A01:LX/B7P;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3KF;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, v0, p0, v7, v7}, LX/9pL;->A00(LX/8yd;LX/3KF;Lcom/instagram/service/session/UserSession;ZZ)LX/8ok;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/B1B;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v2}, LX/B1B;-><init>(LX/8ok;LX/8yd;LX/3KF;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v6
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
