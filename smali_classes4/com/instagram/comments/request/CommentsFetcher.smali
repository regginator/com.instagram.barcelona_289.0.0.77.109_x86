.class public final Lcom/instagram/comments/request/CommentsFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsV;


# instance fields
.field public A00:LX/9e8;

.field public A01:LX/B7P;

.field public A02:Z

.field public final A03:LX/AQ6;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/05x;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)V
    .locals 2

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/comments/request/CommentsFetcher;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 16
    .line 17
    iput p5, p0, Lcom/instagram/comments/request/CommentsFetcher;->A08:I

    .line 18
    .line 19
    iput p6, p0, Lcom/instagram/comments/request/CommentsFetcher;->A07:I

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/instagram/comments/request/CommentsFetcher;->A0B:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/instagram/comments/request/CommentsFetcher;->A05:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/instagram/comments/request/CommentsFetcher;->A09:LX/05x;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 30
    .line 31
    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/AQ6;

    .line 35
    .line 36
    invoke-virtual {p3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/AQ6;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/AQ6;

    .line 43
    .line 44
    new-instance v0, LX/AT2;

    .line 45
    .line 46
    invoke-direct {v0, p3}, LX/AT2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/AT2;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A06:Z

    .line 54
    .line 55
    return-void
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
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;LX/8Yc;JZZ)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    move-wide/from16 v14, p5

    .line 13
    .line 14
    instance-of v0, v5, LX/BS4;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, LX/BS4;

    .line 20
    .line 21
    iget v2, v4, LX/BS4;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/BS4;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v4, LX/BS4;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 35
    .line 36
    iget v0, v4, LX/BS4;->A00:I

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-ne v0, v11, :cond_8

    .line 42
    .line 43
    iget-wide v14, v4, LX/BS4;->A01:J

    .line 44
    .line 45
    iget-boolean v3, v4, LX/BS4;->A06:Z

    .line 46
    .line 47
    iget-object v10, v4, LX/BS4;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 50
    .line 51
    iget-object v9, v4, LX/BS4;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LX/Bk1;

    .line 54
    .line 55
    iget-object v8, v4, LX/BS4;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LX/9e8;

    .line 58
    .line 59
    iget-object v7, v4, LX/BS4;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcom/instagram/comments/request/CommentsFetcher;

    .line 62
    .line 63
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v1, LX/3c2;

    .line 67
    .line 68
    instance-of v0, v1, LX/1nD;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v1, LX/1nD;

    .line 74
    .line 75
    iget-object v1, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, v1, LX/1nB;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v1, LX/1nB;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, v1, LX/1nB;->A00:LX/8aA;

    .line 86
    .line 87
    :goto_1
    instance-of v0, v1, LX/98M;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v1, LX/98M;

    .line 92
    .line 93
    :goto_2
    invoke-static {v9, v7, v1, v8, v2}, Lcom/instagram/comments/request/CommentsFetcher;->A04(LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/98M;LX/9e8;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_3
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    move-object v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v0, v1, LX/1nC;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iput-object v2, v7, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/9e8;

    .line 108
    .line 109
    check-cast v1, LX/1nC;

    .line 110
    .line 111
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/98M;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    move-object v4, v10

    .line 117
    move-object v5, v9

    .line 118
    move-object v6, v7

    .line 119
    move-object v7, v0

    .line 120
    move-wide v9, v14

    .line 121
    move v11, v3

    .line 122
    invoke-static/range {v4 .. v12}, Lcom/instagram/comments/request/CommentsFetcher;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/98M;LX/9e8;JZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v7, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/9e8;

    .line 130
    .line 131
    if-nez p8, :cond_6

    .line 132
    .line 133
    iget-object v6, v7, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 136
    .line 137
    const-wide v0, 0x811095000029b4L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v7, Lcom/instagram/comments/request/CommentsFetcher;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 p3, v0

    .line 151
    .line 152
    iget-object v0, v7, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 153
    .line 154
    move-object/from16 p8, v0

    .line 155
    .line 156
    iget v0, v7, Lcom/instagram/comments/request/CommentsFetcher;->A08:I

    .line 157
    .line 158
    move/from16 p4, v0

    .line 159
    .line 160
    iget v0, v7, Lcom/instagram/comments/request/CommentsFetcher;->A07:I

    .line 161
    .line 162
    move/from16 p5, v0

    .line 163
    .line 164
    iget-boolean v0, v7, Lcom/instagram/comments/request/CommentsFetcher;->A0B:Z

    .line 165
    .line 166
    move/from16 p6, v0

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v12, 0x2

    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v8, v0, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p8 .. p8}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v5, 0x2b1801e8

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-instance v4, LX/GpO;

    .line 183
    .line 184
    invoke-direct {v4, v6, v5, v12}, LX/GpO;-><init>(LX/0if;II)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, LX/GpO;->A03(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "media/%s/stream_comments/"

    .line 197
    .line 198
    iget-object v2, v4, LX/GpO;->A03:LX/GpN;

    .line 199
    .line 200
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v2, LX/GpN;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    const-class p0, LX/AVw;

    .line 211
    .line 212
    new-instance v2, LX/0Qj;

    .line 213
    .line 214
    invoke-direct {v2, v6}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LX/Grj;

    .line 218
    .line 219
    invoke-direct {v1, v0}, LX/Grj;-><init>(Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/G8i;

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    move/from16 p1, v11

    .line 231
    .line 232
    move/from16 p2, v11

    .line 233
    .line 234
    invoke-direct/range {v16 .. v21}, LX/G8i;-><init>(LX/K7J;LX/Ht9;Ljava/lang/Class;ZZ)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v4, LX/GpO;->A00:LX/G8i;

    .line 238
    .line 239
    move-object/from16 p1, v6

    .line 240
    .line 241
    move-object/from16 p2, p3

    .line 242
    .line 243
    move-object/from16 p3, v3

    .line 244
    .line 245
    move-object/from16 v16, v10

    .line 246
    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    move-object/from16 v18, v8

    .line 250
    .line 251
    move-object/from16 p0, p8

    .line 252
    .line 253
    invoke-static/range {v16 .. v26}, LX/9qa;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/BqC;LX/9e8;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LX/GpO;->A01()LX/GzD;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-boolean v11, v7, Lcom/instagram/comments/request/CommentsFetcher;->A02:Z

    .line 261
    .line 262
    new-instance v1, LX/AxB;

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    move-object/from16 v17, v10

    .line 267
    .line 268
    move-object/from16 v18, v9

    .line 269
    .line 270
    move-object/from16 p0, v7

    .line 271
    .line 272
    move-object/from16 p1, v8

    .line 273
    .line 274
    move-wide/from16 p2, v14

    .line 275
    .line 276
    invoke-direct/range {v16 .. v22}, LX/AxB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;J)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v5, v12, v11, v13}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_6
    iget-object v0, v7, Lcom/instagram/comments/request/CommentsFetcher;->A0A:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    iget-object v0, v7, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    move-object/from16 v17, v0

    .line 296
    .line 297
    iget-object v0, v7, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 298
    .line 299
    move-object/from16 p0, v0

    .line 300
    .line 301
    iget v0, v7, Lcom/instagram/comments/request/CommentsFetcher;->A08:I

    .line 302
    .line 303
    move/from16 v16, v0

    .line 304
    .line 305
    iget v13, v7, Lcom/instagram/comments/request/CommentsFetcher;->A07:I

    .line 306
    .line 307
    iget-boolean v12, v7, Lcom/instagram/comments/request/CommentsFetcher;->A0B:Z

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-static {v8, v0, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {p0 .. p0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static/range {v17 .. v17}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v5, "media/%s/comments/"

    .line 326
    .line 327
    invoke-virtual {v6, v5, v0}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-class v1, LX/98M;

    .line 331
    .line 332
    const-class v0, LX/AVw;

    .line 333
    .line 334
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 p1, v17

    .line 338
    .line 339
    move-object/from16 p2, v18

    .line 340
    .line 341
    move-object/from16 p3, v5

    .line 342
    .line 343
    move/from16 p4, v16

    .line 344
    .line 345
    move/from16 p5, v13

    .line 346
    .line 347
    move/from16 p6, v12

    .line 348
    .line 349
    move-object/from16 v16, v10

    .line 350
    .line 351
    move-object/from16 v17, v6

    .line 352
    .line 353
    move-object/from16 v18, v8

    .line 354
    .line 355
    invoke-static/range {v16 .. v26}, LX/9qa;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/BqC;LX/9e8;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, LX/GpQ;->A08()LX/GzF;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const v5, 0x2b1801e8

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    iput-object v7, v4, LX/BS4;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v8, v4, LX/BS4;->A03:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v9, v4, LX/BS4;->A04:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v10, v4, LX/BS4;->A05:Ljava/lang/Object;

    .line 373
    .line 374
    iput-boolean v3, v4, LX/BS4;->A06:Z

    .line 375
    .line 376
    iput-wide v14, v4, LX/BS4;->A01:J

    .line 377
    .line 378
    iput v11, v4, LX/BS4;->A00:I

    .line 379
    .line 380
    const/16 v0, 0xc

    .line 381
    .line 382
    invoke-static {v6, v4, v5, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v2, :cond_0

    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_7
    new-instance v4, LX/BS4;

    .line 390
    .line 391
    invoke-direct {v4, v7, v5}, LX/BS4;-><init>(Lcom/instagram/comments/request/CommentsFetcher;LX/8Yc;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 397
    .line 398
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/98M;LX/9e8;JZZ)V
    .locals 16

    .line 0
    sget-object v0, LX/9e8;->A01:LX/9e8;

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v15, p3

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    if-eq v11, v0, :cond_12

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    iget-object v1, v12, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/AQ6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    invoke-static {v15, v0, v14}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LX/AQ6;->A00:Landroid/util/LruCache;

    .line 21
    .line 22
    iget-object v3, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A02:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v0, v1, LX/AQ6;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v13, LX/8np;

    .line 37
    .line 38
    move-wide/from16 p2, p5

    .line 39
    .line 40
    invoke-direct/range {v13 .. v19}, LX/8np;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/98M;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, v12, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/6PE;->A00(Lcom/instagram/service/session/UserSession;)LX/Att;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v15, LX/98M;->A03:LX/8x7;

    .line 54
    .line 55
    if-eqz v0, :cond_15

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/AWc;->A00(LX/BcR;LX/Bq4;)LX/BMW;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    :goto_0
    iget-object v1, v12, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LX/B7P;->A29()LX/BMW;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    :cond_2
    iget-object v10, v12, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 76
    .line 77
    iget-object v0, v15, LX/98M;->A0C:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/AWc;->A01(LX/BcR;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v0, v15, LX/98M;->A0D:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/AWc;->A01(LX/BcR;Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v0, v15, LX/98M;->A01:I

    .line 90
    .line 91
    iget-boolean v7, v15, LX/98M;->A0G:Z

    .line 92
    .line 93
    iget-boolean v6, v15, LX/98M;->A0H:Z

    .line 94
    .line 95
    iget-boolean v5, v15, LX/98M;->A0I:Z

    .line 96
    .line 97
    iget-boolean v4, v12, Lcom/instagram/comments/request/CommentsFetcher;->A02:Z

    .line 98
    .line 99
    iget-object v3, v15, LX/98M;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v15, LX/98M;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    iget v14, v15, LX/98M;->A00:I

    .line 104
    .line 105
    iget-object v1, v10, LX/B7P;->A0f:LX/B7I;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v10, LX/B7P;->A0G:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v10}, LX/B7P;->A29()LX/BMW;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    invoke-virtual {v10}, LX/B7P;->A29()LX/BMW;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/BMW;->A0S:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v13, LX/BMW;->A0S:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v10}, LX/B7P;->A29()LX/BMW;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/BMW;->A0S:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v0, v13, LX/BMW;->A0S:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v10}, LX/B7P;->A29()LX/BMW;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/BMW;->A0i:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v13, LX/BMW;->A0i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v10}, LX/B7P;->A29()LX/BMW;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/BMW;->A0U:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v13, LX/BMW;->A0U:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10}, LX/B7P;->A29()LX/BMW;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/BMW;->A0V:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v13, LX/BMW;->A0V:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    iget-object v0, v1, LX/B7I;->A1x:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v14, :cond_5

    .line 181
    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    :cond_5
    if-nez v13, :cond_6

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    :cond_6
    iput-object v13, v10, LX/B7P;->A07:LX/BMW;

    .line 188
    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    iget-object v13, v13, LX/BMW;->A0D:LX/8x7;

    .line 192
    .line 193
    if-eqz v13, :cond_7

    .line 194
    .line 195
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v13, v0}, LX/Bq4;->D4Q(LX/BcR;)LX/8x7;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LX/B7I;->A0s:LX/8x7;

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v10}, LX/B7P;->A29()LX/BMW;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v10}, LX/B7P;->A29()LX/BMW;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v10}, LX/BMW;->A04(LX/B7P;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    const/4 v0, 0x0

    .line 219
    iput-object v0, v10, LX/B7P;->A0A:LX/BMW;

    .line 220
    .line 221
    iput-object v0, v10, LX/B7P;->A08:LX/BMW;

    .line 222
    .line 223
    iput-object v0, v10, LX/B7P;->A0C:LX/AN5;

    .line 224
    .line 225
    iget-object v1, v10, LX/B7P;->A0e:LX/AlJ;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/AlJ;->A07()V

    .line 228
    .line 229
    .line 230
    sget-object v13, LX/9e8;->A03:LX/9e8;

    .line 231
    .line 232
    if-eq v11, v13, :cond_9

    .line 233
    .line 234
    sget-object v0, LX/9e8;->A04:LX/9e8;

    .line 235
    .line 236
    if-ne v11, v0, :cond_a

    .line 237
    .line 238
    :cond_9
    iput-boolean v6, v1, LX/AlJ;->A09:Z

    .line 239
    .line 240
    iput-object v3, v1, LX/AlJ;->A07:Ljava/lang/String;

    .line 241
    .line 242
    :cond_a
    if-eq v11, v13, :cond_b

    .line 243
    .line 244
    sget-object v0, LX/9e8;->A02:LX/9e8;

    .line 245
    .line 246
    if-ne v11, v0, :cond_c

    .line 247
    .line 248
    :cond_b
    iput-boolean v5, v1, LX/AlJ;->A0A:Z

    .line 249
    .line 250
    iput-object v2, v1, LX/AlJ;->A08:Ljava/lang/String;

    .line 251
    .line 252
    :cond_c
    sget-object v0, LX/9e8;->A02:LX/9e8;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    if-ne v11, v0, :cond_f

    .line 256
    .line 257
    if-eqz v9, :cond_f

    .line 258
    .line 259
    iget-object v0, v1, LX/AlJ;->A01:LX/ATi;

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v1, LX/AlJ;->A0C:LX/ATi;

    .line 264
    .line 265
    invoke-static {v0}, LX/AlJ;->A01(LX/ATi;)LX/ATi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LX/AlJ;->A01:LX/ATi;

    .line 270
    .line 271
    :cond_d
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    iget-object v0, v1, LX/AlJ;->A01:LX/ATi;

    .line 280
    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    iget-object v0, v1, LX/AlJ;->A0C:LX/ATi;

    .line 284
    .line 285
    invoke-static {v0}, LX/AlJ;->A01(LX/ATi;)LX/ATi;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, LX/AlJ;->A01:LX/ATi;

    .line 290
    .line 291
    :cond_e
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/BMW;

    .line 298
    .line 299
    iget-object v5, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ge v3, v0, :cond_f

    .line 307
    .line 308
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/BMW;

    .line 313
    .line 314
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iput-boolean v2, v1, LX/AlJ;->A0A:Z

    .line 327
    .line 328
    :cond_f
    if-ne v11, v13, :cond_11

    .line 329
    .line 330
    if-eqz p8, :cond_10

    .line 331
    .line 332
    if-eqz v4, :cond_11

    .line 333
    .line 334
    :cond_10
    const/4 v2, 0x1

    .line 335
    :cond_11
    iget-object v0, v1, LX/AlJ;->A02:LX/ATi;

    .line 336
    .line 337
    invoke-static {v0, v11, v10, v9, v2}, LX/AlJ;->A03(LX/ATi;LX/9e8;LX/B7P;Ljava/util/List;Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, LX/AlJ;->A03:LX/ATi;

    .line 341
    .line 342
    invoke-static {v0, v11, v10, v8, v2}, LX/AlJ;->A03(LX/ATi;LX/9e8;LX/B7P;Ljava/util/List;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v7}, LX/B7P;->A3q(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    iput-boolean v0, v12, Lcom/instagram/comments/request/CommentsFetcher;->A02:Z

    .line 350
    .line 351
    :cond_12
    iget-object v0, v12, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 352
    .line 353
    iget v3, v15, LX/98M;->A02:I

    .line 354
    .line 355
    iget-object v2, v15, LX/98M;->A09:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, v0, LX/B7P;->A0e:LX/AlJ;

    .line 358
    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    new-instance v0, LX/3B0;

    .line 362
    .line 363
    invoke-direct {v0, v3, v2}, LX/3B0;-><init>(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    iput-object v0, v1, LX/AlJ;->A06:LX/3B0;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    if-eqz p1, :cond_0

    .line 371
    .line 372
    new-instance v0, LX/8pA;

    .line 373
    .line 374
    invoke-direct {v0, v15}, LX/8pA;-><init>(LX/98M;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v0, v11}, LX/Bk1;->CNt(LX/8pA;LX/9e8;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_13
    const/4 v0, 0x0

    .line 382
    goto :goto_2

    .line 383
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_15
    const/4 v13, 0x0

    .line 387
    goto/16 :goto_0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;JZZ)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    iget-object v0, p2, Lcom/instagram/comments/request/CommentsFetcher;->A09:LX/05x;

    .line 2
    .line 3
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v2, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p3

    .line 13
    move-wide p0, p4

    .line 14
    move p2, p6

    .line 15
    move p3, p7

    .line 16
    invoke-direct/range {v2 .. v11}, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;LX/8Yc;JZZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/9e8;->A03:LX/9e8;

    .line 25
    .line 26
    if-ne v6, v0, :cond_0

    .line 27
    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/AQ6;

    .line 33
    .line 34
    iget-object v0, v0, LX/AQ6;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public static final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;JZZ)V
    .locals 11

    .line 0
    move-object v4, p2

    .line 1
    iget-object v1, p2, Lcom/instagram/comments/request/CommentsFetcher;->A03:LX/AQ6;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-virtual {v1, p0}, LX/AQ6;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;)LX/98M;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/9e8;->A03:LX/9e8;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v6, p3

    .line 12
    move-wide v7, p4

    .line 13
    move/from16 p5, p7

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move v10, v9

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/instagram/comments/request/CommentsFetcher;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/98M;LX/9e8;JZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p2, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/9e8;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/AQ6;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Emj;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, LX/Emj;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v9, LX/BWD;

    .line 48
    .line 49
    move-object v10, p0

    .line 50
    move-object p0, p1

    .line 51
    move-object p1, p2

    .line 52
    move-object p2, p3

    .line 53
    move-wide p3, v7

    .line 54
    invoke-direct/range {v9 .. v17}, LX/BWD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;JZZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v9}, LX/Emj;->BRD(LX/0Yl;)LX/Hni;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v3, p3

    .line 65
    move-wide v4, v7

    .line 66
    move/from16 v6, p6

    .line 67
    .line 68
    move/from16 v7, p5

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Lcom/instagram/comments/request/CommentsFetcher;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;JZZ)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public static final A04(LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/98M;LX/9e8;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p1, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/9e8;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0, p3, v1}, LX/Bk1;->By9(LX/9e8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentFetchType = "

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    const-string v0, "|| Error Title: "

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p2, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "|| Error Type: "

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "|| Error Message: "

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "|| Status: "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, LX/1n7;->getStatus()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "|| Status Code: "

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p2, LX/44I;->mStatusCode:I

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " || Throwable = "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const-string v0, "null"

    .line 105
    .line 106
    :cond_3
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "CommentsFetcher#Comments Fetch Error"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string v0, "FetchCommentPageResponse = null || Error = null"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-eqz p4, :cond_0

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0
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
.end method


# virtual methods
.method public final A05(LX/Bk1;LX/27u;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v9, LX/9e8;->A03:LX/9e8;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    iget-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 11
    .line 12
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v6, p0, Lcom/instagram/comments/request/CommentsFetcher;->A06:Z

    .line 17
    .line 18
    iget-boolean v7, p0, Lcom/instagram/comments/request/CommentsFetcher;->A05:Z

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    move/from16 v5, p7

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;-><init>(LX/27u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 27
    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-wide/from16 v10, p5

    .line 31
    .line 32
    move/from16 v12, p8

    .line 33
    .line 34
    move/from16 v13, p9

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-static/range {v6 .. v13}, Lcom/instagram/comments/request/CommentsFetcher;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;JZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic AMQ(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    check-cast v8, LX/Bk1;

    .line 3
    .line 4
    sget-object v10, LX/9e8;->A02:LX/9e8;

    .line 5
    .line 6
    move-object v9, p0

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 8
    .line 9
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v6, p0, Lcom/instagram/comments/request/CommentsFetcher;->A06:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/instagram/comments/request/CommentsFetcher;->A05:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;-><init>(LX/27u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    move v13, v5

    .line 32
    move v14, v5

    .line 33
    invoke-static/range {v7 .. v14}, Lcom/instagram/comments/request/CommentsFetcher;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;JZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final AMR(LX/A6s;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/B7P;->A0R:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 23
    .line 24
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "hidden_comments/%s/hidden_comments/"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "directly_hidden_only"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v3}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/97o;

    .line 43
    .line 44
    const-class v0, LX/AVy;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 52
    .line 53
    iget-object v1, v0, LX/B7P;->A0L:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "next_min_id"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 65
    .line 66
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic AMS(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;JZZZ)V
    .locals 10

    .line 0
    move-object v1, p3

    .line 1
    const/4 v9, 0x0

    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    check-cast v1, LX/Bk1;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p4

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/instagram/comments/request/CommentsFetcher;->A05(LX/Bk1;LX/27u;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

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
.end method

.method public final bridge synthetic AMY(LX/27u;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    check-cast v8, LX/Bk1;

    .line 3
    .line 4
    sget-object v10, LX/9e8;->A04:LX/9e8;

    .line 5
    .line 6
    move-object v9, p0

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 8
    .line 9
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v6, p0, Lcom/instagram/comments/request/CommentsFetcher;->A06:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/instagram/comments/request/CommentsFetcher;->A05:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;-><init>(LX/27u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    move v13, v5

    .line 32
    move v14, v5

    .line 33
    invoke-static/range {v7 .. v14}, Lcom/instagram/comments/request/CommentsFetcher;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;JZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final BOa()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/AlJ;->A0A:Z

    .line 5
    .line 6
    return v0
.end method

.method public final BOd()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/AlJ;->A09:Z

    .line 5
    .line 6
    return v0
.end method

.method public final BVw()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/9e8;

    .line 1
    .line 2
    sget-object v0, LX/9e8;->A03:LX/9e8;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BVx()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/9e8;

    .line 1
    .line 2
    sget-object v0, LX/9e8;->A02:LX/9e8;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BVy()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/9e8;

    .line 1
    .line 2
    sget-object v0, LX/9e8;->A04:LX/9e8;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cjh(LX/B7P;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
