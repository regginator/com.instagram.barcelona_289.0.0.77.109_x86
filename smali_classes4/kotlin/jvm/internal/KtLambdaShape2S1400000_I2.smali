.class public Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v8, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;->A00:LX/Aer;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v6, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/BnT;

    .line 24
    .line 25
    iget-object v5, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, LX/AjF;->A01(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v6, v1, v0, v8, v5}, LX/BnT;->Bp7(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/54a;

    .line 54
    .line 55
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/0ZU;

    .line 58
    .line 59
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/758;

    .line 62
    .line 63
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/Iom;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v2, v1, v3}, LX/54a;->A0A(LX/Iom;LX/758;Ljava/lang/String;LX/0ZU;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/57p;

    .line 76
    .line 77
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/5I8;

    .line 80
    .line 81
    iget-object v15, v0, LX/5I8;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v13, v0, LX/5I8;->A06:Z

    .line 84
    .line 85
    xor-int/lit8 v26, v13, 0x1

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    iget-object v12, v1, LX/57p;->A01:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 89
    .line 90
    iget-object v0, v12, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A04:LX/4uQ;

    .line 91
    .line 92
    move-object/from16 v30, v0

    .line 93
    .line 94
    invoke-interface/range {v30 .. v30}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LX/5I8;

    .line 127
    .line 128
    iget-object v9, v10, LX/5I8;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v9, v15}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    if-eqz v26, :cond_2

    .line 137
    .line 138
    iget-object v8, v12, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A02:Ljava/util/List;

    .line 139
    .line 140
    iget-object v6, v10, LX/5I8;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v10, LX/5I8;->A01:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v22, 0x1

    .line 145
    .line 146
    iget-boolean v4, v10, LX/5I8;->A07:Z

    .line 147
    .line 148
    iget-object v3, v10, LX/5I8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 149
    .line 150
    iget-boolean v2, v10, LX/5I8;->A04:Z

    .line 151
    .line 152
    iget-boolean v1, v10, LX/5I8;->A05:Z

    .line 153
    .line 154
    new-instance v0, LX/5I8;

    .line 155
    .line 156
    move/from16 v23, v4

    .line 157
    .line 158
    move/from16 v24, v2

    .line 159
    .line 160
    move/from16 v25, v1

    .line 161
    .line 162
    move-object/from16 v20, v6

    .line 163
    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-direct/range {v17 .. v25}, LX/5I8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, v12, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A03:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_3
    new-instance v10, LX/5I8;

    .line 184
    .line 185
    move-object/from16 v21, v10

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    move-object/from16 v23, v9

    .line 190
    .line 191
    move-object/from16 v24, v6

    .line 192
    .line 193
    move-object/from16 v25, v5

    .line 194
    .line 195
    move/from16 v27, v4

    .line 196
    .line 197
    move/from16 v28, v2

    .line 198
    .line 199
    move/from16 v29, v1

    .line 200
    .line 201
    invoke-direct/range {v21 .. v29}, LX/5I8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    iget-object v0, v12, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A02:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, v12, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A03:Ljava/util/List;

    .line 214
    .line 215
    iget-object v6, v10, LX/5I8;->A03:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v10, LX/5I8;->A01:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v4, v10, LX/5I8;->A07:Z

    .line 220
    .line 221
    iget-object v3, v10, LX/5I8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 222
    .line 223
    iget-boolean v2, v10, LX/5I8;->A04:Z

    .line 224
    .line 225
    iget-boolean v1, v10, LX/5I8;->A05:Z

    .line 226
    .line 227
    new-instance v8, LX/5I8;

    .line 228
    .line 229
    move-object/from16 v17, v8

    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    move-object/from16 v19, v9

    .line 234
    .line 235
    move-object/from16 v20, v6

    .line 236
    .line 237
    move-object/from16 v21, v5

    .line 238
    .line 239
    move/from16 v22, v14

    .line 240
    .line 241
    move/from16 v23, v4

    .line 242
    .line 243
    move/from16 v24, v2

    .line 244
    .line 245
    move/from16 v25, v1

    .line 246
    .line 247
    invoke-direct/range {v17 .. v25}, LX/5I8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-static {v11}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface/range {v30 .. v30}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/667;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eq v1, v14, :cond_5

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    if-eq v1, v0, :cond_5

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    if-eq v1, v0, :cond_4

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    if-eq v1, v0, :cond_4

    .line 282
    .line 283
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_4
    sget-object v2, LX/667;->A02:LX/667;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    sget-object v2, LX/667;->A04:LX/667;

    .line 292
    .line 293
    :goto_4
    invoke-interface/range {v30 .. v30}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/65i;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01(LX/65i;Ljava/lang/String;LX/8eh;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v12, v2}, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;LX/667;)V

    .line 314
    .line 315
    .line 316
    if-nez v13, :cond_0

    .line 317
    .line 318
    iget-object v5, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A04:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v5, :cond_0

    .line 321
    .line 322
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LX/4pd;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    iget-object v2, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 332
    .line 333
    invoke-direct {v1, v2, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_3
    iget-object v6, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LX/9Xv;

    .line 345
    .line 346
    iget-object v3, v6, LX/9Xv;->A03:LX/Bo9;

    .line 347
    .line 348
    invoke-static {v3}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v3}, LX/Bo9;->BDr()LX/AlF;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/AlF;->A02(LX/AlF;)LX/AdM;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/ASY;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/ASY;->A01()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v1, LX/9fj;->A03:LX/9fj;

    .line 369
    .line 370
    iget-object v0, v4, LX/AdM;->A04:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v4}, LX/Al0;->A02(LX/Al0;LX/AdM;)LX/AlF;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v3, v0}, LX/Bo9;->Cqf(LX/AlF;)V

    .line 380
    .line 381
    .line 382
    iget-object v8, v6, LX/9Xv;->A02:LX/ATU;

    .line 383
    .line 384
    iget-object v9, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, LX/B7P;

    .line 387
    .line 388
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/8yP;

    .line 391
    .line 392
    iget-object v0, v0, LX/8yP;->A01:LX/8yQ;

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    iget-object v0, v0, LX/8yQ;->A02:Ljava/lang/Long;

    .line 397
    .line 398
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    sget-object v10, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 403
    .line 404
    invoke-static {v3}, LX/AlF;->A00(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v3}, LX/AlF;->A00(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-static {v13}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v14, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A04:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual/range {v8 .. v14}, LX/ATU;->A01(LX/B7P;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_6
    const/4 v0, 0x0

    .line 431
    goto :goto_5

    .line 432
    :pswitch_4
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A03:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LX/AkW;

    .line 435
    .line 436
    invoke-static {v4}, LX/AkW;->A03(LX/AkW;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LX/B7P;

    .line 442
    .line 443
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 450
    .line 451
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A04:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v3, v4, v2, v1, v0}, LX/AkW;->A01(LX/B7P;LX/AkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A02:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/ASB;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/ASB;->A00()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_5
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 472
    .line 473
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 476
    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    iget-object v8, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/Aer;

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :pswitch_6
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A03:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 485
    .line 486
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 487
    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    iget-object v8, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 491
    .line 492
    if-eqz v8, :cond_0

    .line 493
    .line 494
    iget-object v6, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, LX/BnT;

    .line 497
    .line 498
    iget-object v5, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A04:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    if-eqz v6, :cond_0

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_7
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 510
    .line 511
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 512
    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    iget-object v8, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/Aer;

    .line 516
    .line 517
    if-eqz v8, :cond_0

    .line 518
    .line 519
    iget-object v6, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v6, LX/BnT;

    .line 522
    .line 523
    iget-object v5, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A04:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A02:Ljava/lang/Object;

    .line 528
    .line 529
    :goto_6
    invoke-static {v1}, LX/AjF;->A01(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/16 v0, 0x1b

    .line 534
    .line 535
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 536
    .line 537
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-interface {v6, v1, v0, v8, v5}, LX/BnT;->CNF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_8
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A03:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 549
    .line 550
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 553
    .line 554
    if-eqz v0, :cond_0

    .line 555
    .line 556
    iget-object v8, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;->A00:LX/Aer;

    .line 557
    .line 558
    :goto_7
    if-eqz v8, :cond_0

    .line 559
    .line 560
    iget-object v6, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, LX/BnT;

    .line 563
    .line 564
    iget-object v5, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A04:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v4, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v3, v7, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_6
    .end packed-switch
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
.end method
