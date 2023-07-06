.class public final LX/HIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrv;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HIy;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/EyH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HIy;->A00:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EyH;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/EyH;->A06:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v0, p1, LX/EyH;->A06:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v6, p1, LX/EyH;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p1, LX/EyH;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p1, LX/EyH;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, p1, LX/EyH;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, p1, LX/EyH;->A07:Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, p1, LX/EyH;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-boolean v11, p1, LX/EyH;->A08:Z

    .line 60
    .line 61
    new-instance v2, LX/EyH;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v11}, LX/EyH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A7I(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/EyH;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2, v1, v0}, LX/HIy;->A00(LX/EyH;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A7K(LX/EyH;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "default"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, LX/HIy;->A00(LX/EyH;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A7L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/EyH;

    .line 8
    .line 9
    move-object v7, p3

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    move-object v8, v2

    .line 15
    invoke-direct/range {v0 .. v9}, LX/EyH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/HIy;->A7K(LX/EyH;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final B5W(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)LX/EyH;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HIy;->A00:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EyH;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/Fps;->A00()LX/EyH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final B5X(Ljava/lang/String;)LX/EyH;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HIy;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v1, "default"

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/EyH;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/Fps;->A00()LX/EyH;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    return-object v3

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/EyH;

    .line 48
    .line 49
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/EyH;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/EyH;->A06:Ljava/util/List;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 82
    .line 83
    :cond_4
    invoke-static {v0, v10}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v5, 0x0

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v7, v2, LX/EyH;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v2, LX/EyH;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v2, LX/EyH;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v9, v2, LX/EyH;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v2, LX/EyH;->A07:Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, v2, LX/EyH;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-boolean v12, v2, LX/EyH;->A08:Z

    .line 103
    .line 104
    :goto_1
    new-instance v3, LX/EyH;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v12}, LX/EyH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_6
    move-object v7, v5

    .line 111
    move-object v8, v5

    .line 112
    move-object v6, v5

    .line 113
    move-object v9, v5

    .line 114
    move-object v11, v5

    .line 115
    const/4 v12, 0x0

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIy;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
