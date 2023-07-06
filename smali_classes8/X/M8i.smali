.class public final LX/M8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfu;
.implements LX/Meh;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Lqm;

.field public final A05:LX/DKX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lqm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M8i;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/M8i;->A04:LX/Lqm;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M8i;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/M8i;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M8i;->A05:LX/DKX;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/M8i;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget v0, p0, LX/M8i;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/M8i;->BSg(LX/LRE;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/M8i;->AYl(LX/LRE;)LX/MZm;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/MhP;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string v10, "ComponentManager"

    .line 21
    .line 22
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v9, "init_controllers_started"

    .line 28
    .line 29
    invoke-interface/range {v6 .. v11}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 33
    iput v5, p0, LX/M8i;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, LX/M8i;->A05:LX/DKX;

    .line 36
    .line 37
    iget-object v4, v0, LX/DKX;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/MZm;

    .line 51
    .line 52
    check-cast v1, LX/MA2;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/MA2;->A01:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput-boolean v5, v1, LX/MA2;->A01:Z

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, LX/M8i;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v2}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Meo;

    .line 82
    .line 83
    invoke-interface {v0}, LX/Meo;->BPx()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v2}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Meo;

    .line 102
    .line 103
    invoke-interface {v0}, LX/Meo;->BQF()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-eqz v6, :cond_6

    .line 108
    .line 109
    const-string v10, "ComponentManager"

    .line 110
    .line 111
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    const/4 v11, 0x0

    .line 116
    const-string v9, "init_controllers_finished"

    .line 117
    .line 118
    invoke-interface/range {v6 .. v11}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A01(LX/MhR;LX/LDM;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/M8i;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/M8i;->A01:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0, v2}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A02(LX/MZm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M8i;->A05:LX/DKX;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    check-cast p1, LX/MA2;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/MA2;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/MA2;->A01:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A9q(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/M8i;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
.end method

.method public final AYk(LX/LDM;)LX/MhR;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/M8i;->A00()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, LX/M8i;->A01:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MhR;

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v2

    .line 31
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_1
    :try_start_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Requested component is null for index: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " and componentClass: "

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v4

    .line 57
    throw v0
.end method

.method public final AYl(LX/LRE;)LX/MZm;
    .locals 5

    .line 0
    iget-object v0, p0, LX/M8i;->A05:LX/DKX;

    .line 1
    .line 2
    iget-object v4, v0, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/MZm;

    .line 16
    .line 17
    invoke-interface {v1}, LX/MZm;->Aqr()LX/LRE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "Requested core component is null for key "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final AYz(LX/LR1;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AZ0(LX/Clg;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8i;->A04:LX/Lqm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lqm;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final BSf(LX/LDM;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/M8i;->A01:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
.end method

.method public final BSg(LX/LRE;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/M8i;->A05:LX/DKX;

    .line 1
    .line 2
    iget-object v4, v0, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MZm;

    .line 17
    .line 18
    invoke-interface {v0}, LX/MZm;->Aqr()LX/LRE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized CfR()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/M8i;->A00()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiteCameraController must be initialized before invoking resume()"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/M8i;->A9q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/M8i;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/M8i;->BSg(LX/LRE;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/M8i;->AYl(LX/LRE;)LX/MZm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/MhP;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v5, "connect_controllers_started"

    .line 31
    .line 32
    const-string v6, "ComponentManager"

    .line 33
    .line 34
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-interface/range {v2 .. v7}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 43
    iput v0, p0, LX/M8i;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/M8i;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/MhR;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Meo;->connect()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const-string v5, "connect_controllers_finished"

    .line 72
    .line 73
    const-string v6, "ComponentManager"

    .line 74
    .line 75
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-interface/range {v2 .. v7}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final Cjl(LX/LR1;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/M8i;->A00:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/M8i;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/M8i;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MhR;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Meo;->release()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/M8i;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8i;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized pause()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "LiteCameraController must be initialized before invoking pause()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/M8i;->A9q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/M8i;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/M8i;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/M8i;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MhR;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Meo;->AIB()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method
