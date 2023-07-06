.class public final LX/0b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# static fields
.field public static A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public static A0C:LX/0b1;

.field public static A0D:Z


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/09b;

.field public final A03:LX/0b0;

.field public final A04:LX/0MU;

.field public final A05:LX/0MV;

.field public final A06:LX/0b5;

.field public final A07:LX/0Ps;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/09b;LX/0MU;LX/0MV;LX/0b5;LX/0Ps;Ljava/lang/String;LX/0Q5;LX/0Q5;LX/0Q5;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0b2;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, LX/0b2;->A07:LX/0Ps;

    .line 7
    .line 8
    iput-object p3, p0, LX/0b2;->A05:LX/0MV;

    .line 9
    .line 10
    iput-object p4, p0, LX/0b2;->A06:LX/0b5;

    .line 11
    .line 12
    iput-object p6, p0, LX/0b2;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p10, p0, LX/0b2;->A0A:Z

    .line 15
    .line 16
    iput-boolean p11, p0, LX/0b2;->A09:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/0b2;->A02:LX/09b;

    .line 19
    .line 20
    iput-object p2, p0, LX/0b2;->A04:LX/0MU;

    .line 21
    .line 22
    new-instance v0, LX/0b0;

    .line 23
    .line 24
    invoke-direct {v0, p5, p7, p8, p9}, LX/0b0;-><init>(LX/0Ps;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0b2;->A03:LX/0b0;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/0MQ;LX/0MV;LX/0N1;)V
    .locals 1

    .line 0
    const-class v0, LX/0b2;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0MV;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0P0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "lacrima"

    .line 11
    .line 12
    const-string v0, "Cannot find registered detector"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/0MV;->A05(LX/0MQ;LX/0N1;LX/0P0;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static A01(LX/0b2;LX/0wj;)V
    .locals 16

    .line 0
    const-class v15, LX/0b2;

    .line 1
    .line 2
    monitor-enter v15

    .line 3
    :try_start_0
    const-string v9, "lacrima"

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v12, v4, LX/0b2;->A07:LX/0Ps;

    .line 8
    .line 9
    iget-object v2, v12, LX/0Ps;->A03:LX/0YF;

    .line 10
    .line 11
    const-string v1, "Did you call SessionManager.init()?"

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/0YF;->A00:LX/0YP;

    .line 17
    .line 18
    iget-object v0, v0, LX/0YP;->A02:Ljava/io/File;

    .line 19
    .line 20
    new-instance v3, LX/0NB;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/0NB;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/0NB;->A02()C

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v14}, LX/0NC;->A01(C)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v10, LX/0wj;->A02:LX/0wj;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v5, v10, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/0wj;->A06:LX/0wj;

    .line 46
    .line 47
    if-eq v5, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/0wj;->A07:LX/0wj;

    .line 50
    .line 51
    if-eq v5, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/0wj;->A08:LX/0wj;

    .line 54
    .line 55
    if-eq v5, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/0wj;->A09:LX/0wj;

    .line 58
    .line 59
    if-eq v5, v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/0wj;->A0A:LX/0wj;

    .line 62
    .line 63
    if-eq v5, v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/0wj;->A04:LX/0wj;

    .line 66
    .line 67
    if-eq v5, v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/0wj;->A05:LX/0wj;

    .line 70
    .line 71
    if-eq v5, v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/0wj;->A01:LX/0wj;

    .line 74
    .line 75
    if-eq v5, v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/0wj;->A03:LX/0wj;

    .line 78
    .line 79
    if-ne v5, v0, :cond_1

    .line 80
    .line 81
    sput-boolean v7, LX/0b2;->A0D:Z

    .line 82
    .line 83
    iget-object v1, v4, LX/0b2;->A04:LX/0MU;

    .line 84
    .line 85
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 86
    .line 87
    invoke-interface {v1, v0, v4}, LX/0MU;->C9a(LX/0N1;LX/0P0;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/0NE;->A0B:LX/0NE;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0YF;->A0A(LX/0NE;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v7, v4, LX/0b2;->A01:Z

    .line 96
    .line 97
    :cond_0
    :goto_0
    monitor-exit v15

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    const-string v1, "Ignored anr state: %s"

    .line 101
    .line 102
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v9, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    sget-object v11, LX/0NE;->A09:LX/0NE;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2, v11}, LX/0YF;->A0A(LX/0NE;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    sget-object v11, LX/0NE;->A06:LX/0NE;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    sget-object v11, LX/0NE;->A05:LX/0NE;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    sget-object v11, LX/0NE;->A08:LX/0NE;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    sget-object v11, LX/0NE;->A0A:LX/0NE;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    sget-object v11, LX/0NE;->A07:LX/0NE;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    sget-object v11, LX/0NE;->A04:LX/0NE;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    if-eq v5, v10, :cond_3

    .line 142
    .line 143
    sget-object v0, LX/0wj;->A09:LX/0wj;

    .line 144
    .line 145
    if-eq v5, v0, :cond_3

    .line 146
    .line 147
    sget-object v0, LX/0wj;->A04:LX/0wj;

    .line 148
    .line 149
    if-ne v5, v0, :cond_0

    .line 150
    .line 151
    :cond_3
    sput-boolean v13, LX/0b2;->A0D:Z

    .line 152
    .line 153
    iget v0, v4, LX/0b2;->A00:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, v4, LX/0b2;->A00:I

    .line 158
    .line 159
    iget-object v7, v4, LX/0b2;->A03:LX/0b0;

    .line 160
    .line 161
    iput v0, v7, LX/0b0;->A02:I

    .line 162
    .line 163
    iget-object v0, v7, LX/0b0;->A0T:LX/0Ps;

    .line 164
    .line 165
    iget-object v5, v0, LX/0Ps;->A04:Ljava/io/File;

    .line 166
    .line 167
    invoke-static {v5, v1}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "anr_report_"

    .line 171
    .line 172
    iget v1, v7, LX/0b0;->A02:I

    .line 173
    .line 174
    const-string v0, ".dmp"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v7, LX/0b0;->A0B:Ljava/io/File;

    .line 186
    .line 187
    iput-boolean v6, v4, LX/0b2;->A01:Z

    .line 188
    .line 189
    iget-boolean v2, v4, LX/0b2;->A0A:Z

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    if-nez v6, :cond_4

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const/4 v6, 0x0

    .line 197
    new-instance v5, LX/0OL;

    .line 198
    .line 199
    invoke-direct {v5, v6}, LX/0OL;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_1
    sget-object v13, LX/0MK;->A1K:LX/0OD;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    const-wide/16 v0, 0x3e8

    .line 209
    .line 210
    div-long/2addr v9, v0

    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v13, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/0MK;->A01:LX/0OP;

    .line 219
    .line 220
    iget-boolean v0, v4, LX/0b2;->A01:Z

    .line 221
    .line 222
    invoke-virtual {v5, v1, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/0MK;->A3d:LX/0OC;

    .line 226
    .line 227
    invoke-virtual {v5, v0, v8}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, LX/0MK;->A2O:LX/0OD;

    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iget-wide v0, v12, LX/0Ps;->A01:J

    .line 237
    .line 238
    sub-long/2addr v8, v0

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v10, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    iget-char v0, v11, LX/0NE;->A01:C

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/0MK;->A3e:LX/0OC;

    .line 253
    .line 254
    invoke-virtual {v5, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/0MK;->A5E:LX/0OC;

    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/0MK;->A5D:LX/0OC;

    .line 267
    .line 268
    iget-object v0, v4, LX/0b2;->A02:LX/09b;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/0NB;->A05(LX/09b;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_2
    invoke-static {}, LX/0PR;->A00()V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/0MK;->A5Z:LX/0OC;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    iget-object v3, v4, LX/0b2;->A05:LX/0MV;

    .line 292
    .line 293
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 294
    .line 295
    invoke-virtual {v3, v0, v4}, LX/0MV;->A0C(LX/0N1;LX/0P0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5, v0, v4}, LX/0MV;->A06(LX/0OL;LX/0N1;LX/0P0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0, v4}, LX/0MV;->A0B(LX/0N1;LX/0P0;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v4, LX/0b2;->A09:Z

    .line 305
    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    iget-boolean v0, v4, LX/0b2;->A01:Z

    .line 309
    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    if-nez v2, :cond_0

    .line 313
    .line 314
    :cond_5
    iget-object v2, v7, LX/0b0;->A0B:Ljava/io/File;

    .line 315
    .line 316
    if-eqz v2, :cond_0

    .line 317
    .line 318
    sget-object v0, LX/0MN;->A02:LX/0MN;

    .line 319
    .line 320
    sget-object v1, LX/0N1;->A03:LX/0N1;

    .line 321
    .line 322
    invoke-virtual {v5, v0, v1, v2}, LX/0OL;->A04(LX/0MN;LX/0N1;Ljava/io/File;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1, v4}, LX/0MV;->A0C(LX/0N1;LX/0P0;)V

    .line 326
    .line 327
    .line 328
    iget v0, v4, LX/0b2;->A00:I

    .line 329
    .line 330
    invoke-interface {v4}, LX/0P0;->AsE()LX/0at;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    move-object v8, v1

    .line 335
    move-object v9, v4

    .line 336
    move-object v11, v6

    .line 337
    move v12, v0

    .line 338
    move-object v6, v3

    .line 339
    move-object v7, v5

    .line 340
    invoke-virtual/range {v6 .. v12}, LX/0MV;->A08(LX/0OL;LX/0N1;LX/0P0;LX/0at;Ljava/lang/Integer;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1, v4}, LX/0MV;->A0B(LX/0N1;LX/0P0;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_4
    return-void

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    throw v0

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A04:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 14

    .line 0
    new-instance v10, LX/0b1;

    .line 1
    .line 2
    invoke-direct {v10, p0}, LX/0b1;-><init>(LX/0b2;)V

    .line 3
    .line 4
    .line 5
    sput-object v10, LX/0b2;->A0C:LX/0b1;

    .line 6
    .line 7
    iget-object v4, p0, LX/0b2;->A06:LX/0b5;

    .line 8
    .line 9
    iget-object v11, p0, LX/0b2;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p0, LX/0b2;->A03:LX/0b0;

    .line 12
    .line 13
    iget-object v7, v4, LX/0b5;->A00:Landroid/app/Application;

    .line 14
    .line 15
    const-string v1, "traces"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v8, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v13, v4, LX/0b5;->A02:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v6, LX/0N4;

    .line 39
    .line 40
    invoke-direct/range {v6 .. v13}, LX/0N4;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0b0;LX/0b1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v4, LX/0b5;->A01:LX/0Mu;

    .line 44
    .line 45
    sget-object v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    new-instance v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;-><init>(LX/0Mu;LX/0N4;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v3, "MultiSignalANRDetector"

    .line 64
    .line 65
    const-string v2, "Lacrima"

    .line 66
    .line 67
    invoke-static {v3, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, LX/0b4;

    .line 74
    .line 75
    invoke-direct {v2, v4}, LX/0b4;-><init>(LX/0b5;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/085;

    .line 79
    .line 80
    new-instance v3, LX/0P4;

    .line 81
    .line 82
    invoke-direct {v3, v5}, LX/0P4;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/Thread;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    sput-object v5, LX/0b2;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v3, "lacrima"

    .line 108
    .line 109
    const-string v2, "Start AnrDetector... %s"

    .line 110
    .line 111
    invoke-static {v3, v2, v4}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, LX/0b2;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 115
    .line 116
    iget-object v4, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_0
    iget-boolean v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    iget-object v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "Starting"

    .line 126
    .line 127
    invoke-static {v3, v2}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 137
    .line 138
    iget-object v10, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:LX/08Y;

    .line 139
    .line 140
    iget-object v9, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/0Qa;

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const-string v6, "ProcessAnrErrorMonitor"

    .line 145
    .line 146
    const-string v3, "startMonitoring with delay: %d"

    .line 147
    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v6, v3, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v10, LX/08Y;->A04:Landroid/content/Context;

    .line 160
    .line 161
    const-string v2, "activity"

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Landroid/app/ActivityManager;

    .line 168
    .line 169
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170
    :try_start_1
    iget-object v2, v10, LX/08Y;->A01:LX/08V;

    .line 171
    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    iget-object v2, v2, LX/08V;->A07:LX/0Qa;

    .line 175
    .line 176
    if-nez v2, :cond_1

    .line 177
    .line 178
    if-eqz v9, :cond_2

    .line 179
    .line 180
    iget-object v2, v10, LX/08Y;->A01:LX/08V;

    .line 181
    .line 182
    iget-object v1, v2, LX/08V;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 185
    :try_start_2
    iput-object v9, v2, LX/08V;->A07:LX/0Qa;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 188
    .line 189
    .line 190
    monitor-exit v1

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v2

    .line 193
    monitor-exit v1

    .line 194
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_1
    :try_start_3
    iget-object v2, v10, LX/08Y;->A02:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eq v2, v6, :cond_3

    .line 200
    .line 201
    iget-object v2, v10, LX/08Y;->A01:LX/08V;

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v3, v2, LX/08V;->A05:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    :try_start_4
    iput-boolean v1, v2, LX/08V;->A02:Z

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 211
    .line 212
    .line 213
    monitor-exit v3

    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    move-exception v2

    .line 216
    monitor-exit v3

    .line 217
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :cond_2
    :try_start_5
    const-string v0, "Listener cannot be null"

    .line 219
    .line 220
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    throw v2

    .line 226
    :cond_3
    :goto_1
    iget-wide v11, v10, LX/08Y;->A00:J

    .line 227
    .line 228
    const-wide/16 v1, 0x1

    .line 229
    .line 230
    add-long/2addr v11, v1

    .line 231
    iput-wide v11, v10, LX/08Y;->A00:J

    .line 232
    .line 233
    new-instance v7, LX/08V;

    .line 234
    .line 235
    invoke-direct/range {v7 .. v12}, LX/08V;-><init>(Landroid/app/ActivityManager;LX/0Qa;LX/08Y;J)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v10, LX/08Y;->A01:LX/08V;

    .line 239
    .line 240
    if-eqz v9, :cond_4

    .line 241
    .line 242
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_4
    iput-object v6, v10, LX/08Y;->A02:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 247
    .line 248
    .line 249
    :goto_2
    monitor-exit v10

    .line 250
    goto :goto_3

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    :try_start_6
    throw v0

    .line 254
    :goto_3
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 255
    .line 256
    iget-object v3, v1, LX/0N4;->A00:LX/0b1;

    .line 257
    .line 258
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 259
    .line 260
    new-instance v1, LX/08I;

    .line 261
    .line 262
    invoke-direct {v1, v5, v3}, LX/08I;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0b1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    :cond_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    new-instance v1, Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;

    .line 270
    .line 271
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x64

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0IG;->A03(LX/0II;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_3
    :try_start_7
    move-exception v0

    .line 281
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
.end method
