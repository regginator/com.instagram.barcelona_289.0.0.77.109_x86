.class public final LX/Aj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Bqt;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, LX/Aj3;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;
    .locals 3

    .line 0
    sget-object v1, LX/BVS;->A00:LX/BVS;

    .line 1
    .line 2
    const-class v0, LX/B1J;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/B1J;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, LX/B1J;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/B7O;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/B7O;->A0D:LX/B7P;

    .line 24
    .line 25
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 26
    .line 27
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/B7O;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    check-cast v0, LX/Bqt;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {p0, p2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, LX/Aj3;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, LX/B7P;->A3K()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/B7P;

    .line 46
    .line 47
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    check-cast v1, LX/B7P;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    move-object v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz p2, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-static {p0, p1, p2}, LX/Aj3;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A03(LX/B7O;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/BVS;->A00:LX/BVS;

    .line 1
    .line 2
    const-class v0, LX/B1J;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B1J;

    .line 9
    .line 10
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/B1J;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
