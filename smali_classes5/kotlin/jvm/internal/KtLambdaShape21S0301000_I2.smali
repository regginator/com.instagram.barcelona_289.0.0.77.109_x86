.class public Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/BnW;

    .line 10
    .line 11
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/B7P;

    .line 14
    .line 15
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A00:I

    .line 23
    .line 24
    invoke-interface {v3, v2, v1, v0}, LX/BnW;->C1I(LX/B7P;Lcom/instagram/model/shopping/Product;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 33
    .line 34
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/Intent;

    .line 37
    .line 38
    iget v1, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A00:I

    .line 39
    .line 40
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {v2, v0, v3, v1}, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00(Landroid/content/Intent;Landroid/os/Bundle;Lcom/instagram/rtc/activity/ClipsTogetherActivity;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    iget v2, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A00:I

    .line 53
    .line 54
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/C85;

    .line 65
    .line 66
    iget v0, v0, LX/C85;->A01:I

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/DZz;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v10, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, LX/DVI;

    .line 79
    .line 80
    iget-object v12, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, LX/C9q;

    .line 83
    .line 84
    iget v9, v12, LX/C9q;->A02:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    iget-object v8, v10, LX/DVI;->A04:Ljava/util/List;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;

    .line 91
    .line 92
    invoke-direct {v0, v10, v9, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v8, v0}, LX/DVI;->A00(LX/DVI;Ljava/lang/Object;LX/0ZU;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v7, v12, LX/C9q;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    iget v5, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A00:I

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, LX/Dvf;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v2, v10, LX/DVI;->A03:LX/8no;

    .line 121
    .line 122
    iget-object v1, v10, LX/DVI;->A00:LX/0pK;

    .line 123
    .line 124
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/0Yl;

    .line 127
    .line 128
    new-instance v0, LX/Dve;

    .line 129
    .line 130
    invoke-direct {v0, v1, v12, v2, v3}, LX/Dve;-><init>(LX/0pK;LX/C9q;LX/8no;LX/0Yl;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v11, LX/Dvf;->A01:LX/Elr;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v10, v1, v8, v9, v5}, LX/Bs5;->A1K(LX/DVI;Ljava/util/Iterator;Ljava/util/List;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    add-int/lit8 v0, v6, 0x1

    .line 182
    .line 183
    if-gez v6, :cond_3

    .line 184
    .line 185
    invoke-static {}, LX/0aH;->A1B()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_3
    invoke-interface {v3, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move v6, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    iput-object v0, v11, LX/Dvf;->A01:LX/Elr;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_3
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 203
    .line 204
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/8W2;

    .line 207
    .line 208
    check-cast v0, LX/5L4;

    .line 209
    .line 210
    iget-object v0, v0, LX/5L4;->A00:LX/5Hy;

    .line 211
    .line 212
    iget-object v1, v0, LX/5Hy;->A04:Ljava/lang/String;

    .line 213
    .line 214
    iget v3, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A00:I

    .line 215
    .line 216
    iget-object v5, v0, LX/5Hy;->A01:LX/FeM;

    .line 217
    .line 218
    invoke-static {v5}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v0, 0x2

    .line 223
    const/4 v10, 0x0

    .line 224
    if-eq v6, v0, :cond_8

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    if-eq v6, v0, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    if-eq v6, v0, :cond_6

    .line 231
    .line 232
    move-object v15, v10

    .line 233
    :goto_3
    iget-object v0, v2, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A06:LX/0l7;

    .line 234
    .line 235
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v18, "barcelona_search_view"

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const-string v6, ""

    .line 243
    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :cond_5
    iget-object v5, v2, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0B:LX/GdV;

    .line 251
    .line 252
    const/16 v20, -0x1

    .line 253
    .line 254
    move-object v9, v8

    .line 255
    move-object v11, v6

    .line 256
    move-object v12, v8

    .line 257
    move-object v13, v8

    .line 258
    move-object v14, v8

    .line 259
    move-object/from16 v16, v8

    .line 260
    .line 261
    move/from16 v19, v3

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    invoke-static/range {v5 .. v20}, LX/GdV;->A08(LX/GdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A09(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    const/16 v0, 0xc2

    .line 278
    .line 279
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    const-string v15, "destroy"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    const-string v15, "create"

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_4
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LX/Bwb;

    .line 293
    .line 294
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A00:I

    .line 295
    .line 296
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/5I3;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/Bwb;->A09(LX/5I3;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, LX/5I3;->A00:Landroid/net/Uri;

    .line 308
    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/Bwb;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_5
    invoke-static {}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create()Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-static {v2, v0}, Lcom/facebook/pando/PandoFlipperUtil;->createConsistencyStack(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_9
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A00:I

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;I)Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;->A03:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, LX/6PE;->A00(Lcom/instagram/service/session/UserSession;)LX/Att;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/Ai2;

    .line 357
    .line 358
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LX/BAu;

    .line 362
    .line 363
    invoke-direct {v1, v0, v2}, LX/BAu;-><init>(LX/Ai2;Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/instagram/pando/consistency/impl/IgPandoPublishPostProcessorProvider;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lcom/instagram/pando/consistency/impl/IgPandoPublishPostProcessorProvider;-><init>(Lcom/instagram/pando/consistency/impl/IgPandoPublishPostProcessor;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->setPublishPostProcessor(Lcom/facebook/pando/PandoPublishPostProcessorProvider;)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
