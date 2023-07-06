.class public final LX/3Pg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/18i;Ljava/lang/String;Ljava/util/List;)LX/3D9;
    .locals 3

    .line 0
    new-instance v1, LX/41X;

    .line 1
    .line 2
    invoke-direct {v1}, LX/41X;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ai2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LX/3D9;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v2}, LX/3D9;-><init>(LX/18i;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/18i;Ljava/lang/String;Ljava/util/List;)LX/3D9;
    .locals 3

    .line 0
    new-instance v1, LX/41X;

    .line 1
    .line 2
    invoke-direct {v1}, LX/41X;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ai2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LX/3D9;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v2}, LX/3D9;-><init>(LX/18i;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
