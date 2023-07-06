.class public final LX/LQZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/AsZ;->A05:LX/MHt;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/MHt;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/AsZ;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/AsZ;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, LX/3JG;

    .line 23
    .line 24
    invoke-direct {v4, v0, p2}, LX/3JG;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v6, LX/MHt;->A04:LX/LcK;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-nez v3, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    iget-object v2, v5, LX/LcK;->A03:Lcom/facebook/litho/ComponentTree;

    .line 41
    .line 42
    iget-boolean v1, v6, LX/MHt;->A0A:Z

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget-object v2, v5, LX/LcK;->A03:Lcom/facebook/litho/ComponentTree;

    .line 47
    .line 48
    iget-boolean v1, v6, LX/MHt;->A0A:Z

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LX/LrV;->A03:LX/Lrp;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, LX/LrV;->A04:LX/Lrp;

    .line 65
    .line 66
    :goto_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v0, v1, LX/Lrp;->A03:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_2
    :try_start_2
    monitor-exit v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :goto_3
    monitor-exit v2

    .line 81
    goto :goto_0

    .line 82
    :goto_4
    :try_start_3
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0B:LX/LrV;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, LX/LrV;->A03:LX/Lrp;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v1, v0, LX/LrV;->A04:LX/Lrp;

    .line 96
    .line 97
    :goto_5
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :try_start_4
    iget-object v0, v1, LX/Lrp;->A03:Ljava/util/Map;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/Lrp;->A03:Ljava/util/Map;

    .line 107
    .line 108
    :cond_5
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :cond_6
    monitor-exit v2

    .line 113
    :cond_7
    return-object v3

    .line 114
    :catchall_0
    :try_start_6
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
