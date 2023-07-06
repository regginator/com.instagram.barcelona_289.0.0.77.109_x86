.class public final LX/KGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final A00:LX/JkV;

.field public final A01:LX/Jh3;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/JkV;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/KGB;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/KGB;->A00:LX/JkV;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/KGB;->A05:Z

    .line 11
    .line 12
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxJHelperShape119S0000000_6_I2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxJHelperShape119S0000000_6_I2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x455096a1

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/Jh3;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1, v0}, LX/Jh3;-><init>(Landroid/content/Context;LX/KqX;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/KGB;->A01:LX/Jh3;

    .line 29
    .line 30
    const-string v1, "stashed_items_"

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const-string v0, "memory"

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/KGB;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/KFj;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/KFj;-><init>(LX/KGB;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/Jh3;->A02(LX/KqW;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    new-instance v0, LX/08R;

    .line 53
    .line 54
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v0, p0, LX/KGB;->A04:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/Jh3;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/J7a;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/J7a;->A00:Ljava/util/HashMap;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "disk"

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A00(LX/KGB;LX/JgD;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KGB;->A00:LX/JkV;

    .line 1
    .line 2
    iget-object v3, p0, LX/KGB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v3}, LX/JkV;->A05(LX/JgD;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/JgD;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LX/JgD;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move-wide p0, v4

    .line 14
    invoke-virtual/range {v0 .. v9}, LX/JkV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final declared-synchronized A01(JLjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KGB;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/JgD;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Iqb;->A04:LX/Iqb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-wide p1, v1, LX/JgD;->A02:J

    .line 22
    .line 23
    iput-object v0, v1, LX/JgD;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1, p1, p2}, LX/KGB;->A00(LX/KGB;LX/JgD;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method

.method public final declared-synchronized A02(JLjava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KGB;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JgD;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v6, p1

    .line 16
    invoke-virtual {v0, p1, p2}, LX/JgD;->A00(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/KGB;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, LX/JgD;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, LX/JgD;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LX/JgD;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v0, "cache_hit"

    .line 31
    .line 32
    move-wide v10, v8

    .line 33
    invoke-static/range {v0 .. v11}, LX/JkV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
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
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized A03(JLjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KGB;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/JgD;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Iqb;->A05:LX/Iqb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-wide p1, v1, LX/JgD;->A02:J

    .line 22
    .line 23
    iput-object v0, v1, LX/JgD;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1, p1, p2}, LX/KGB;->A00(LX/KGB;LX/JgD;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method

.method public final declared-synchronized A04(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KGB;->A02:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/JkV;->A00(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "cache_miss"

    .line 9
    .line 10
    invoke-static {v1, v0, p3, p1, p2}, LX/JkV;->A02(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "requested_range"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p4}, LX/JkV;->A03(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final declared-synchronized A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-static {v5, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LX/KGB;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JgD;

    .line 23
    .line 24
    move-wide/from16 v8, p4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/Iqb;->A06:LX/Iqb;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-wide v8, v0, LX/JgD;->A02:J

    .line 35
    .line 36
    iput-object v2, v0, LX/JgD;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v1, LX/KGB;->A00:LX/JkV;

    .line 39
    .line 40
    iget-object v4, v0, LX/JgD;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, LX/JgD;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v0, LX/JgD;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, LX/KGB;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "cache_update"

    .line 49
    .line 50
    const-wide/16 v10, -0x1

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-wide v12, v10

    .line 54
    invoke-static/range {v2 .. v13}, LX/JkV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v0, v3}, LX/JkV;->A05(LX/JgD;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v15, v0, LX/JgD;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/JgD;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    move-wide/from16 v18, v10

    .line 67
    .line 68
    move-wide/from16 v20, v10

    .line 69
    .line 70
    move-wide/from16 v22, v8

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    invoke-virtual/range {v14 .. v23}, LX/JkV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v4, LX/JgD;

    .line 79
    .line 80
    move-wide/from16 v10, p6

    .line 81
    .line 82
    move/from16 v12, p8

    .line 83
    .line 84
    invoke-direct/range {v4 .. v12}, LX/JgD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, LX/JgD;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v4, LX/JgD;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v4, LX/JgD;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v1, LX/KGB;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0}, LX/JkV;->A00(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "cache_insert"

    .line 104
    .line 105
    invoke-static {v2, v0, v6, v8, v9}, LX/JkV;->A02(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    const-string v0, "cached_range"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "insertion_module"

    .line 114
    .line 115
    invoke-static {v2, v0, v4, v5}, LX/JkV;->A03(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_0
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1

    .line 122
    throw v0
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
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x40e2b606

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-boolean v0, p0, LX/KGB;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, LX/KGB;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/JgD;

    .line 37
    .line 38
    sget-object v0, LX/Iqb;->A03:LX/Iqb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-wide v2, v1, LX/JgD;->A02:J

    .line 45
    .line 46
    iput-object v0, v1, LX/JgD;->A09:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, p0, LX/KGB;->A01:LX/Jh3;

    .line 50
    .line 51
    iget-object v3, p0, LX/KGB;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, LX/KGB;->A04:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v1, LX/J7a;

    .line 56
    .line 57
    invoke-direct {v1}, LX/J7a;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/J7a;->A00:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v1}, LX/Jh3;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x3ba46159

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final declared-synchronized onAppForegrounded()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x3d3116ee

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/KGB;->A01:LX/Jh3;

    .line 9
    .line 10
    iget-object v0, p0, LX/KGB;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x31487482

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method
