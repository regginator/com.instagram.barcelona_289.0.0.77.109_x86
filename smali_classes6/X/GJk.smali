.class public final LX/GJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hob;

.field public final A01:J

.field public final A02:LX/DHb;

.field public final A03:LX/4u2;

.field public final A04:LX/HtR;

.field public final A05:LX/H0f;

.field public final A06:LX/Fb6;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;LX/HtR;LX/H0f;LX/Fb6;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 17

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v3, v10}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, v4, LX/GJk;->A09:Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    iput-object v0, v4, LX/GJk;->A08:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v4, LX/GJk;->A04:LX/HtR;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    iput-object v6, v4, LX/GJk;->A06:LX/Fb6;

    .line 26
    .line 27
    move/from16 v0, p8

    .line 28
    .line 29
    iput-boolean v0, v4, LX/GJk;->A0B:Z

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    iput-object v8, v4, LX/GJk;->A03:LX/4u2;

    .line 34
    .line 35
    iput-object v10, v4, LX/GJk;->A0C:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v0, p3

    .line 38
    .line 39
    iput-object v0, v4, LX/GJk;->A05:LX/H0f;

    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x82012500080311L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v4, LX/GJk;->A01:J

    .line 53
    .line 54
    const-wide v0, 0x810d86000923ceL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput-boolean v5, v4, LX/GJk;->A0A:Z

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v4, LX/GJk;->A07:Ljava/util/List;

    .line 70
    .line 71
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/DHb;

    .line 77
    .line 78
    invoke-direct {v0, v1, v10}, LX/DHb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, LX/GJk;->A02:LX/DHb;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v7, LX/0jE;->A00:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v11, v6, LX/Fb6;->A0U:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_0
    iget-object v0, v4, LX/GJk;->A07:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v0, v3, :cond_0

    .line 100
    .line 101
    iget-object v0, v4, LX/GJk;->A07:Ljava/util/List;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    new-instance v6, LX/Fb6;

    .line 106
    .line 107
    move v14, v13

    .line 108
    move v15, v12

    .line 109
    move/from16 v16, v12

    .line 110
    .line 111
    invoke-direct/range {v6 .. v16}, LX/Fb6;-><init>(Landroid/content/Context;LX/4u2;LX/Bg2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void
    .line 119
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A00(LX/B7P;LX/Hsp;)LX/Hse;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/GJk;->A02(LX/B7P;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/GJk;->A00:LX/Hob;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/Alw;->A06(Landroid/view/ViewGroup;LX/B7P;)LX/Hob;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GJk;->A00:LX/Hob;

    .line 26
    .line 27
    :cond_0
    invoke-static {p1, v0}, LX/Alw;->A0A(LX/B7P;Ljava/lang/Object;)LX/Hse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, LX/GJk;->A00:LX/Hob;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    return-object v1
    .line 37
    .line 38
    .line 39
.end method

.method public final declared-synchronized A01(LX/B7P;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/GJk;->A09:Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/GGZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v0, v4

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/B7P;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/GGZ;

    .line 49
    .line 50
    iget-object v0, v3, LX/GJk;->A04:LX/HtR;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v0, v0, LX/B8r;->A1v:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v2, LX/GGZ;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v0, v6, LX/GGZ;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v1, v2, LX/GGZ;->A00:F

    .line 73
    .line 74
    const v0, 0x3f2a7efa    # 0.666f

    .line 75
    .line 76
    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-ltz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_2
    :try_start_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/B7P;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/GGZ;

    .line 112
    .line 113
    iget-object v5, v3, LX/GJk;->A07:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v0, v1

    .line 130
    check-cast v0, LX/Fb6;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/Fb6;->A0E()LX/B7P;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    :cond_5
    iget-object v0, v3, LX/GJk;->A05:LX/H0f;

    .line 145
    .line 146
    invoke-virtual {v0, v8, v4}, LX/H0f;->A08(LX/B7P;LX/GGZ;)LX/G7J;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v10, v0, LX/G7J;->A01:LX/Hse;

    .line 153
    .line 154
    iget-object v0, v3, LX/GJk;->A04:LX/HtR;

    .line 155
    .line 156
    invoke-static {v8, v0}, LX/Emp;->A0V(LX/B7P;LX/BkQ;)LX/B8r;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v0, v7

    .line 175
    check-cast v0, LX/Fb6;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/Fb6;->A0H()LX/FeE;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/FeE;->A02:LX/FeE;

    .line 182
    .line 183
    if-ne v1, v0, :cond_6

    .line 184
    .line 185
    :goto_3
    check-cast v7, LX/Fb6;

    .line 186
    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4}, LX/B8r;->A0d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    :goto_4
    iget v12, v4, LX/B8r;->A06:I

    .line 200
    .line 201
    invoke-virtual {v4}, LX/B8r;->A03()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget-boolean v14, v4, LX/B8r;->A22:Z

    .line 206
    .line 207
    iget-boolean v0, v4, LX/B8r;->A1P:Z

    .line 208
    .line 209
    iget-object v9, v3, LX/GJk;->A03:LX/4u2;

    .line 210
    .line 211
    move v15, v0

    .line 212
    invoke-virtual/range {v7 .. v15}, LX/Fb6;->A0M(LX/B7P;LX/4u2;LX/Hse;IIIZZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v11, -0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v7, 0x0

    .line 219
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :cond_9
    monitor-exit v3

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v3

    .line 226
    throw v0
.end method

.method public final A02(LX/B7P;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GJk;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GGZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/GGZ;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, LX/8x0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x92

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/8x0;

    .line 30
    .line 31
    iget-boolean v1, v1, LX/8x0;->A0K:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
.end method
