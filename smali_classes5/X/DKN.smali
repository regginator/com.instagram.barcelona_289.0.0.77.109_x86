.class public final LX/DKN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E4Z;

.field public A01:LX/EmC;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/DaF;

.field public final A05:LX/DZf;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DaF;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKN;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DKN;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DKN;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/DKN;->A0B:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, LX/DKN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/DKN;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/DY8;->A00()LX/DY8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0, p4, p6}, LX/DMY;->A01(Landroid/content/Context;LX/DY8;Lcom/instagram/service/session/UserSession;Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/DKN;->A0A:I

    .line 36
    .line 37
    new-instance v2, LX/E4V;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LX/E4V;-><init>(LX/DKN;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "BlurIconRenderer"

    .line 43
    .line 44
    new-instance v0, LX/DZf;

    .line 45
    .line 46
    invoke-direct {v0, p1, v2, p4, v1}, LX/DZf;-><init>(Landroid/content/Context;LX/Eg5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DKN;->A05:LX/DZf;

    .line 50
    .line 51
    iput-object p3, p0, LX/DKN;->A0C:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 52
    .line 53
    iput-boolean p6, p0, LX/DKN;->A0E:Z

    .line 54
    .line 55
    iput-object p2, p0, LX/DKN;->A04:LX/DaF;

    .line 56
    .line 57
    new-instance v0, LX/ECi;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/ECi;-><init>(LX/DKN;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/EeS;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
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
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v4, v11, LX/DKN;->A05:LX/DZf;

    .line 3
    .line 4
    iget-object v3, v4, LX/DZf;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, v4, LX/DZf;->A00:Z

    .line 8
    .line 9
    monitor-exit v3

    .line 10
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    monitor-enter v11

    .line 13
    :try_start_1
    iget-boolean v0, v11, LX/DKN;->A02:Z

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v11, LX/DKN;->A08:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v11

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    monitor-enter v11

    .line 28
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/DAy;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v6, v11, LX/DKN;->A09:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/DAy;

    .line 62
    .line 63
    iget v1, v2, LX/DAy;->A00:I

    .line 64
    .line 65
    iget v0, v9, LX/DAy;->A00:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/DAy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_4
    monitor-exit v11

    .line 88
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-boolean v0, v11, LX/DKN;->A03:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/DAy;

    .line 117
    .line 118
    iget-object v5, v0, LX/DAy;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iget v2, v0, LX/DAy;->A00:I

    .line 121
    .line 122
    iget-object v1, v0, LX/DAy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    new-instance v0, LX/D92;

    .line 125
    .line 126
    invoke-direct {v0, v5, v1, v2}, LX/D92;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v15, v11, LX/DKN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v9, v11, LX/DKN;->A0B:Landroid/content/Context;

    .line 136
    .line 137
    iget v5, v11, LX/DKN;->A0A:I

    .line 138
    .line 139
    iget-object v14, v4, LX/DZf;->A02:LX/EjN;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    new-instance v2, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 143
    .line 144
    invoke-direct {v2, v11, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v13, v11, LX/DKN;->A0C:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 148
    .line 149
    new-instance v10, LX/DG2;

    .line 150
    .line 151
    invoke-direct {v10, v11}, LX/DG2;-><init>(LX/DKN;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, v11, LX/DKN;->A0E:Z

    .line 155
    .line 156
    iget-object v12, v11, LX/DKN;->A04:LX/DaF;

    .line 157
    .line 158
    iget-object v0, v11, LX/DKN;->A07:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v8, LX/E4Z;

    .line 161
    .line 162
    move-object/from16 v16, v0

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    move/from16 v19, v5

    .line 169
    .line 170
    move/from16 v20, v1

    .line 171
    .line 172
    invoke-direct/range {v8 .. v20}, LX/E4Z;-><init>(Landroid/content/Context;LX/DG2;LX/DKN;LX/DaF;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/EjN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/0Q5;IZ)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v11, LX/DKN;->A00:LX/E4Z;

    .line 176
    .line 177
    invoke-static {v15}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/CNg;

    .line 188
    .line 189
    invoke-direct {v0, v11}, LX/CNg;-><init>(LX/DKN;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    monitor-enter v3

    .line 197
    :try_start_3
    iget-boolean v0, v4, LX/DZf;->A00:Z

    .line 198
    .line 199
    monitor-exit v3

    .line 200
    if-nez v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    iget-object v0, v11, LX/DKN;->A00:LX/E4Z;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/DZf;->A04(LX/Eg7;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    :try_start_4
    move-exception v0

    .line 209
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v11

    .line 213
    throw v0

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    throw v0

    .line 217
    :cond_7
    return-void

    .line 218
    :catchall_3
    :try_start_6
    move-exception v0

    .line 219
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final declared-synchronized A01(Ljava/util/List;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/D92;

    .line 16
    .line 17
    iget-object v0, p0, LX/DKN;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/DAy;

    .line 34
    .line 35
    iget v1, v4, LX/D92;->A00:I

    .line 36
    .line 37
    iget v0, v2, LX/DAy;->A00:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/DAy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LX/DKN;->A09:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/DAy;

    .line 65
    .line 66
    iget v1, v4, LX/D92;->A00:I

    .line 67
    .line 68
    iget v0, v2, LX/DAy;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v2, LX/DAy;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_4
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
    .line 84
.end method
