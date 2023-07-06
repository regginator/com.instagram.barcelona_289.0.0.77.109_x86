.class public abstract LX/JRl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jd0;

.field public A01:Ljava/util/UUID;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LX/JRl;->A01:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sget-object v5, LX/Iqa;->A03:LX/Iqa;

    .line 27
    .line 28
    sget-object v3, LX/Jkf;->A01:LX/Jkf;

    .line 29
    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    sget-object v2, LX/JgY;->A08:LX/JgY;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const-wide/16 v20, 0x7530

    .line 38
    .line 39
    const-wide/16 v26, -0x1

    .line 40
    .line 41
    new-instance v1, LX/Jd0;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    move-object v7, v6

    .line 45
    move v12, v11

    .line 46
    move v13, v11

    .line 47
    move-wide/from16 v16, v14

    .line 48
    .line 49
    move-wide/from16 v18, v14

    .line 50
    .line 51
    move-wide/from16 v22, v14

    .line 52
    .line 53
    move-wide/from16 v24, v14

    .line 54
    .line 55
    move/from16 v28, v11

    .line 56
    .line 57
    invoke-direct/range {v1 .. v28}, LX/Jd0;-><init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LX/JRl;->A00:LX/Jd0;

    .line 61
    .line 62
    filled-new-array {v9}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/4V5;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LX/JRl;->A03:Ljava/util/Set;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()LX/JCm;
    .locals 45

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object v1, v8

    .line 3
    instance-of v0, v8, LX/I5s;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, LX/I5s;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/JRl;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/JRl;->A00:LX/Jd0;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jd0;->A09:LX/JgY;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/JgY;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v1, LX/JRl;->A00:LX/Jd0;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/Jd0;->A0H:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v7, LX/I5u;

    .line 37
    .line 38
    invoke-direct {v7, v1}, LX/I5u;-><init>(LX/I5s;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    check-cast v1, LX/I5r;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/JRl;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, LX/JRl;->A00:LX/Jd0;

    .line 56
    .line 57
    iget-object v0, v0, LX/Jd0;->A09:LX/JgY;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/JgY;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    new-instance v7, LX/I5t;

    .line 71
    .line 72
    invoke-direct {v7, v1}, LX/I5t;-><init>(LX/I5r;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v8, LX/JRl;->A00:LX/Jd0;

    .line 76
    .line 77
    iget-object v1, v0, LX/Jd0;->A09:LX/JgY;

    .line 78
    .line 79
    iget-object v0, v1, LX/JgY;->A03:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v1, LX/JgY;->A04:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-boolean v0, v1, LX/JgY;->A05:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v1, LX/JgY;->A06:Z

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v2, 0x1

    .line 101
    :cond_5
    iget-object v1, v8, LX/JRl;->A00:LX/Jd0;

    .line 102
    .line 103
    iget-boolean v0, v1, LX/Jd0;->A0H:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    xor-int/lit8 v0, v2, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-wide v3, v1, LX/Jd0;->A04:J

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    const-string v0, "Expedited jobs cannot be delayed"

    .line 120
    .line 121
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 127
    .line 128
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v8, LX/JRl;->A01:Ljava/util/UUID;

    .line 141
    .line 142
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    iget-object v9, v8, LX/JRl;->A00:LX/Jd0;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, LX/Jd0;->A0G:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v44, v0

    .line 155
    .line 156
    iget-object v0, v9, LX/Jd0;->A0C:LX/Iqa;

    .line 157
    .line 158
    move-object/from16 v19, v0

    .line 159
    .line 160
    iget-object v0, v9, LX/Jd0;->A0F:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v43, v0

    .line 163
    .line 164
    iget-object v0, v9, LX/Jd0;->A0A:LX/Jkf;

    .line 165
    .line 166
    new-instance v14, LX/Jkf;

    .line 167
    .line 168
    invoke-direct {v14, v0}, LX/Jkf;-><init>(LX/Jkf;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v9, LX/Jd0;->A0B:LX/Jkf;

    .line 172
    .line 173
    new-instance v6, LX/Jkf;

    .line 174
    .line 175
    invoke-direct {v6, v0}, LX/Jkf;-><init>(LX/Jkf;)V

    .line 176
    .line 177
    .line 178
    iget-wide v0, v9, LX/Jd0;->A04:J

    .line 179
    .line 180
    move-wide/from16 v36, v0

    .line 181
    .line 182
    iget-wide v0, v9, LX/Jd0;->A05:J

    .line 183
    .line 184
    move-wide/from16 v34, v0

    .line 185
    .line 186
    iget-wide v0, v9, LX/Jd0;->A03:J

    .line 187
    .line 188
    move-wide/from16 v17, v0

    .line 189
    .line 190
    iget-object v0, v9, LX/Jd0;->A09:LX/JgY;

    .line 191
    .line 192
    iget-boolean v13, v0, LX/JgY;->A05:Z

    .line 193
    .line 194
    iget-boolean v12, v0, LX/JgY;->A06:Z

    .line 195
    .line 196
    iget-object v11, v0, LX/JgY;->A02:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-boolean v10, v0, LX/JgY;->A04:Z

    .line 199
    .line 200
    iget-boolean v5, v0, LX/JgY;->A07:Z

    .line 201
    .line 202
    iget-object v4, v0, LX/JgY;->A03:Ljava/util/Set;

    .line 203
    .line 204
    iget-wide v2, v0, LX/JgY;->A01:J

    .line 205
    .line 206
    iget-wide v0, v0, LX/JgY;->A00:J

    .line 207
    .line 208
    new-instance v16, LX/JgY;

    .line 209
    .line 210
    move-object/from16 v23, v16

    .line 211
    .line 212
    move-object/from16 v24, v11

    .line 213
    .line 214
    move-object/from16 v25, v4

    .line 215
    .line 216
    move-wide/from16 v26, v2

    .line 217
    .line 218
    move-wide/from16 v28, v0

    .line 219
    .line 220
    move/from16 v30, v13

    .line 221
    .line 222
    move/from16 v31, v12

    .line 223
    .line 224
    move/from16 v32, v10

    .line 225
    .line 226
    move/from16 v33, v5

    .line 227
    .line 228
    invoke-direct/range {v23 .. v33}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 229
    .line 230
    .line 231
    iget v0, v9, LX/Jd0;->A01:I

    .line 232
    .line 233
    move/from16 v25, v0

    .line 234
    .line 235
    iget-object v0, v9, LX/Jd0;->A0D:Ljava/lang/Integer;

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    iget-wide v10, v9, LX/Jd0;->A02:J

    .line 240
    .line 241
    iget-wide v4, v9, LX/Jd0;->A06:J

    .line 242
    .line 243
    iget-wide v2, v9, LX/Jd0;->A07:J

    .line 244
    .line 245
    iget-wide v0, v9, LX/Jd0;->A08:J

    .line 246
    .line 247
    iget-boolean v15, v9, LX/Jd0;->A0H:Z

    .line 248
    .line 249
    iget-object v13, v9, LX/Jd0;->A0E:Ljava/lang/Integer;

    .line 250
    .line 251
    iget v12, v9, LX/Jd0;->A00:I

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    new-instance v9, LX/Jd0;

    .line 256
    .line 257
    move-wide/from16 v28, v36

    .line 258
    .line 259
    move-wide/from16 v30, v34

    .line 260
    .line 261
    move-wide/from16 v32, v17

    .line 262
    .line 263
    move-wide/from16 v34, v10

    .line 264
    .line 265
    move-wide/from16 v36, v4

    .line 266
    .line 267
    move-wide/from16 v38, v2

    .line 268
    .line 269
    move-wide/from16 v40, v0

    .line 270
    .line 271
    move/from16 v42, v15

    .line 272
    .line 273
    move-object v15, v9

    .line 274
    move-object/from16 v17, v14

    .line 275
    .line 276
    move-object/from16 v18, v6

    .line 277
    .line 278
    move-object/from16 v21, v13

    .line 279
    .line 280
    move-object/from16 v23, v44

    .line 281
    .line 282
    move-object/from16 v24, v43

    .line 283
    .line 284
    move/from16 v26, v12

    .line 285
    .line 286
    invoke-direct/range {v15 .. v42}, LX/Jd0;-><init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 287
    .line 288
    .line 289
    iput-object v9, v8, LX/JRl;->A00:LX/Jd0;

    .line 290
    .line 291
    return-object v7
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
.end method

.method public final A01(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/JRl;->A00:LX/Jd0;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/Jd0;->A04:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-long/2addr v3, v0

    .line 22
    iget-object v0, p0, LX/JRl;->A00:LX/Jd0;

    .line 23
    .line 24
    iget-wide v1, v0, LX/Jd0;->A04:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public final A02(LX/JgY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JRl;->A00:LX/Jd0;

    .line 5
    .line 6
    iput-object p1, v0, LX/Jd0;->A09:LX/JgY;

    .line 7
    .line 8
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JRl;->A02:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/JRl;->A00:LX/Jd0;

    .line 4
    .line 5
    iput-object p1, v2, LX/Jd0;->A0D:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/32 v7, 0x112a880

    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v7

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/Jd0;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Backoff delay duration exceeds maximum value"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v5, 0x2710

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/Jd0;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Backoff delay duration less than minimum value"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static/range {v3 .. v8}, LX/8Q4;->A07(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v2, LX/Jd0;->A02:J

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JRl;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
