.class public final LX/6v3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8V3;Ljava/util/Set;)LX/6eU;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/79j;

    .line 19
    .line 20
    iget-object v0, v1, LX/79j;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LX/6eU;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, LX/6eU;-><init>(LX/8V3;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static A01(LX/6aC;LX/6ik;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v5, p1

    .line 6
    move-object v8, p4

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v9, p3

    .line 14
    invoke-static {v6, p3}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    new-instance v3, LX/6o2;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    invoke-direct/range {v3 .. v9}, LX/6o2;-><init>(LX/6aC;LX/6ik;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6aC;->A00:LX/6eU;

    .line 27
    .line 28
    iget-object v1, v0, LX/6eU;->A00:LX/8V3;

    .line 29
    .line 30
    iget-object v0, v0, LX/6eU;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v6, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/79j;

    .line 37
    .line 38
    invoke-interface {v1, v0, v3, v2}, LX/8V3;->Cun(LX/79j;LX/6o2;[B)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p1, LX/6ik;->A01:LX/730;

    .line 43
    .line 44
    iget-object v1, v0, LX/730;->A02:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, LX/7xp;

    .line 47
    .line 48
    invoke-direct {v0, p1, p4}, LX/7xp;-><init>(LX/6ik;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
