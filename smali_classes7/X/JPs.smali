.class public final LX/JPs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/4NX;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A04:LX/EwU;

.field public final A05:LX/KuI;

.field public final A06:LX/J1W;

.field public final videoLoggerHandler:LX/Kn6;


# direct methods
.method public constructor <init>(LX/EwU;LX/KuI;LX/Kn6;LX/4NX;LX/J1W;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JPs;->videoLoggerHandler:LX/Kn6;

    .line 4
    .line 5
    iput-wide p6, p0, LX/JPs;->A01:J

    .line 6
    .line 7
    iput-object p5, p0, LX/JPs;->A06:LX/J1W;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JPs;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JPs;->A00:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, LX/JPs;->A05:LX/KuI;

    .line 23
    .line 24
    iput-object p1, p0, LX/JPs;->A04:LX/EwU;

    .line 25
    .line 26
    iput-object p4, p0, LX/JPs;->A02:LX/4NX;

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    const-wide/16 v10, 0x1

    .line 1
    .line 2
    new-instance v5, LX/0OE;

    .line 3
    .line 4
    invoke-direct {v5}, LX/0OE;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/JPs;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object v7, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JPs;->A00:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, LX/JPs;->A02:LX/4NX;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/4NX;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :cond_0
    iget-object v1, p0, LX/JPs;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JIG;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LX/JIG;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    :cond_1
    iput-object v7, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v2, LX/4NX;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v4, LX/KPT;

    .line 63
    .line 64
    invoke-direct {v4, p0, v5}, LX/KPT;-><init>(LX/JPs;LX/0OE;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const v0, 0x7a8d8342

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/0li;

    .line 73
    .line 74
    invoke-direct {v1, v4, v0}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v2, v3}, LX/0ge;->A01(LX/0gk;J)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, LX/JPs;->A05:LX/KuI;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    iget-object v6, p0, LX/JPs;->videoLoggerHandler:LX/Kn6;

    .line 96
    .line 97
    iget-wide v8, p0, LX/JPs;->A01:J

    .line 98
    .line 99
    invoke-interface/range {v6 .. v11}, LX/Kn6;->Ce9(Ljava/util/List;JJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A01(LX/Ir9;Ljava/lang/Integer;Ljava/lang/String;JJJZ)V
    .locals 27

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-wide v0, v2, LX/JPs;->A01:J

    .line 4
    .line 5
    const-wide/16 v11, 0x0

    .line 6
    .line 7
    new-instance v13, LX/JIG;

    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    move-object/from16 v16, p2

    .line 12
    .line 13
    move-object/from16 v17, p3

    .line 14
    .line 15
    move-wide/from16 v22, p4

    .line 16
    .line 17
    move-wide/from16 v24, p6

    .line 18
    .line 19
    move-wide/from16 v20, p8

    .line 20
    .line 21
    move/from16 v26, p10

    .line 22
    .line 23
    move-wide/from16 v18, v0

    .line 24
    .line 25
    invoke-direct/range {v13 .. v26}, LX/JIG;-><init>(LX/Ir9;LX/EwV;Ljava/lang/Integer;Ljava/lang/String;JJJJZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/JPs;->A02:LX/4NX;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/4NX;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, v2, LX/JPs;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    iget-object v9, v2, LX/JPs;->A05:LX/KuI;

    .line 44
    .line 45
    if-eqz v9, :cond_c

    .line 46
    .line 47
    check-cast v9, LX/K5L;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/0en;->A0p:LX/0do;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v10, 0x2

    .line 73
    const/4 v8, 0x1

    .line 74
    if-lt v0, v10, :cond_7

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/JIG;

    .line 93
    .line 94
    iget-object v0, v7, LX/JIG;->A06:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x5

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    if-eq v1, v8, :cond_5

    .line 104
    .line 105
    if-ne v1, v10, :cond_0

    .line 106
    .line 107
    iget-wide v4, v9, LX/K5L;->A00:J

    .line 108
    .line 109
    iget-wide v0, v7, LX/JIG;->A03:J

    .line 110
    .line 111
    sub-long/2addr v0, v2

    .line 112
    add-long/2addr v4, v0

    .line 113
    iput-wide v4, v9, LX/K5L;->A00:J

    .line 114
    .line 115
    iput-wide v11, v9, LX/K5L;->A00:J

    .line 116
    .line 117
    :goto_2
    invoke-static {v6}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/JIG;

    .line 122
    .line 123
    iget-wide v15, v0, LX/JIG;->A03:J

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt v0, v10, :cond_b

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    :cond_1
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/JIG;

    .line 148
    .line 149
    iget-object v1, v0, LX/JIG;->A06:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eq v2, v8, :cond_4

    .line 156
    .line 157
    if-eq v2, v10, :cond_9

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    if-ne v2, v1, :cond_1

    .line 161
    .line 162
    iget-object v2, v0, LX/JIG;->A05:LX/EwV;

    .line 163
    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    const-string v1, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.base.TypedStructBase"

    .line 167
    .line 168
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, LX/0wY;->A00:Ljava/util/Map;

    .line 172
    .line 173
    const-string v2, "player_sound_on"

    .line 174
    .line 175
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v8}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-boolean v1, v9, LX/K5L;->A02:Z

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-wide v2, v9, LX/K5L;->A01:J

    .line 190
    .line 191
    iget-wide v0, v0, LX/JIG;->A03:J

    .line 192
    .line 193
    sub-long v17, v0, v6

    .line 194
    .line 195
    add-long v2, v2, v17

    .line 196
    .line 197
    iput-wide v2, v9, LX/K5L;->A01:J

    .line 198
    .line 199
    move-wide v6, v0

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    iget-wide v6, v0, LX/JIG;->A03:J

    .line 202
    .line 203
    iput-boolean v8, v9, LX/K5L;->A02:Z

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v13}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    iget-boolean v1, v9, LX/K5L;->A02:Z

    .line 217
    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    iget-wide v2, v9, LX/K5L;->A01:J

    .line 221
    .line 222
    iget-wide v0, v0, LX/JIG;->A03:J

    .line 223
    .line 224
    sub-long/2addr v0, v6

    .line 225
    add-long/2addr v2, v0

    .line 226
    iput-wide v2, v9, LX/K5L;->A01:J

    .line 227
    .line 228
    iput-boolean v13, v9, LX/K5L;->A02:Z

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    iget-boolean v1, v9, LX/K5L;->A02:Z

    .line 232
    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    iget-wide v2, v9, LX/K5L;->A01:J

    .line 236
    .line 237
    iget-wide v0, v0, LX/JIG;->A03:J

    .line 238
    .line 239
    sub-long/2addr v0, v6

    .line 240
    add-long/2addr v2, v0

    .line 241
    iput-wide v2, v9, LX/K5L;->A01:J

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    iget-wide v4, v9, LX/K5L;->A00:J

    .line 245
    .line 246
    iget-wide v0, v7, LX/JIG;->A03:J

    .line 247
    .line 248
    sub-long/2addr v0, v2

    .line 249
    add-long/2addr v4, v0

    .line 250
    iput-wide v4, v9, LX/K5L;->A00:J

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_6
    iget-wide v2, v7, LX/JIG;->A03:J

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    iget-wide v4, v9, LX/K5L;->A00:J

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_8
    iget-object v0, v2, LX/JPs;->A00:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v6, v2, LX/JPs;->A00:Ljava/util/List;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    iget-boolean v1, v9, LX/K5L;->A02:Z

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    iget-wide v1, v9, LX/K5L;->A01:J

    .line 276
    .line 277
    iget-wide v13, v0, LX/JIG;->A03:J

    .line 278
    .line 279
    sub-long/2addr v13, v6

    .line 280
    add-long/2addr v1, v13

    .line 281
    iput-wide v1, v9, LX/K5L;->A01:J

    .line 282
    .line 283
    :cond_a
    iget-wide v0, v9, LX/K5L;->A01:J

    .line 284
    .line 285
    iput-wide v11, v9, LX/K5L;->A01:J

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    iget-wide v0, v9, LX/K5L;->A01:J

    .line 289
    .line 290
    :goto_4
    sget-object v2, LX/J2m;->A00:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    .line 307
    .line 308
    move-wide v7, v4

    .line 309
    move-wide v9, v15

    .line 310
    move-wide v11, v0

    .line 311
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->onSnaplTimeChanged(JJJ)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method
