.class public final LX/MAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfh;


# instance fields
.field public volatile A00:LX/M4d;

.field public volatile A01:Z

.field public final synthetic A02:LX/Lfk;


# direct methods
.method public constructor <init>(LX/Lfk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAb;->A02:LX/Lfk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCc(LX/LoW;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/MAb;->A02:LX/Lfk;

    .line 3
    .line 4
    iget-object v0, v3, LX/MAb;->A00:LX/M4d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v3, LX/MAb;->A00:LX/M4d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v3, LX/MAb;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/Lr4;

    .line 18
    .line 19
    invoke-direct {v2}, LX/Lr4;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v13, LX/Lfk;->A02:LX/MZD;

    .line 23
    .line 24
    new-instance v0, LX/M4d;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/M4d;-><init>(LX/MZD;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/MAb;->A00:LX/M4d;

    .line 30
    .line 31
    iget-object v12, v3, LX/MAb;->A00:LX/M4d;

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object v12, v3, LX/MAb;->A00:LX/M4d;

    .line 41
    .line 42
    :goto_1
    if-eqz v12, :cond_3

    .line 43
    .line 44
    move-object/from16 v14, p1

    .line 45
    .line 46
    iget-object v0, v14, LX/LoW;->A09:[B

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v12}, LX/M4d;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Lr4;

    .line 57
    .line 58
    iget-object v0, v14, LX/LoW;->A09:[B

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    iget v0, v14, LX/LoW;->A01:I

    .line 63
    .line 64
    move/from16 v17, v0

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-boolean v0, v14, LX/LoW;->A08:Z

    .line 71
    .line 72
    move/from16 v16, v0

    .line 73
    .line 74
    iget v15, v14, LX/LoW;->A02:I

    .line 75
    .line 76
    iget v11, v14, LX/LoW;->A00:I

    .line 77
    .line 78
    iget-object v10, v14, LX/LoW;->A0A:[F

    .line 79
    .line 80
    iget-object v9, v14, LX/LoW;->A04:Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v0, v14, LX/LoW;->A05:Ljava/lang/Float;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    iget-object v4, v14, LX/LoW;->A07:Ljava/lang/Long;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    :goto_3
    iget-object v4, v14, LX/LoW;->A06:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    :cond_2
    move-object/from16 v4, v18

    .line 102
    .line 103
    iput-object v4, v3, LX/Lr4;->A0A:[B

    .line 104
    .line 105
    :goto_4
    move/from16 v4, v17

    .line 106
    .line 107
    iput v4, v3, LX/Lr4;->A03:I

    .line 108
    .line 109
    iput-wide v1, v3, LX/Lr4;->A07:J

    .line 110
    .line 111
    move/from16 v1, v16

    .line 112
    .line 113
    iput-boolean v1, v3, LX/Lr4;->A09:Z

    .line 114
    .line 115
    iput v15, v3, LX/Lr4;->A04:I

    .line 116
    .line 117
    iput v11, v3, LX/Lr4;->A02:I

    .line 118
    .line 119
    iput-object v10, v3, LX/Lr4;->A0B:[F

    .line 120
    .line 121
    iput-object v9, v3, LX/Lr4;->A08:Landroid/util/Pair;

    .line 122
    .line 123
    iput v0, v3, LX/Lr4;->A00:F

    .line 124
    .line 125
    iput-wide v7, v3, LX/Lr4;->A06:J

    .line 126
    .line 127
    iput-wide v5, v3, LX/Lr4;->A05:J

    .line 128
    .line 129
    iget-object v0, v13, LX/Lfk;->A03:LX/LXV;

    .line 130
    .line 131
    iget-object v0, v0, LX/LXV;->A00:LX/Lfw;

    .line 132
    .line 133
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v0, v12}, LX/Ejn;->Cha(LX/M4d;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v9, v14, LX/LoW;->A0B:[LX/LaS;

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    array-length v8, v9

    .line 156
    iget-object v4, v13, LX/Lfk;->A01:[LX/LZo;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    array-length v0, v4

    .line 161
    if-eq v0, v8, :cond_8

    .line 162
    .line 163
    :cond_7
    new-array v4, v8, [LX/LZo;

    .line 164
    .line 165
    iput-object v4, v13, LX/Lfk;->A01:[LX/LZo;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_5
    if-ge v1, v8, :cond_8

    .line 169
    .line 170
    new-instance v0, LX/LZo;

    .line 171
    .line 172
    invoke-direct {v0}, LX/LZo;-><init>()V

    .line 173
    .line 174
    .line 175
    aput-object v0, v4, v1

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/4 v7, 0x0

    .line 181
    :goto_6
    if-ge v7, v8, :cond_9

    .line 182
    .line 183
    aget-object v0, v9, v7

    .line 184
    .line 185
    aget-object v3, v4, v7

    .line 186
    .line 187
    iget-object v2, v0, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    iget v1, v0, LX/LaS;->A00:I

    .line 190
    .line 191
    iget v0, v0, LX/LaS;->A01:I

    .line 192
    .line 193
    iput-object v2, v3, LX/LZo;->A02:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    iput v1, v3, LX/LZo;->A00:I

    .line 196
    .line 197
    iput v0, v3, LX/LZo;->A01:I

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v12}, LX/M4d;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/Lr4;

    .line 207
    .line 208
    iget v0, v14, LX/LoW;->A01:I

    .line 209
    .line 210
    move/from16 v17, v0

    .line 211
    .line 212
    iget-wide v1, v14, LX/LoW;->A03:J

    .line 213
    .line 214
    iget-boolean v0, v14, LX/LoW;->A08:Z

    .line 215
    .line 216
    move/from16 v16, v0

    .line 217
    .line 218
    iget v15, v14, LX/LoW;->A02:I

    .line 219
    .line 220
    iget v11, v14, LX/LoW;->A00:I

    .line 221
    .line 222
    iget-object v10, v14, LX/LoW;->A0A:[F

    .line 223
    .line 224
    iget-object v9, v14, LX/LoW;->A04:Landroid/util/Pair;

    .line 225
    .line 226
    iget-object v0, v14, LX/LoW;->A05:Ljava/lang/Float;

    .line 227
    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_7
    iget-object v7, v14, LX/LoW;->A07:Ljava/lang/Long;

    .line 232
    .line 233
    if-nez v7, :cond_b

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    :goto_8
    iget-object v14, v14, LX/LoW;->A06:Ljava/lang/Long;

    .line 238
    .line 239
    if-eqz v14, :cond_a

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    :cond_a
    invoke-static {v3}, LX/Lr4;->A00(LX/Lr4;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v3, LX/Lr4;->A0C:[LX/LZo;

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_7
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
.end method
