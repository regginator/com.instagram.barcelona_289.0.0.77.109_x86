.class public final LX/AYh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9gG;Ljava/util/List;)LX/BAZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/BAZ;->A0k:LX/9gG;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    return-object v3
    .line 23
    .line 24
.end method

.method public static A01(LX/BAZ;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
.end method
