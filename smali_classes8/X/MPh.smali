.class public final LX/MPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A06:LX/MPh;

.field public static final A07:J


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/8Zu;

.field public final A04:LX/0Pj;

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sget-wide v0, LX/It6;->A00:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/MPh;->A07:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/8Zu;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/MPh;->A05:J

    .line 4
    .line 5
    iput-object p1, p0, LX/MPh;->A03:LX/8Zu;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MPh;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v0, LX/4ZF;->A00:LX/4ZF;

    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MPh;->A04:LX/0Pj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 0
    iput-wide p1, p0, LX/MPh;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/MPh;->A04:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/MPh;->A03:LX/8Zu;

    .line 17
    .line 18
    invoke-interface {v2}, LX/8Zu;->BZP()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "IncrementalMountGapWorker::doFrame"

    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/MPh;->A02:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, LX/8Zu;->AKG()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/MPh;->A01:Z

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-wide v3, v2, LX/MPh;->A00:J

    .line 3
    .line 4
    iget-wide v0, v2, LX/MPh;->A05:J

    .line 5
    .line 6
    add-long/2addr v3, v0

    .line 7
    sget-wide v0, LX/MPh;->A07:J

    .line 8
    .line 9
    sub-long/2addr v3, v0

    .line 10
    iget-object v7, v2, LX/MPh;->A03:LX/8Zu;

    .line 11
    .line 12
    invoke-interface {v7}, LX/8Zu;->BZP()Z

    .line 13
    .line 14
    .line 15
    move-result v16

    .line 16
    if-eqz v16, :cond_0

    .line 17
    .line 18
    const-string v0, "premount"

    .line 19
    .line 20
    invoke-interface {v7, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/MPh;->A04:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_f

    .line 48
    .line 49
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/Liv;

    .line 54
    .line 55
    invoke-interface {v7}, LX/8Zu;->BZP()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_3

    .line 60
    .line 61
    const-string v0, "premount-item"

    .line 62
    .line 63
    invoke-interface {v7, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v10}, LX/Liv;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v8, v10, LX/Liv;->A08:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    if-ge v5, v6, :cond_a

    .line 78
    .line 79
    invoke-static {v8, v5}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/Lp5;->A01:LX/Ls8;

    .line 84
    .line 85
    invoke-static {v8, v5}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v0, LX/LER;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v2, v1, LX/Lp5;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/Lcs;

    .line 96
    .line 97
    iget-object v0, v2, LX/Lcs;->A02:LX/MeK;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, LX/MeK;->Aow()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, v2, LX/Lcs;->A00:I

    .line 106
    .line 107
    if-gtz v0, :cond_4

    .line 108
    .line 109
    iget v0, v2, LX/Lcs;->A01:I

    .line 110
    .line 111
    if-ge v0, v1, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v3

    .line 118
    .line 119
    if-gez v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v10}, LX/Liv;->A01()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v6, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    if-ge v6, v9, :cond_2

    .line 134
    .line 135
    invoke-static {v8, v6}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/Lp5;->A01:LX/Ls8;

    .line 140
    .line 141
    invoke-static {v8, v6}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    instance-of v0, v0, LX/LER;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v5, v12, LX/Lp5;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LX/Lcs;

    .line 152
    .line 153
    iget-object v0, v5, LX/Lcs;->A02:LX/MeK;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, LX/MeK;->Azd()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v0, v5, LX/Lcs;->A02:LX/MeK;

    .line 162
    .line 163
    invoke-interface {v0}, LX/MeK;->Azc()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, v5, LX/Lcs;->A02:LX/MeK;

    .line 168
    .line 169
    invoke-interface {v0}, LX/MeK;->Aow()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget v0, v5, LX/Lcs;->A01:I

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    if-ge v0, v1, :cond_7

    .line 177
    .line 178
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/79d;

    .line 183
    .line 184
    iget-wide v0, v0, LX/79d;->A03:J

    .line 185
    .line 186
    invoke-static {v12, v0, v1}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v12, v0, v1, v11}, LX/Lp5;->A02(JZ)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget v0, v5, LX/Lcs;->A01:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    iput v0, v5, LX/Lcs;->A01:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget v0, v5, LX/Lcs;->A00:I

    .line 203
    .line 204
    if-lez v0, :cond_9

    .line 205
    .line 206
    sub-int/2addr v0, v11

    .line 207
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/79d;

    .line 212
    .line 213
    iget-wide v1, v0, LX/79d;->A03:J

    .line 214
    .line 215
    invoke-static {v12, v1, v2}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v12, v1, v2, v11}, LX/Lp5;->A02(JZ)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget v0, v5, LX/Lcs;->A00:I

    .line 225
    .line 226
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    iput v0, v5, LX/Lcs;->A00:I

    .line 229
    .line 230
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    if-eqz v14, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    :try_start_2
    invoke-interface {v7}, LX/8Zu;->AKG()V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_5
    if-ge v5, v6, :cond_d

    .line 244
    .line 245
    invoke-static {v8, v5}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LX/Lp5;->A01:LX/Ls8;

    .line 250
    .line 251
    invoke-static {v8, v5}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    instance-of v0, v0, LX/LER;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v2, v1, LX/Lp5;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/Lcs;

    .line 262
    .line 263
    iget-object v0, v2, LX/Lcs;->A02:LX/MeK;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-interface {v0}, LX/MeK;->Aow()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget v0, v2, LX/Lcs;->A00:I

    .line 272
    .line 273
    if-gtz v0, :cond_1

    .line 274
    .line 275
    iget v0, v2, LX/Lcs;->A01:I

    .line 276
    .line 277
    if-ge v0, v1, :cond_c

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    .line 289
    :catchall_0
    move-exception v0

    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    :try_start_3
    invoke-interface {v7}, LX/8Zu;->AKG()V

    .line 293
    .line 294
    .line 295
    :cond_e
    throw v0

    .line 296
    :cond_f
    if-eqz v16, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    .line 298
    invoke-interface {v7}, LX/8Zu;->AKG()V

    .line 299
    .line 300
    .line 301
    :cond_10
    return-void

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    if-eqz v16, :cond_11

    .line 304
    .line 305
    invoke-interface {v7}, LX/8Zu;->AKG()V

    .line 306
    .line 307
    .line 308
    :cond_11
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
.end method
