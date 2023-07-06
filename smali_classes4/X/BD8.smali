.class public final LX/BD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bno;
.implements LX/Bk0;


# instance fields
.field public A00:LX/B7B;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0l7;

.field public final A04:LX/9d1;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BD8;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/BD8;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/BD8;->A03:LX/0l7;

    .line 12
    .line 13
    check-cast p2, LX/4u2;

    .line 14
    .line 15
    new-instance v0, LX/9d1;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3}, LX/9d1;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BD8;->A04:LX/9d1;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BD8;->A05:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final declared-synchronized AAQ(LX/B7B;LX/8lj;Z)V
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    monitor-enter v8

    .line 4
    const/4 v13, 0x0

    .line 5
    :try_start_0
    instance-of v0, v1, LX/9W1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/9W1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/9W1;->A0V:LX/AKL;

    .line 15
    .line 16
    iget-object v2, v0, LX/AKL;->A02:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    iget-object v1, v3, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, LX/B7B;->A09:LX/8x1;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LX/8x1;->A0F:Ljava/util/List;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/BD8;->A00:LX/B7B;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v13}, LX/BD8;->CbC(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/BD8;->A00:LX/B7B;

    .line 57
    .line 58
    const/4 v1, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v4, p0, LX/BD8;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v4}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/KGT;->A08(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v7

    .line 70
    goto :goto_2

    .line 71
    :goto_0
    :try_start_2
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-gez v1, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/0aH;->A1B()V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v7

    .line 98
    :cond_0
    check-cast v10, LX/Aur;

    .line 99
    .line 100
    iget-object v0, p0, LX/BD8;->A00:LX/B7B;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v0, LX/B7B;->A09:LX/8x1;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v0, LX/8x1;->A0F:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/41a;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v11, v0, LX/41a;->A00:LX/B7P;

    .line 119
    .line 120
    iget-object v12, p0, LX/BD8;->A04:LX/9d1;

    .line 121
    .line 122
    new-instance v9, LX/9d3;

    .line 123
    .line 124
    move v14, v13

    .line 125
    invoke-direct/range {v9 .. v14}, LX/9d3;-><init>(LX/Bn6;LX/B7P;LX/Fav;IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/BD8;->A02:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v0, p0, LX/BD8;->A03:LX/0l7;

    .line 131
    .line 132
    new-instance v1, LX/BM0;

    .line 133
    .line 134
    invoke-direct {v1, v2, p0, v0, v4}, LX/BM0;-><init>(Landroid/content/Context;LX/Bk0;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/BD8;->A05:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9}, LX/BM0;->A01(LX/9d3;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_1
    move-object v0, v7

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    move v1, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v1, "ReelSuggestedClipsConcurrentPlaybackController"

    .line 156
    .line 157
    const-string v0, "failed to bind"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    :cond_3
    monitor-exit v8

    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v8

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final CU5(LX/B7P;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BD8;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/BM0;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/BM0;->A00(LX/BM0;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
.end method

.method public final declared-synchronized CbC(Z)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v0, p0, LX/BD8;->A00:LX/B7B;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iput-object v6, p0, LX/BD8;->A00:LX/B7B;

    .line 8
    .line 9
    iget-object v5, p0, LX/BD8;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/BM0;

    .line 38
    .line 39
    iget-object v1, v2, LX/BM0;->A01:LX/HOi;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "out_of_playback_range"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/HOi;->A06(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v6, v2, LX/BM0;->A01:LX/HOi;

    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v0, p0, LX/BD8;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/KGT;->A08(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :cond_2
    :goto_1
    monitor-exit v7

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v7

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public final declared-synchronized CbJ(LX/B7B;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final declared-synchronized CfR()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BD8;->A00:LX/B7B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/BD8;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/BM0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/BM0;->A00(LX/BM0;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final synthetic onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BD8;->A00:LX/B7B;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/BD8;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BM0;

    .line 34
    .line 35
    iget-object v1, v0, LX/BM0;->A01:LX/HOi;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "paused_for_replay"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
    .line 56
.end method
