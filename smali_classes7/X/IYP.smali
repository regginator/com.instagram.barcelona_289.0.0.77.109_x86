.class public LX/IYP;
.super LX/IY7;
.source ""

# interfaces
.implements LX/Krr;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:Lcom/google/android/exoplayer2/Format;

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/JB4;

.field public final A09:LX/Kri;

.field public final A0A:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/J6Y;LX/JZ9;LX/Kjh;LX/Kuc;LX/KuV;[LX/Kug;ZZ)V
    .locals 13

    .line 0
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>([LX/Kug;)V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move/from16 v11, p9

    .line 19
    .line 20
    move v10, v9

    .line 21
    move v12, v9

    .line 22
    invoke-direct/range {v3 .. v12}, LX/IY7;-><init>(LX/J6Y;LX/JZ9;LX/Kuc;LX/KuV;IIIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IYP;->A07:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, p0, LX/IYP;->A09:LX/Kri;

    .line 32
    .line 33
    move/from16 v0, p10

    .line 34
    .line 35
    iput-boolean v0, p0, LX/IYP;->A0A:Z

    .line 36
    .line 37
    new-instance v0, LX/JB4;

    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    invoke-direct {v0, p2, v2}, LX/JB4;-><init>(Landroid/os/Handler;LX/Kjh;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/IYP;->A08:LX/JB4;

    .line 45
    .line 46
    new-instance v0, LX/K8D;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/K8D;-><init>(LX/IYP;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/Kji;

    .line 52
    .line 53
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
.end method

.method private A00()V
    .locals 24

    .line 0
    move-object/from16 v23, p0

    .line 1
    .line 2
    move-object/from16 v0, v23

    .line 3
    .line 4
    iget-object v13, v0, LX/IYP;->A09:LX/Kri;

    .line 5
    .line 6
    invoke-virtual/range {v23 .. v23}, LX/IY7;->BTl()Z

    .line 7
    .line 8
    .line 9
    move-result v22

    .line 10
    check-cast v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 11
    .line 12
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-object v11, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 21
    .line 22
    iget-object v0, v11, LX/JZB;->A0F:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v0, v5, :cond_10

    .line 33
    .line 34
    invoke-static {v11}, LX/JZB;->A00(LX/JZB;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-wide/32 v20, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long v8, v8, v20

    .line 42
    .line 43
    iget v0, v11, LX/JZB;->A02:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    div-long/2addr v8, v0

    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    cmp-long v0, v8, v18

    .line 50
    .line 51
    if-eqz v0, :cond_10

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v0, v11, LX/JZB;->A08:J

    .line 62
    .line 63
    sub-long v3, v6, v0

    .line 64
    .line 65
    const-wide/16 v1, 0x7530

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    iget-object v10, v11, LX/JZB;->A0L:[J

    .line 72
    .line 73
    iget v2, v11, LX/JZB;->A01:I

    .line 74
    .line 75
    sub-long v0, v8, v6

    .line 76
    .line 77
    aput-wide v0, v10, v2

    .line 78
    .line 79
    add-int/lit8 v1, v2, 0x1

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    rem-int/2addr v1, v0

    .line 84
    iput v1, v11, LX/JZB;->A01:I

    .line 85
    .line 86
    iget v4, v11, LX/JZB;->A03:I

    .line 87
    .line 88
    if-ge v4, v0, :cond_0

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    iput v4, v11, LX/JZB;->A03:I

    .line 93
    .line 94
    :cond_0
    iput-wide v6, v11, LX/JZB;->A08:J

    .line 95
    .line 96
    move-wide/from16 v0, v18

    .line 97
    .line 98
    iput-wide v0, v11, LX/JZB;->A0C:J

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_0
    if-ge v12, v4, :cond_1

    .line 104
    .line 105
    aget-wide v14, v10, v12

    .line 106
    .line 107
    int-to-long v0, v4

    .line 108
    div-long/2addr v14, v0

    .line 109
    add-long/2addr v2, v14

    .line 110
    iput-wide v2, v11, LX/JZB;->A0C:J

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v10, v11, LX/JZB;->A0G:LX/JNb;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v12, v10, LX/JNb;->A05:LX/JGU;

    .line 121
    .line 122
    iget-wide v0, v10, LX/JNb;->A03:J

    .line 123
    .line 124
    sub-long v3, v6, v0

    .line 125
    .line 126
    iget-wide v0, v10, LX/JNb;->A04:J

    .line 127
    .line 128
    cmp-long v2, v3, v0

    .line 129
    .line 130
    if-ltz v2, :cond_6

    .line 131
    .line 132
    iput-wide v6, v10, LX/JNb;->A03:J

    .line 133
    .line 134
    iget-object v0, v12, LX/JGU;->A04:Landroid/media/AudioTrack;

    .line 135
    .line 136
    iget-object v4, v12, LX/JGU;->A03:Landroid/media/AudioTimestamp;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_3

    .line 143
    .line 144
    iget-wide v2, v4, Landroid/media/AudioTimestamp;->framePosition:J

    .line 145
    .line 146
    iget-wide v0, v12, LX/JGU;->A01:J

    .line 147
    .line 148
    cmp-long v14, v0, v2

    .line 149
    .line 150
    if-lez v14, :cond_2

    .line 151
    .line 152
    iget-wide v0, v12, LX/JGU;->A02:J

    .line 153
    .line 154
    const-wide/16 v14, 0x1

    .line 155
    .line 156
    add-long/2addr v0, v14

    .line 157
    iput-wide v0, v12, LX/JGU;->A02:J

    .line 158
    .line 159
    :cond_2
    iput-wide v2, v12, LX/JGU;->A01:J

    .line 160
    .line 161
    iget-wide v0, v12, LX/JGU;->A02:J

    .line 162
    .line 163
    const/16 v14, 0x20

    .line 164
    .line 165
    shl-long/2addr v0, v14

    .line 166
    add-long/2addr v2, v0

    .line 167
    iput-wide v2, v12, LX/JGU;->A00:J

    .line 168
    .line 169
    :cond_3
    iget v0, v10, LX/JNb;->A00:I

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/4 v14, 0x2

    .line 175
    if-eq v0, v2, :cond_a

    .line 176
    .line 177
    if-eq v0, v14, :cond_7

    .line 178
    .line 179
    if-ne v0, v5, :cond_5

    .line 180
    .line 181
    if-eqz v16, :cond_6

    .line 182
    .line 183
    :cond_4
    :goto_1
    invoke-virtual {v10}, LX/JNb;->A00()V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    if-nez v16, :cond_b

    .line 187
    .line 188
    :cond_6
    :goto_3
    iget-boolean v0, v11, LX/JZB;->A0J:Z

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    iget-object v5, v11, LX/JZB;->A0H:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    if-eqz v5, :cond_10

    .line 195
    .line 196
    iget-wide v0, v11, LX/JZB;->A07:J

    .line 197
    .line 198
    sub-long v3, v6, v0

    .line 199
    .line 200
    const-wide/32 v1, 0x7a120

    .line 201
    .line 202
    .line 203
    cmp-long v0, v3, v1

    .line 204
    .line 205
    if-ltz v0, :cond_10

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_7
    if-nez v16, :cond_b

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    if-eqz v16, :cond_9

    .line 213
    .line 214
    iget-wide v0, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    iget-wide v0, v10, LX/JNb;->A02:J

    .line 221
    .line 222
    cmp-long v3, v14, v0

    .line 223
    .line 224
    if-ltz v3, :cond_6

    .line 225
    .line 226
    iget-wide v0, v12, LX/JGU;->A00:J

    .line 227
    .line 228
    iput-wide v0, v10, LX/JNb;->A01:J

    .line 229
    .line 230
    iput v2, v10, LX/JNb;->A00:I

    .line 231
    .line 232
    const-wide/16 v0, 0x1388

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    iget-wide v0, v10, LX/JNb;->A02:J

    .line 236
    .line 237
    sub-long v14, v6, v0

    .line 238
    .line 239
    const-wide/32 v1, 0x7a120

    .line 240
    .line 241
    .line 242
    cmp-long v0, v14, v1

    .line 243
    .line 244
    if-lez v0, :cond_6

    .line 245
    .line 246
    iput v5, v10, LX/JNb;->A00:I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    if-eqz v16, :cond_4

    .line 250
    .line 251
    iget-wide v2, v12, LX/JGU;->A00:J

    .line 252
    .line 253
    iget-wide v0, v10, LX/JNb;->A01:J

    .line 254
    .line 255
    cmp-long v5, v2, v0

    .line 256
    .line 257
    if-lez v5, :cond_b

    .line 258
    .line 259
    iput v14, v10, LX/JNb;->A00:I

    .line 260
    .line 261
    :goto_4
    const-wide/32 v0, 0x989680

    .line 262
    .line 263
    .line 264
    :goto_5
    iput-wide v0, v10, LX/JNb;->A04:J

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    iget-wide v0, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iget-wide v2, v12, LX/JGU;->A00:J

    .line 274
    .line 275
    invoke-static {v4, v5, v6, v7}, LX/Hve;->A0G(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    const-wide/32 v16, 0x4c4b40

    .line 280
    .line 281
    .line 282
    cmp-long v0, v14, v16

    .line 283
    .line 284
    if-lez v0, :cond_c

    .line 285
    .line 286
    iget-object v1, v11, LX/JZB;->A0K:LX/Kjj;

    .line 287
    .line 288
    check-cast v1, LX/K8F;

    .line 289
    .line 290
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 291
    .line 292
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v14, ", "

    .line 300
    .line 301
    invoke-static {v14, v12, v4, v5}, LX/Hvf;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v12, v8, v9}, LX/Hvf;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v1, LX/K8F;->A00:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 311
    .line 312
    iget-object v2, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 313
    .line 314
    iget v0, v2, LX/JYw;->A04:I

    .line 315
    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    :goto_6
    iget-wide v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    .line 319
    .line 320
    iget v2, v2, LX/JYw;->A01:I

    .line 321
    .line 322
    int-to-long v2, v2

    .line 323
    div-long/2addr v0, v2

    .line 324
    :goto_7
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "DefaultAudioSink"

    .line 342
    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    iput v0, v10, LX/JNb;->A00:I

    .line 348
    .line 349
    const-wide/32 v0, 0x7a120

    .line 350
    .line 351
    .line 352
    iput-wide v0, v10, LX/JNb;->A04:J

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_c
    mul-long v0, v2, v20

    .line 357
    .line 358
    iget v12, v11, LX/JZB;->A02:I

    .line 359
    .line 360
    int-to-long v14, v12

    .line 361
    div-long/2addr v0, v14

    .line 362
    invoke-static {v0, v1, v8, v9}, LX/Hve;->A0G(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    cmp-long v0, v14, v16

    .line 367
    .line 368
    if-lez v0, :cond_e

    .line 369
    .line 370
    iget-object v1, v11, LX/JZB;->A0K:LX/Kjj;

    .line 371
    .line 372
    check-cast v1, LX/K8F;

    .line 373
    .line 374
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 375
    .line 376
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v14, ", "

    .line 384
    .line 385
    invoke-static {v14, v12, v4, v5}, LX/Hvf;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v14, v12, v8, v9}, LX/Hvf;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v1, LX/K8F;->A00:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 395
    .line 396
    iget-object v2, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 397
    .line 398
    iget v0, v2, LX/JYw;->A04:I

    .line 399
    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_d
    iget-wide v0, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    iget v1, v10, LX/JNb;->A00:I

    .line 407
    .line 408
    const/4 v0, 0x4

    .line 409
    if-ne v1, v0, :cond_6

    .line 410
    .line 411
    invoke-virtual {v10}, LX/JNb;->A00()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :goto_8
    :try_start_0
    iget-object v1, v11, LX/JZB;->A0F:Landroid/media/AudioTrack;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    iget-wide v0, v11, LX/JZB;->A04:J

    .line 438
    .line 439
    sub-long/2addr v2, v0

    .line 440
    iput-wide v2, v11, LX/JZB;->A0A:J

    .line 441
    .line 442
    move-wide/from16 v0, v18

    .line 443
    .line 444
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    iput-wide v1, v11, LX/JZB;->A0A:J

    .line 449
    .line 450
    const-wide/32 v3, 0x4c4b40

    .line 451
    .line 452
    .line 453
    cmp-long v0, v1, v3

    .line 454
    .line 455
    if-lez v0, :cond_f

    .line 456
    .line 457
    const-string v0, "Ignoring impossibly large audio latency: "

    .line 458
    .line 459
    invoke-static {v1, v2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "DefaultAudioSink"

    .line 464
    .line 465
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-wide/from16 v0, v18

    .line 469
    .line 470
    iput-wide v0, v11, LX/JZB;->A0A:J

    .line 471
    .line 472
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :catch_0
    const/4 v0, 0x0

    .line 474
    iput-object v0, v11, LX/JZB;->A0H:Ljava/lang/reflect/Method;

    .line 475
    .line 476
    :cond_f
    :goto_9
    iput-wide v6, v11, LX/JZB;->A07:J

    .line 477
    .line 478
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    iget-object v1, v11, LX/JZB;->A0G:LX/JNb;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget v5, v1, LX/JNb;->A00:I

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    if-eq v5, v0, :cond_13

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    if-eq v5, v0, :cond_13

    .line 498
    .line 499
    iget v0, v11, LX/JZB;->A03:I

    .line 500
    .line 501
    if-nez v0, :cond_12

    .line 502
    .line 503
    invoke-static {v11}, LX/JZB;->A00(LX/JZB;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    mul-long/2addr v2, v0

    .line 511
    iget v0, v11, LX/JZB;->A02:I

    .line 512
    .line 513
    int-to-long v0, v0

    .line 514
    div-long/2addr v2, v0

    .line 515
    :goto_a
    if-nez v22, :cond_11

    .line 516
    .line 517
    iget-wide v0, v11, LX/JZB;->A0A:J

    .line 518
    .line 519
    sub-long/2addr v2, v0

    .line 520
    :cond_11
    :goto_b
    iget-object v6, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 521
    .line 522
    invoke-static {v13}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    const-wide/32 v0, 0xf4240

    .line 527
    .line 528
    .line 529
    mul-long/2addr v4, v0

    .line 530
    iget v0, v6, LX/JYw;->A06:I

    .line 531
    .line 532
    int-to-long v0, v0

    .line 533
    div-long/2addr v4, v0

    .line 534
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    :goto_c
    iget-object v3, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0d:Ljava/util/ArrayDeque;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_14

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/JFd;

    .line 551
    .line 552
    iget-wide v1, v0, LX/JFd;->A00:J

    .line 553
    .line 554
    cmp-long v0, v7, v1

    .line 555
    .line 556
    if-ltz v0, :cond_14

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/JFd;

    .line 563
    .line 564
    iput-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/JFd;

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_12
    iget-wide v0, v11, LX/JZB;->A0C:J

    .line 568
    .line 569
    add-long v2, v6, v0

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_13
    iget-object v4, v1, LX/JNb;->A05:LX/JGU;

    .line 573
    .line 574
    iget-wide v2, v4, LX/JGU;->A00:J

    .line 575
    .line 576
    const-wide/32 v0, 0xf4240

    .line 577
    .line 578
    .line 579
    mul-long/2addr v2, v0

    .line 580
    iget v0, v11, LX/JZB;->A02:I

    .line 581
    .line 582
    int-to-long v0, v0

    .line 583
    div-long/2addr v2, v0

    .line 584
    const/4 v0, 0x2

    .line 585
    if-ne v5, v0, :cond_11

    .line 586
    .line 587
    iget-object v0, v4, LX/JGU;->A03:Landroid/media/AudioTimestamp;

    .line 588
    .line 589
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 590
    .line 591
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    sub-long/2addr v6, v0

    .line 596
    add-long/2addr v2, v6

    .line 597
    goto :goto_b

    .line 598
    :cond_14
    iget-object v2, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/JFd;

    .line 599
    .line 600
    iget-wide v0, v2, LX/JFd;->A00:J

    .line 601
    .line 602
    sub-long v5, v7, v0

    .line 603
    .line 604
    iget-object v1, v2, LX/JFd;->A02:LX/JbN;

    .line 605
    .line 606
    sget-object v0, LX/JbN;->A05:LX/JbN;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    iget-wide v1, v2, LX/JFd;->A01:J

    .line 615
    .line 616
    add-long/2addr v1, v5

    .line 617
    :goto_d
    iget-object v7, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 618
    .line 619
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/Kjg;

    .line 620
    .line 621
    check-cast v0, LX/K8C;

    .line 622
    .line 623
    iget-object v0, v0, LX/K8C;->A00:LX/IY5;

    .line 624
    .line 625
    iget-wide v5, v0, LX/IY5;->A04:J

    .line 626
    .line 627
    const-wide/32 v3, 0xf4240

    .line 628
    .line 629
    .line 630
    mul-long/2addr v5, v3

    .line 631
    iget v0, v7, LX/JYw;->A06:I

    .line 632
    .line 633
    int-to-long v3, v0

    .line 634
    div-long/2addr v5, v3

    .line 635
    add-long/2addr v1, v5

    .line 636
    const-wide/high16 v3, -0x8000000000000000L

    .line 637
    .line 638
    cmp-long v0, v1, v3

    .line 639
    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    move-object/from16 v0, v23

    .line 643
    .line 644
    iget-boolean v0, v0, LX/IYP;->A03:Z

    .line 645
    .line 646
    if-nez v0, :cond_15

    .line 647
    .line 648
    move-object/from16 v0, v23

    .line 649
    .line 650
    iget-wide v3, v0, LX/IYP;->A05:J

    .line 651
    .line 652
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    :cond_15
    move-object/from16 v0, v23

    .line 657
    .line 658
    iput-wide v1, v0, LX/IYP;->A05:J

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    iput-boolean v1, v0, LX/IYP;->A03:Z

    .line 662
    .line 663
    return-void

    .line 664
    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_19

    .line 669
    .line 670
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/Kjg;

    .line 671
    .line 672
    check-cast v0, LX/K8C;

    .line 673
    .line 674
    iget-object v2, v0, LX/K8C;->A01:LX/K8B;

    .line 675
    .line 676
    iget-wide v9, v2, LX/K8B;->A03:J

    .line 677
    .line 678
    const-wide/16 v3, 0x400

    .line 679
    .line 680
    cmp-long v0, v9, v3

    .line 681
    .line 682
    if-ltz v0, :cond_18

    .line 683
    .line 684
    iget-wide v7, v2, LX/K8B;->A02:J

    .line 685
    .line 686
    iget-object v0, v2, LX/K8B;->A06:LX/JkR;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget v1, v0, LX/JkR;->A00:I

    .line 692
    .line 693
    iget v0, v0, LX/JkR;->A0G:I

    .line 694
    .line 695
    mul-int/2addr v1, v0

    .line 696
    shl-int/lit8 v0, v1, 0x1

    .line 697
    .line 698
    int-to-long v0, v0

    .line 699
    sub-long/2addr v7, v0

    .line 700
    iget-object v0, v2, LX/K8B;->A05:LX/JcH;

    .line 701
    .line 702
    iget v1, v0, LX/JcH;->A03:I

    .line 703
    .line 704
    iget-object v0, v2, LX/K8B;->A04:LX/JcH;

    .line 705
    .line 706
    iget v2, v0, LX/JcH;->A03:I

    .line 707
    .line 708
    if-eq v1, v2, :cond_17

    .line 709
    .line 710
    int-to-long v0, v1

    .line 711
    mul-long/2addr v7, v0

    .line 712
    int-to-long v0, v2

    .line 713
    mul-long/2addr v9, v0

    .line 714
    :cond_17
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    :goto_e
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/JFd;

    .line 719
    .line 720
    iget-wide v1, v0, LX/JFd;->A01:J

    .line 721
    .line 722
    add-long/2addr v1, v4

    .line 723
    goto :goto_d

    .line 724
    :cond_18
    iget v0, v2, LX/K8B;->A01:F

    .line 725
    .line 726
    float-to-double v2, v0

    .line 727
    long-to-double v0, v5

    .line 728
    mul-double/2addr v2, v0

    .line 729
    double-to-long v4, v2

    .line 730
    goto :goto_e

    .line 731
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, LX/JFd;

    .line 736
    .line 737
    iget-wide v4, v6, LX/JFd;->A00:J

    .line 738
    .line 739
    sub-long/2addr v4, v7

    .line 740
    iget-object v0, v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/JFd;

    .line 741
    .line 742
    iget-object v0, v0, LX/JFd;->A02:LX/JbN;

    .line 743
    .line 744
    iget v1, v0, LX/JbN;->A01:F

    .line 745
    .line 746
    const/high16 v0, 0x3f800000    # 1.0f

    .line 747
    .line 748
    cmpl-float v0, v1, v0

    .line 749
    .line 750
    if-eqz v0, :cond_1a

    .line 751
    .line 752
    long-to-double v2, v4

    .line 753
    float-to-double v0, v1

    .line 754
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A0B(DD)J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    :cond_1a
    iget-wide v1, v6, LX/JFd;->A01:J

    .line 759
    .line 760
    sub-long/2addr v1, v4

    .line 761
    goto/16 :goto_d

    .line 762
    .line 763
    :cond_1b
    return-void
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
.end method


# virtual methods
.method public A0B()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/IYP;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IYP;->A09:LX/Kri;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    .line 9
    .line 10
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, v5, LX/JZB;->A0C:J

    .line 19
    .line 20
    iput v2, v5, LX/JZB;->A03:I

    .line 21
    .line 22
    iput v2, v5, LX/JZB;->A01:I

    .line 23
    .line 24
    iput-wide v0, v5, LX/JZB;->A08:J

    .line 25
    .line 26
    iget-wide v3, v5, LX/JZB;->A0E:J

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/JZB;->A0G:LX/JNb;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/JNb;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final A0C()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IYP;->A09:LX/Kri;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kri;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    invoke-super {p0}, LX/IY7;->A0C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IY7;->A09:LX/JO4;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v3, p0, LX/IYP;->A08:LX/JB4;

    .line 13
    .line 14
    iget-object v2, p0, LX/IY7;->A09:LX/JO4;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    monitor-exit v2

    .line 18
    iget-object v1, v3, LX/JB4;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/KPo;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, LX/KPo;-><init>(LX/JB4;LX/JO4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    :try_start_2
    invoke-super {p0}, LX/IY7;->A0C()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v4

    .line 37
    iget-object v0, p0, LX/IY7;->A09:LX/JO4;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    monitor-exit v0

    .line 41
    iget-object v3, p0, LX/IYP;->A08:LX/JB4;

    .line 42
    .line 43
    iget-object v2, p0, LX/IY7;->A09:LX/JO4;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    monitor-exit v2

    .line 47
    iget-object v1, v3, LX/JB4;->A00:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    iget-object v0, p0, LX/IY7;->A09:LX/JO4;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    monitor-exit v0

    .line 56
    iget-object v3, p0, LX/IYP;->A08:LX/JB4;

    .line 57
    .line 58
    iget-object v2, p0, LX/IY7;->A09:LX/JO4;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    monitor-exit v2

    .line 62
    iget-object v1, v3, LX/JB4;->A00:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :goto_1
    new-instance v0, LX/KPo;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2}, LX/KPo;-><init>(LX/JB4;LX/JO4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    throw v4
    .line 75
    .line 76
.end method

.method public A0D(JZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/IY7;->A0D(JZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IYP;->A09:LX/Kri;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Kri;->flush()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LX/IYP;->A05:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/IYP;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/IYP;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public A0E(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/IY7;->A0E(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/IYP;->A08:LX/JB4;

    .line 4
    .line 5
    iget-object v2, p0, LX/IY7;->A09:LX/JO4;

    .line 6
    .line 7
    iget-object v1, v3, LX/JB4;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/KPp;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, LX/KPp;-><init>(LX/JB4;LX/JO4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/K89;->A04:LX/Jb4;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v0, v0, LX/Jb4;->A00:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public final A0L(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/IY7;->A0L(Lcom/google/android/exoplayer2/Format;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IYP;->A02:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iget-object v2, p0, LX/IYP;->A08:LX/JB4;

    .line 6
    .line 7
    iget-object v1, v2, LX/JB4;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/KPn;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, LX/KPn;-><init>(Lcom/google/android/exoplayer2/Format;LX/JB4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A0M(LX/IYD;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/IYP;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    iget v0, p1, LX/JLM;->A00:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v5, p1, LX/IYD;->A01:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/IYP;->A05:J

    .line 18
    .line 19
    invoke-static {v5, v6, v0, v1}, LX/Hve;->A0G(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/32 v1, 0x7a120

    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iput-wide v5, p0, LX/IYP;->A05:J

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/IYP;->A06:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A0N(ILjava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "audio/eac3-joc"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/IYP;->A09:LX/Kri;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/Kri;->CxI(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p2, "audio/eac3"

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, LX/JlS;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/IYP;->A09:LX/Kri;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, LX/Kri;->CxI(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final B2A()LX/JbN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYP;->A09:LX/Kri;

    .line 1
    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/JFd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/JFd;->A02:LX/JbN;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B2a()J
    .locals 2

    .line 0
    iget v1, p0, LX/K89;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/IYP;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, LX/IYP;->A05:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public BNi(ILjava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/ARh;

    .line 10
    .line 11
    iget-object v1, p0, LX/IYP;->A09:LX/Kri;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/ARh;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/ARh;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    check-cast p2, LX/K7x;

    .line 27
    .line 28
    iget-object v1, p0, LX/IYP;->A09:LX/Kri;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/K7x;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/K7x;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, LX/IYP;->A09:LX/Kri;

    .line 47
    .line 48
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 53
    .line 54
    iget v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput v1, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    .line 61
    .line 62
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public BTl()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IY7;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/IYP;->A09:LX/Kri;

    .line 5
    .line 6
    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0}, LX/JZB;->A00(LX/JZB;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public BXx()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/IYP;->A09:LX/Kri;

    .line 1
    .line 2
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A00(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0}, LX/JZB;->A00(LX/JZB;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, LX/IY7;->BXx()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
    .line 31
    .line 32
.end method

.method public final CoY(LX/JbN;)LX/JbN;
    .locals 10

    .line 0
    iget-object v2, p0, LX/IYP;->A09:LX/Kri;

    .line 1
    .line 2
    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    .line 4
    iget v0, p1, LX/JbN;->A01:F

    .line 5
    .line 6
    const v4, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p1, LX/JbN;->A00:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v4, LX/JbN;

    .line 31
    .line 32
    invoke-direct {v4, v3, v1, v0, v0}, LX/JbN;-><init>(FFZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/JFd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v9, v0, LX/JFd;->A03:Z

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)LX/JFd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v1, LX/JFd;->A02:LX/JbN;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v1, LX/JFd;->A03:Z

    .line 54
    .line 55
    if-eq v9, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    new-instance v3, LX/JFd;

    .line 63
    .line 64
    move-wide v7, v5

    .line 65
    invoke-direct/range {v3 .. v9}, LX/JFd;-><init>(LX/JbN;JJZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/JFd;

    .line 73
    .line 74
    :cond_1
    return-object p1

    .line 75
    :cond_2
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0J:LX/JFd;

    .line 76
    .line 77
    return-object p1
    .line 78
    .line 79
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
