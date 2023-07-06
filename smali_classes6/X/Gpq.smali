.class public final LX/Gpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YE;


# instance fields
.field public final A00:LX/GRr;


# direct methods
.method public constructor <init>(LX/6KE;LX/6KG;LX/6KH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GRr;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/GRr;-><init>(LX/6KE;LX/6KG;LX/6KH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gpq;->A00:LX/GRr;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final AAZ(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Gpq;->A00:LX/GRr;

    .line 6
    .line 7
    iget v8, p4, LX/7cY;->A02:I

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2}, LX/3jN;->A0I(LX/75D;)LX/GZL;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v2, v7, LX/GZL;->A03:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v5, LX/GRr;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Set;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v0, v7, LX/GZL;->A01:LX/G0y;

    .line 62
    .line 63
    iget-object v3, v0, LX/G0y;->A00:LX/FvH;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_1
    iget-object v0, v3, LX/FvH;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/GaL;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, LX/GaL;->A06:LX/GaL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    .line 78
    :cond_1
    monitor-exit v3

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v3, LX/HYa;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, LX/HYa;-><init>(Landroid/view/View;LX/GRr;LX/75D;LX/GZL;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, LX/GZL;->A03:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw v0

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-static {v5, p2, v8}, LX/GRr;->A00(LX/GRr;LX/75D;I)LX/GaL;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, p1, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method

.method public final D8h(Landroid/view/View;LX/75D;LX/7cY;LX/7cY;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v5, p0, LX/Gpq;->A00:LX/GRr;

    .line 7
    .line 8
    iget v9, p4, LX/7cY;->A02:I

    .line 9
    .line 10
    iget-object v2, v5, LX/GRr;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v8, :cond_4

    .line 19
    .line 20
    iget-object v1, v5, LX/GRr;->A00:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FLV;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object v6, p3

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, LX/3jN;->A0I(LX/75D;)LX/GZL;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v0, v7, LX/GZL;->A01:LX/G0y;

    .line 50
    .line 51
    iget-object v0, v0, LX/G0y;->A01:LX/GCl;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/GCl;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v3, LX/HYj;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, LX/HYj;-><init>(Landroid/view/View;LX/GRr;LX/7cY;LX/GZL;Ljava/util/Set;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, LX/GZL;->A03:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 78
    .line 79
    invoke-virtual {v7, p1, v0}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v8, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {v8, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
