.class public Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8WX;LX/0Yl;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x8

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0ZU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    return-object v4

    .line 30
    :pswitch_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0ZU;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/05s;

    .line 49
    .line 50
    if-eqz v0, :cond_17

    .line 51
    .line 52
    check-cast v1, LX/05s;

    .line 53
    .line 54
    if-eqz v1, :cond_17

    .line 55
    .line 56
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    return-object v4

    .line 61
    :pswitch_2
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/0ZU;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    :cond_3
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    return-object v4

    .line 82
    :pswitch_3
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/8Zo;

    .line 85
    .line 86
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, LX/CKE;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/8Zo;

    .line 97
    .line 98
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, LX/CKF;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v2, v1}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v2, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :pswitch_5
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/0if;

    .line 117
    .line 118
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/Jji;->A01(Landroid/content/Context;LX/0if;)LX/Jji;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    return-object v4

    .line 127
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/Daj;

    .line 130
    .line 131
    invoke-static {v0}, LX/Daj;->A00(LX/Daj;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/Daj;->A01(LX/Daj;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :pswitch_7
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v0, "null cannot be cast to non-null type T of com.instagram.common.ui.widget.viewstubholder.ViewStubberImpl"

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/DvX;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v1, LX/DvX;->A00:Landroid/view/ViewStub;

    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_8
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, LX/DRs;

    .line 161
    .line 162
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, LX/Dvc;

    .line 165
    .line 166
    iget-object v9, v7, LX/Dvc;->A06:LX/8no;

    .line 167
    .line 168
    iget-object v5, v7, LX/Dvc;->A04:LX/0pK;

    .line 169
    .line 170
    iget-object v11, v7, LX/Dvc;->A08:LX/0Yl;

    .line 171
    .line 172
    iget-object v10, v7, LX/Dvc;->A07:Ljava/util/List;

    .line 173
    .line 174
    iget v0, v7, LX/Dvc;->A00:I

    .line 175
    .line 176
    add-int/lit8 v12, v0, 0x1

    .line 177
    .line 178
    iget v13, v7, LX/Dvc;->A02:I

    .line 179
    .line 180
    iget v14, v7, LX/Dvc;->A01:I

    .line 181
    .line 182
    iget-object v8, v7, LX/Dvc;->A05:LX/Elr;

    .line 183
    .line 184
    iget v15, v7, LX/Dvc;->A03:I

    .line 185
    .line 186
    new-instance v4, LX/Dvc;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v15}, LX/Dvc;-><init>(LX/0pK;LX/DRs;LX/Elr;LX/Elr;LX/8no;Ljava/util/List;LX/0Yl;IIII)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_9
    const-string v4, "0.1"

    .line 193
    .line 194
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/DVI;

    .line 197
    .line 198
    iget-object v9, v0, LX/DVI;->A04:Ljava/util/List;

    .line 199
    .line 200
    iget-object v0, v0, LX/DVI;->A02:LX/Dvd;

    .line 201
    .line 202
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LX/0Yl;

    .line 205
    .line 206
    invoke-static {v9}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    invoke-static {v0, v5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v8, 0xa

    .line 214
    .line 215
    invoke-virtual {v0}, LX/Dvd;->A00()Ljava/lang/Iterable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-static {v1}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-static {v2}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 248
    .line 249
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 253
    .line 254
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    add-int/lit8 v20, v21, 0x1

    .line 274
    .line 275
    if-ltz v21, :cond_f

    .line 276
    .line 277
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    add-int/lit8 v18, v10, 0x1

    .line 293
    .line 294
    if-ltz v10, :cond_f

    .line 295
    .line 296
    check-cast v9, LX/Dvf;

    .line 297
    .line 298
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 299
    .line 300
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "r"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "c"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v9, LX/Dvf;->A01:LX/Elr;

    .line 322
    .line 323
    instance-of v0, v1, LX/Dve;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    check-cast v1, LX/Dve;

    .line 328
    .line 329
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 330
    .line 331
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 332
    .line 333
    .line 334
    iget v0, v1, LX/Dve;->A00:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const-string v0, "start_index"

    .line 341
    .line 342
    invoke-virtual {v10, v0, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, LX/Dve;->A01:LX/C9q;

    .line 346
    .line 347
    iget v0, v0, LX/C9q;->A00:I

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const-string v0, "estimated_onscreen_count"

    .line 354
    .line 355
    invoke-virtual {v10, v0, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Lcom/google/gson/JsonArray;

    .line 359
    .line 360
    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LX/Dve;->A00(LX/Dve;)Ljava/lang/Iterable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    invoke-static {v11}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_5
    invoke-static {v13}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    iget-object v0, v1, LX/Dve;->A02:Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    add-int/lit8 v16, v1, 0x1

    .line 417
    .line 418
    if-ltz v1, :cond_f

    .line 419
    .line 420
    check-cast v15, LX/Dvb;

    .line 421
    .line 422
    new-instance v14, Lcom/google/gson/JsonObject;

    .line 423
    .line 424
    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "i"

    .line 432
    .line 433
    invoke-virtual {v14, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v15, LX/Dvb;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v5, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "k"

    .line 447
    .line 448
    invoke-virtual {v14, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "on_screen"

    .line 462
    .line 463
    invoke-virtual {v14, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    :cond_6
    invoke-virtual {v12, v14}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 470
    .line 471
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move/from16 v1, v16

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_7
    const-string v0, "items"

    .line 478
    .line 479
    invoke-virtual {v10, v0, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "carousel"

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_8
    instance-of v0, v1, LX/DvZ;

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    check-cast v1, LX/DvZ;

    .line 490
    .line 491
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 492
    .line 493
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v11, Lcom/google/gson/JsonArray;

    .line 497
    .line 498
    invoke-direct {v11}, Lcom/google/gson/JsonArray;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, LX/DvZ;->A00:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    const/4 v1, 0x0

    .line 512
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    add-int/lit8 v14, v1, 0x1

    .line 523
    .line 524
    if-ltz v1, :cond_f

    .line 525
    .line 526
    check-cast v15, Lkotlin/Pair;

    .line 527
    .line 528
    new-instance v13, Lcom/google/gson/JsonObject;

    .line 529
    .line 530
    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "i"

    .line 538
    .line 539
    invoke-virtual {v13, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v15, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/Dva;

    .line 545
    .line 546
    iget-object v0, v0, LX/Dva;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A02:Ljava/lang/Object;

    .line 549
    .line 550
    if-eqz v0, :cond_9

    .line 551
    .line 552
    invoke-interface {v5, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "k"

    .line 561
    .line 562
    invoke-virtual {v13, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_9
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 569
    .line 570
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move v1, v14

    .line 574
    goto :goto_6

    .line 575
    :cond_a
    if-eqz v1, :cond_c

    .line 576
    .line 577
    invoke-interface {v1}, LX/Elr;->AcA()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_c

    .line 582
    .line 583
    invoke-interface {v5, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "k"

    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_b
    const-string v0, "items"

    .line 598
    .line 599
    invoke-virtual {v10, v0, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "multi-data"

    .line 603
    .line 604
    :goto_7
    invoke-virtual {v2, v0, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    :goto_8
    invoke-interface {v6, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "on_screen"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 620
    .line 621
    .line 622
    :cond_d
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 623
    .line 624
    .line 625
    move/from16 v10, v18

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_e
    move/from16 v21, v20

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_f
    invoke-static {}, LX/0aH;->A1B()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_10
    const-string v0, "nodes"

    .line 639
    .line 640
    invoke-virtual {v3, v0, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 644
    .line 645
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_12

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/Elr;

    .line 663
    .line 664
    invoke-interface {v0}, LX/Elr;->AcA()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    invoke-interface {v5, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_12
    const-string v0, "onscreen_leftover"

    .line 683
    .line 684
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "v"

    .line 688
    .line 689
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const/16 v0, 0x3a

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    return-object v4

    .line 706
    :pswitch_a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LX/0Yl;

    .line 709
    .line 710
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/0OE;

    .line 713
    .line 714
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :pswitch_b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LX/0Yl;

    .line 720
    .line 721
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :pswitch_c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/0Yl;

    .line 727
    .line 728
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    :goto_a
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :pswitch_d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Landroid/view/View;

    .line 738
    .line 739
    const v0, 0x7f090ad8

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/C3F;

    .line 749
    .line 750
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-static {v4, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, LX/C3F;->A00:LX/Lq2;

    .line 757
    .line 758
    if-nez v0, :cond_13

    .line 759
    .line 760
    const-string v0, "recyclerAdapter"

    .line 761
    .line 762
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_b
    const/4 v0, 0x0

    .line 766
    throw v0

    .line 767
    :cond_13
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 768
    .line 769
    .line 770
    return-object v4

    .line 771
    :pswitch_e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/D91;

    .line 774
    .line 775
    iget-object v1, v0, LX/D91;->A01:LX/GTu;

    .line 776
    .line 777
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/0ZU;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/GTu;->A01(LX/0ZU;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_e

    .line 785
    .line 786
    :pswitch_f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LX/Bz6;

    .line 789
    .line 790
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LX/Ec6;

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v1, LX/Bz6;->A03:LX/Dau;

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :pswitch_10
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LX/Bz6;

    .line 804
    .line 805
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LX/Ec6;

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v1, LX/Bz6;->A04:LX/Dau;

    .line 814
    .line 815
    :goto_c
    invoke-virtual {v0, v2}, LX/Dau;->A06(LX/Ec6;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :pswitch_11
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/DqZ;

    .line 823
    .line 824
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/0Yl;

    .line 827
    .line 828
    invoke-static {v1, v0}, LX/DqZ;->A00(LX/DqZ;LX/0Yl;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_e

    .line 832
    .line 833
    :pswitch_12
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, LX/DqZ;

    .line 836
    .line 837
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/0Yl;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/DqZ;->A02(LX/0Yl;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_e

    .line 845
    .line 846
    :pswitch_13
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LX/Dav;

    .line 849
    .line 850
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/Bz6;

    .line 853
    .line 854
    new-instance v4, LX/DKs;

    .line 855
    .line 856
    invoke-direct {v4, v1, v0}, LX/DKs;-><init>(LX/Dav;LX/Bz6;)V

    .line 857
    .line 858
    .line 859
    return-object v4

    .line 860
    :pswitch_14
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Landroid/content/Context;

    .line 863
    .line 864
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 870
    .line 871
    new-instance v4, LX/DTs;

    .line 872
    .line 873
    invoke-direct {v4, v1, v0}, LX/DTs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 874
    .line 875
    .line 876
    return-object v4

    .line 877
    :pswitch_15
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, LX/E9g;

    .line 880
    .line 881
    iget-object v4, v5, LX/E9g;->A01:Lcom/instagram/service/session/UserSession;

    .line 882
    .line 883
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, LX/7p1;

    .line 886
    .line 887
    const/4 v1, 0x1

    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-static {v2, v4, v1, v0}, LX/2X5;->A00(LX/7p1;Lcom/instagram/service/session/UserSession;ZZ)LX/HsZ;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    new-instance v0, Lcom/facebook/redex/IDxListenerShape598S0100000_4_I2;

    .line 894
    .line 895
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxListenerShape598S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v4, v0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 899
    .line 900
    .line 901
    return-object v4

    .line 902
    :pswitch_16
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/E0f;

    .line 905
    .line 906
    iget-object v2, v0, LX/E0f;->A0H:Landroid/content/Context;

    .line 907
    .line 908
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LX/4rZ;

    .line 914
    .line 915
    iget-object v0, v0, LX/E0f;->A0Q:LX/EgX;

    .line 916
    .line 917
    new-instance v4, LX/Dv9;

    .line 918
    .line 919
    invoke-direct {v4, v2, v1, v0}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 920
    .line 921
    .line 922
    return-object v4

    .line 923
    :pswitch_17
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 926
    .line 927
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LX/DXV;

    .line 930
    .line 931
    new-instance v0, LX/Dx6;

    .line 932
    .line 933
    invoke-direct {v0, v1}, LX/Dx6;-><init>(LX/DXV;)V

    .line 934
    .line 935
    .line 936
    new-instance v4, LX/DHK;

    .line 937
    .line 938
    invoke-direct {v4, v2, v0}, LX/DHK;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Ecb;)V

    .line 939
    .line 940
    .line 941
    return-object v4

    .line 942
    :pswitch_18
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LX/E2r;

    .line 945
    .line 946
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v1, v0}, LX/E2r;->A0Q(LX/E2r;Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_e

    .line 956
    .line 957
    :pswitch_19
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/0OM;

    .line 960
    .line 961
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 962
    .line 963
    const/4 v1, 0x1

    .line 964
    if-nez v0, :cond_15

    .line 965
    .line 966
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX/E2r;

    .line 969
    .line 970
    iget-object v0, v0, LX/E2r;->A1b:LX/DHA;

    .line 971
    .line 972
    if-eqz v0, :cond_15

    .line 973
    .line 974
    iget-boolean v0, v0, LX/DHA;->A00:Z

    .line 975
    .line 976
    if-nez v0, :cond_15

    .line 977
    .line 978
    :cond_14
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    return-object v4

    .line 983
    :pswitch_1a
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 986
    .line 987
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v0}, LX/8az;->BHx()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_15

    .line 996
    .line 997
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_15

    .line 1002
    .line 1003
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    const/4 v1, 0x1

    .line 1014
    if-nez v0, :cond_14

    .line 1015
    .line 1016
    :cond_15
    const/4 v1, 0x0

    .line 1017
    goto :goto_d

    .line 1018
    :pswitch_1b
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1021
    .line 1022
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Landroid/content/Context;

    .line 1029
    .line 1030
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 1031
    .line 1032
    invoke-direct {v0, v4, v1}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 1036
    .line 1037
    invoke-direct {v4, v0, v2}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;-><init>(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;LX/1yy;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v4

    .line 1041
    :pswitch_1c
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, LX/DsR;

    .line 1044
    .line 1045
    iget-object v1, v2, LX/DsR;->A01:LX/CjO;

    .line 1046
    .line 1047
    sget-object v0, LX/CjO;->A02:LX/CjO;

    .line 1048
    .line 1049
    if-eq v1, v0, :cond_16

    .line 1050
    .line 1051
    invoke-static {v0, v2}, LX/DsR;->A02(LX/CjO;LX/DsR;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_16
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LX/E0e;

    .line 1063
    .line 1064
    iget-object v2, v0, LX/E0e;->A08:Landroid/content/Context;

    .line 1065
    .line 1066
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LX/4rZ;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/E0e;->A0E:LX/EgX;

    .line 1074
    .line 1075
    new-instance v4, LX/Dv9;

    .line 1076
    .line 1077
    invoke-direct {v4, v2, v1, v0}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v4

    .line 1081
    :pswitch_1e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 1084
    .line 1085
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    .line 1086
    .line 1087
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    :goto_e
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1093
    .line 1094
    return-object v4

    .line 1095
    :pswitch_1f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Landroid/content/Context;

    .line 1098
    .line 1099
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1102
    .line 1103
    new-instance v4, LX/D2z;

    .line 1104
    .line 1105
    invoke-direct {v4, v1, v0}, LX/D2z;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v4

    .line 1109
    :pswitch_20
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/E1f;

    .line 1112
    .line 1113
    iget-object v1, v0, LX/E1f;->A05:Lcom/instagram/service/session/UserSession;

    .line 1114
    .line 1115
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v4, LX/DiC;

    .line 1122
    .line 1123
    invoke-direct {v4, v1, v0}, LX/DiC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v4

    .line 1127
    :pswitch_21
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Landroid/content/Context;

    .line 1130
    .line 1131
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1137
    .line 1138
    invoke-static {v2, v1}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v4, LX/Da8;

    .line 1143
    .line 1144
    invoke-direct {v4, v2, v0, v1}, LX/Da8;-><init>(Landroid/content/Context;LX/E2Z;Lcom/instagram/service/session/UserSession;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v4

    .line 1148
    :cond_17
    sget-object v4, LX/58Q;->A00:LX/58Q;

    .line 1149
    .line 1150
    return-object v4

    .line 1151
    nop

    .line 1152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_1a
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_2
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_21
    .end packed-switch
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
.end method
