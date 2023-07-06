.class public final Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoL;


# instance fields
.field public A00:LX/ABz;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/05x;

.field public final A03:LX/A6o;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/B8p;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/05x;LX/B8p;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A02:LX/05x;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A05:LX/B8p;

    .line 12
    .line 13
    new-instance v0, LX/A6o;

    .line 14
    .line 15
    invoke-direct {v0, p3}, LX/A6o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/A6o;

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A06:Ljava/util/Set;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/4u0;LX/8yd;Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-static {v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    move-object v5, v6

    .line 14
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 15
    .line 16
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v9, :cond_9

    .line 38
    .line 39
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/8yd;

    .line 42
    .line 43
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;

    .line 46
    .line 47
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v3, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A05:LX/B8p;

    .line 51
    .line 52
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/Bb8;->A00:LX/Bb8;

    .line 56
    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    invoke-static {v4, v2, v10, v1, v0}, LX/B8p;->A02(LX/8yd;LX/B8p;Ljava/lang/Object;LX/01x;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/ABz;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, LX/ABz;->A01:Ljava/lang/String;

    .line 73
    .line 74
    :goto_2
    invoke-static {v4}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v3, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A06:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A01:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v0, v3, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/A6o;

    .line 106
    .line 107
    iget-object v6, v0, LX/A6o;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x820a920003105dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    const-wide v0, 0x820a92000c1065L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    cmp-long v0, v14, v12

    .line 130
    .line 131
    if-gtz v0, :cond_1

    .line 132
    .line 133
    invoke-interface/range {p0 .. p0}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/A6J;

    .line 138
    .line 139
    iget-object v0, v0, LX/A6J;->A00:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/8x7;

    .line 160
    .line 161
    iget-object v0, v3, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A04:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v0}, LX/6PE;->A00(Lcom/instagram/service/session/UserSession;)LX/Att;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/AWc;->A00(LX/BcR;LX/Bq4;)LX/BMW;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v12}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v4, LX/8yd;->A01:LX/B7P;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/BMW;->A04(LX/B7P;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    iget-object v13, v3, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A05:LX/B8p;

    .line 196
    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 200
    .line 201
    invoke-direct {v12, v14, v0, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/Bb8;->A00:LX/Bb8;

    .line 205
    .line 206
    const/16 v0, 0x1e

    .line 207
    .line 208
    invoke-static {v4, v13, v12, v1, v0}, LX/B8p;->A02(LX/8yd;LX/B8p;Ljava/lang/Object;LX/01x;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/BMW;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v1, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v1, v7, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v11, v0

    .line 232
    const-wide v0, 0x820a92000b1064L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    mul-long/2addr v11, v0

    .line 242
    :goto_5
    const-wide v0, 0x820a920003105dL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    const-wide v0, 0x820a92000c1065L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    invoke-static/range {v11 .. v16}, LX/8Q4;->A07(JJJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    iput v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 269
    .line 270
    invoke-static {v5, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v8, :cond_0

    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_7
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 281
    .line 282
    invoke-direct {v5, v3, v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
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
.end method


# virtual methods
.method public final synthetic Bt5(LX/8yd;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final CDh(LX/8yd;IIZ)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v11, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    iget-object v12, v7, LX/B7P;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    invoke-static {v11}, LX/8yd;->A05(LX/8yd;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    iget-object v4, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sub-int v2, p3, p2

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    iget-object v6, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v7, v6, v13, v1}, LX/3iE;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/ABz;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v5, v0, LX/ABz;->A00:I

    .line 44
    .line 45
    :goto_0
    invoke-static {v7, v6, v1}, LX/9q4;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A01:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sub-long/2addr v8, v0

    .line 64
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/A6o;

    .line 65
    .line 66
    iget-object v7, v0, LX/A6o;->A00:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x820a9200071060L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v0, v8, v6

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/A6o;

    .line 84
    .line 85
    iget-object v7, v0, LX/A6o;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 88
    .line 89
    const-wide v0, 0x820a920005105eL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    cmp-long v0, v2, v8

    .line 99
    .line 100
    if-gtz v0, :cond_1

    .line 101
    .line 102
    const-wide v0, 0x820a920017106dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v5, v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A02:LX/05x;

    .line 117
    .line 118
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v14, 0x25

    .line 123
    .line 124
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 125
    .line 126
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v13, v13, v9, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    const/4 v5, 0x0

    .line 135
    goto :goto_0
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
.end method

.method public final CTo(LX/8yd;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/ABz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, LX/ABz;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p1, LX/8yd;->A0A:LX/Bqu;

    .line 11
    .line 12
    invoke-interface {v1}, LX/Bnj;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/Bnj;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/ABz;

    .line 27
    .line 28
    invoke-direct {v0, v1, p3}, LX/ABz;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/ABz;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final CTx(LX/8yd;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/ABz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, LX/ABz;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p1, LX/8yd;->A0A:LX/Bqu;

    .line 11
    .line 12
    invoke-interface {v1}, LX/Bnj;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/Bnj;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/ABz;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, LX/ABz;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:LX/ABz;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method
