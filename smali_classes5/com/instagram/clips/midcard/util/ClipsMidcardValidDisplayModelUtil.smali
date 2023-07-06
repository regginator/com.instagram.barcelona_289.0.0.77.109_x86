.class public final Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;->A00:Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8oE;Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-static {v13, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    move-object v8, v5

    .line 18
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;

    .line 19
    .line 20
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v2

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 34
    .line 35
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eq v3, v13, :cond_3

    .line 44
    .line 45
    if-eq v3, v11, :cond_5

    .line 46
    .line 47
    if-eq v3, v10, :cond_7

    .line 48
    .line 49
    if-ne v3, v7, :cond_b

    .line 50
    .line 51
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v5

    .line 55
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/8oE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v0, 0x159

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Landroid/app/Application;

    .line 90
    .line 91
    invoke-static {v3, v4}, LX/9pD;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v12, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A06:Ljava/lang/Object;

    .line 108
    .line 109
    iput v13, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 110
    .line 111
    iget-object v0, v3, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 112
    .line 113
    iget-object v15, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 114
    .line 115
    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ? AND has_published_clip = 0)"

    .line 116
    .line 117
    invoke-static {v0, v9}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    iget-object v14, v15, LX/DZH;->A02:LX/Jm3;

    .line 126
    .line 127
    const/16 v13, 0xe

    .line 128
    .line 129
    invoke-static {v15, v0, v13}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    move-object/from16 v0, v16

    .line 134
    .line 135
    invoke-static {v0, v14, v13, v8}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v2, :cond_4

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_2
    move-object v9, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A06:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 147
    .line 148
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Landroid/content/Context;

    .line 155
    .line 156
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, LX/8oE;

    .line 163
    .line 164
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;

    .line 167
    .line 168
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v12, v4, v0}, LX/Cnr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A06:Ljava/lang/Object;

    .line 194
    .line 195
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 196
    .line 197
    invoke-virtual {v0, v9, v8}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v2, :cond_6

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_5
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 207
    .line 208
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LX/8oE;

    .line 219
    .line 220
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;

    .line 223
    .line 224
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    check-cast v0, LX/6mI;

    .line 228
    .line 229
    iget-object v0, v0, LX/6mI;->A00:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 246
    .line 247
    iput v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 248
    .line 249
    iget-object v0, v3, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 250
    .line 251
    invoke-virtual {v0, v9, v8}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A0A(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v2, :cond_8

    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_7
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, LX/8oE;

    .line 265
    .line 266
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;

    .line 269
    .line 270
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    check-cast v0, LX/C8F;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iget-object v0, v0, LX/C8F;->A04:LX/C8q;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-object v0, v0, LX/C8q;->A0D:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v4, v6, LX/8oE;->A06:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v17, LX/006;->A03:Ljava/lang/Integer;

    .line 288
    .line 289
    sget-object v27, LX/0ZV;->A00:LX/0ZV;

    .line 290
    .line 291
    iget v3, v6, LX/8oE;->A00:I

    .line 292
    .line 293
    iget v2, v6, LX/8oE;->A01:I

    .line 294
    .line 295
    iget-object v1, v6, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 296
    .line 297
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const/16 p3, 0x0

    .line 306
    .line 307
    invoke-static {v2}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    const p2, 0x15bffff0

    .line 312
    .line 313
    .line 314
    new-instance v2, LX/8pC;

    .line 315
    .line 316
    move-object v7, v5

    .line 317
    move-object v8, v5

    .line 318
    move-object v9, v5

    .line 319
    move-object v10, v1

    .line 320
    move-object v11, v6

    .line 321
    move-object v12, v5

    .line 322
    move-object v13, v5

    .line 323
    move-object v15, v5

    .line 324
    move-object/from16 v16, v5

    .line 325
    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    move-object/from16 v20, v5

    .line 329
    .line 330
    move-object/from16 v21, v5

    .line 331
    .line 332
    move-object/from16 v22, v5

    .line 333
    .line 334
    move-object/from16 v23, v5

    .line 335
    .line 336
    move-object/from16 v24, v5

    .line 337
    .line 338
    move-object/from16 v25, v5

    .line 339
    .line 340
    move-object/from16 v26, v5

    .line 341
    .line 342
    move-object/from16 v28, v5

    .line 343
    .line 344
    move-object/from16 v29, v5

    .line 345
    .line 346
    move-object/from16 v30, v5

    .line 347
    .line 348
    move-object/from16 p0, v5

    .line 349
    .line 350
    move/from16 p1, v3

    .line 351
    .line 352
    move/from16 p4, p3

    .line 353
    .line 354
    move-object v6, v5

    .line 355
    move-object v5, v2

    .line 356
    invoke-direct/range {v5 .. v35}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_9
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A04:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A05:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A06:Ljava/lang/Object;

    .line 371
    .line 372
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;->A00:I

    .line 373
    .line 374
    invoke-static {v6, v1, v4, v8}, Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;->A01(LX/8oE;Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v2, :cond_0

    .line 379
    .line 380
    return-object v2

    .line 381
    :cond_a
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;

    .line 382
    .line 383
    invoke-direct {v8, v1, v5, v13}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0
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
.end method

.method public static final A01(LX/8oE;Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 36

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v6, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    const v3, 0x30c00e32

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "ClipsMidcardValidDisplayModelUtil"

    .line 50
    .line 51
    const-string v0, ": Write midcard seen state when draft data is invalid"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v3}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    instance-of v0, v1, LX/1nD;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "ClipsMidcardValidDisplayModelUtil"

    .line 77
    .line 78
    const-string v0, ": Failed to write midcard seen state when draft data is invalid"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0, v3}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v13, p0

    .line 103
    .line 104
    iget-object v2, v13, LX/8oE;->A06:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v19, LX/006;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v29, LX/0ZV;->A00:LX/0ZV;

    .line 109
    .line 110
    iget v1, v13, LX/8oE;->A00:I

    .line 111
    .line 112
    iget v0, v13, LX/8oE;->A01:I

    .line 113
    .line 114
    iget-object v12, v13, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 115
    .line 116
    const/16 p0, 0x0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const v35, 0x35bffff0

    .line 124
    .line 125
    .line 126
    new-instance v7, LX/8pC;

    .line 127
    .line 128
    move-object v9, v8

    .line 129
    move-object v10, v8

    .line 130
    move-object v11, v8

    .line 131
    move-object v14, v8

    .line 132
    move-object v15, v8

    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    move-object/from16 v17, v8

    .line 136
    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    move-object/from16 v22, v8

    .line 142
    .line 143
    move-object/from16 v23, v8

    .line 144
    .line 145
    move-object/from16 v24, v8

    .line 146
    .line 147
    move-object/from16 v25, v8

    .line 148
    .line 149
    move-object/from16 v26, v8

    .line 150
    .line 151
    move-object/from16 v27, v8

    .line 152
    .line 153
    move-object/from16 v28, v8

    .line 154
    .line 155
    move-object/from16 v30, v8

    .line 156
    .line 157
    move-object/from16 v31, v8

    .line 158
    .line 159
    move-object/from16 v32, v8

    .line 160
    .line 161
    move-object/from16 v33, v8

    .line 162
    .line 163
    move/from16 v34, v1

    .line 164
    .line 165
    move/from16 p1, p0

    .line 166
    .line 167
    invoke-direct/range {v7 .. v37}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    invoke-static {v7, v0}, LX/AVZ;->A00(LX/8pC;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v2, 0x2

    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 182
    .line 183
    const v0, 0x2246b33d

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v5, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v4, :cond_0

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 194
    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    invoke-direct {v5, v0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
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
.end method
