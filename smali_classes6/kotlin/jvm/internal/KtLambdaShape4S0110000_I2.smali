.class public Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-boolean v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 8
    .line 9
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1}, LX/3az;->A02(LX/0if;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, LX/1yy;->A0P(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/44A;->A00(Lcom/instagram/service/session/UserSession;)LX/44A;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/44A;->A02(Ljava/lang/Integer;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_1
    return-object v11

    .line 36
    :pswitch_1
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/00C;

    .line 39
    .line 40
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00C;->A02(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/0Yl;

    .line 49
    .line 50
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 51
    .line 52
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v8, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LX/GHC;

    .line 65
    .line 66
    iget-object v0, v8, LX/GHC;->A00:LX/GQ5;

    .line 67
    .line 68
    iget-object v0, v0, LX/GQ5;->A00:LX/GRW;

    .line 69
    .line 70
    iget-object v0, v0, LX/GRW;->A01:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/EzY;

    .line 87
    .line 88
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 89
    .line 90
    iget-object v7, v8, LX/GHC;->A04:LX/Jfe;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v0, 0x140

    .line 97
    .line 98
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x4

    .line 104
    const/4 v3, 0x0

    .line 105
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 106
    .line 107
    invoke-direct {v1, v5, v6, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/Ipp;->A04:LX/Ipp;

    .line 111
    .line 112
    invoke-static {v0, v9, v1, v7}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v9, LX/EzY;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v3, v2}, LX/GHC;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LX/Jal;

    .line 134
    .line 135
    iget-object v0, v5, LX/Jal;->A00:LX/GQ5;

    .line 136
    .line 137
    iget-object v0, v0, LX/GQ5;->A00:LX/GRW;

    .line 138
    .line 139
    iget-object v0, v0, LX/GRW;->A01:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/EzY;

    .line 156
    .line 157
    iget-object v2, v0, LX/EzY;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v5, v2, v0, v1}, LX/Jal;->A00(Ljava/lang/String;Ljava/util/List;Z)LX/3Tb;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_5
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LX/5ga;

    .line 173
    .line 174
    iget-object v3, v4, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 175
    .line 176
    if-nez v3, :cond_3

    .line 177
    .line 178
    const-string v0, "viewContext"

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_3
    invoke-static {v4}, LX/5ga;->A0B(LX/5ga;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v1, 0x4

    .line 187
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 188
    .line 189
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0, v2}, LX/7Bt;->A01(Landroid/content/Context;LX/0ZU;Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_6
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/5gb;

    .line 204
    .line 205
    iget-object v0, v2, LX/5gb;->A0L:LX/587;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const-string v0, "nuxViewModel"

    .line 211
    .line 212
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_4
    iget-object v1, v0, LX/587;->A0S:LX/57t;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, LX/57t;->A06(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, LX/5gb;->A0A(LX/5gb;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, LX/6l9;

    .line 230
    .line 231
    iget-boolean v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 232
    .line 233
    iget-object v1, v5, LX/6l9;->A04:LX/4sO;

    .line 234
    .line 235
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eq v0, v2, :cond_0

    .line 244
    .line 245
    invoke-static {v1, v2}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    iget-object v1, v5, LX/6l9;->A05:LX/4sO;

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    iget v4, v5, LX/6l9;->A00:F

    .line 261
    .line 262
    :cond_5
    iget-object v3, v5, LX/6l9;->A08:LX/4pd;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v1, 0x3

    .line 266
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;

    .line 267
    .line 268
    invoke-direct {v0, v5, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;-><init>(Ljava/lang/Object;LX/8Yc;FI)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_8
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/0ZU;

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :pswitch_9
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 287
    .line 288
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/0Yl;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    sget-object v0, LX/66M;->A02:LX/66M;

    .line 295
    .line 296
    :goto_3
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    sget-object v0, LX/66M;->A05:LX/66M;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/Aif;

    .line 307
    .line 308
    iget-object v0, v0, LX/Aif;->A05:LX/EqB;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 315
    .line 316
    const v2, 0x7f1141ac

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    const v2, 0x7f11394e

    .line 322
    .line 323
    .line 324
    :cond_7
    const/4 v1, 0x0

    .line 325
    goto :goto_4

    .line 326
    :pswitch_b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/Aif;

    .line 329
    .line 330
    iget-object v0, v0, LX/Aif;->A05:LX/EqB;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    const v2, 0x7f1138f7

    .line 341
    .line 342
    .line 343
    const-string v1, "save_audio_error"

    .line 344
    .line 345
    :goto_4
    const/4 v0, 0x0

    .line 346
    invoke-static {v3, v1, v2, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_8
    const v2, 0x7f1141a9

    .line 352
    .line 353
    .line 354
    const-string v1, "unsave_audio_error"

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_c
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LX/9Fl;

    .line 360
    .line 361
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/9Fl;->A0b(Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_d
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/Dbe;

    .line 371
    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/Dbe;->A0D(Z)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_e
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/DzN;

    .line 384
    .line 385
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/DzN;->A0G(LX/DzN;Z)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/21K;

    .line 395
    .line 396
    invoke-static {v0}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0, v1}, LX/11E;->A01(Landroid/app/Activity;Z)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_10
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/FBE;

    .line 418
    .line 419
    iget-object v0, v0, LX/FBE;->A05:LX/0Pj;

    .line 420
    .line 421
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/G4M;

    .line 426
    .line 427
    iget-boolean v0, v1, LX/G4M;->A00:Z

    .line 428
    .line 429
    if-nez v0, :cond_0

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, v1, LX/G4M;->A00:Z

    .line 433
    .line 434
    iget-object v3, v1, LX/G4M;->A01:Landroid/view/View;

    .line 435
    .line 436
    iget-object v2, v1, LX/G4M;->A02:LX/0ZU;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v0, LX/Ghz;

    .line 443
    .line 444
    invoke-direct {v0, v3, v2}, LX/Ghz;-><init>(Landroid/view/View;LX/0ZU;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_11
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/Cap;

    .line 455
    .line 456
    iget-object v1, v2, LX/Cap;->A00:LX/DuN;

    .line 457
    .line 458
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/DuN;->onUserSessionWillEnd(Z)V

    .line 461
    .line 462
    .line 463
    if-eqz v0, :cond_0

    .line 464
    .line 465
    iget-object v1, v2, LX/Cap;->A02:LX/8ez;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-interface {v1, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_12
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LX/Gyd;

    .line 476
    .line 477
    iget-boolean v0, v2, LX/Gyd;->A01:Z

    .line 478
    .line 479
    if-nez v0, :cond_0

    .line 480
    .line 481
    iget-object v0, v2, LX/Gyd;->A02:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    new-instance v1, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 486
    .line 487
    .line 488
    iput-object v1, v2, LX/Gyd;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 489
    .line 490
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStart(Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_13
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    iget-boolean v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 500
    .line 501
    const/16 v1, 0x19

    .line 502
    .line 503
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 504
    .line 505
    invoke-direct {v0, v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 506
    .line 507
    .line 508
    new-instance v1, LX/FL6;

    .line 509
    .line 510
    invoke-direct {v1, v0}, LX/FL6;-><init>(LX/0ZU;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/GQ1;->A03:LX/4q1;

    .line 514
    .line 515
    invoke-interface {v0, v1}, LX/4q1;->Cx5(LX/0lN;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_14
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LX/Gyd;

    .line 523
    .line 524
    iget-object v1, v2, LX/Gyd;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 525
    .line 526
    if-eqz v1, :cond_9

    .line 527
    .line 528
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionWillEnd(Z)V

    .line 531
    .line 532
    .line 533
    :cond_9
    const/4 v0, 0x1

    .line 534
    iput-boolean v0, v2, LX/Gyd;->A01:Z

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_15
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, LX/GDb;

    .line 541
    .line 542
    iget-object v0, v5, LX/GDb;->A0P:LX/GBL;

    .line 543
    .line 544
    iget-object v0, v0, LX/GBL;->A03:LX/DJE;

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    iget-object v0, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 548
    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "has_used_avatar_in_video_call"

    .line 554
    .line 555
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 559
    .line 560
    if-eqz v0, :cond_a

    .line 561
    .line 562
    iget-object v2, v5, LX/GDb;->A0f:LX/GaP;

    .line 563
    .line 564
    const/16 v1, 0x15

    .line 565
    .line 566
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 567
    .line 568
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v0}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    iget-object v2, v5, LX/GDb;->A0f:LX/GaP;

    .line 575
    .line 576
    const/16 v1, 0x8

    .line 577
    .line 578
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;

    .line 579
    .line 580
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v2, LX/GaP;->A02:LX/F4E;

    .line 584
    .line 585
    if-eqz v1, :cond_0

    .line 586
    .line 587
    iget-object v1, v1, LX/F4E;->A0R:LX/F4J;

    .line 588
    .line 589
    invoke-virtual {v1}, LX/F4J;->isCameraCurrentlyFacingFront()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_0

    .line 594
    .line 595
    sget-object v1, LX/HgW;->A00:LX/HgW;

    .line 596
    .line 597
    invoke-static {v2, v1}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 598
    .line 599
    .line 600
    :goto_5
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_16
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, LX/FTF;

    .line 608
    .line 609
    iget-object v0, v3, LX/FTF;->A0D:LX/0Pj;

    .line 610
    .line 611
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/1yy;

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "has_clips_together_audio_video_dialog_been_seen"

    .line 623
    .line 624
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 628
    .line 629
    iget-object v1, v3, LX/FTF;->A08:LX/Gck;

    .line 630
    .line 631
    if-eqz v0, :cond_b

    .line 632
    .line 633
    sget-object v0, LX/HGT;->A00:LX/HGT;

    .line 634
    .line 635
    :goto_6
    check-cast v0, LX/Bbv;

    .line 636
    .line 637
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_b
    sget-object v0, LX/HGS;->A00:LX/HGS;

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :pswitch_17
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LX/FSE;

    .line 648
    .line 649
    iget-object v2, v3, LX/FSE;->A02:LX/GEv;

    .line 650
    .line 651
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 652
    .line 653
    new-instance v0, LX/F0H;

    .line 654
    .line 655
    invoke-direct {v0, v1}, LX/F0H;-><init>(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v3, LX/FSE;->A03:LX/Gck;

    .line 662
    .line 663
    new-instance v0, LX/HDv;

    .line 664
    .line 665
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :pswitch_18
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LX/49u;

    .line 676
    .line 677
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/49u;->A03(Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_19
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, LX/3JO;

    .line 687
    .line 688
    iget-object v0, v3, LX/3JO;->A01:LX/0Pj;

    .line 689
    .line 690
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LX/Jjv;

    .line 695
    .line 696
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 706
    .line 707
    iget-object v0, v3, LX/3JO;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 714
    .line 715
    invoke-interface {v0, v2}, LX/Kuo;->CiV(Ljava/lang/Boolean;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :pswitch_1a
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 721
    .line 722
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, LX/3X0;

    .line 725
    .line 726
    invoke-virtual {v3}, LX/3X0;->A01()LX/3C1;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v1, :cond_d

    .line 731
    .line 732
    const/4 v2, 0x1

    .line 733
    if-eqz v0, :cond_c

    .line 734
    .line 735
    invoke-virtual {v3}, LX/3X0;->A01()LX/3C1;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_0

    .line 740
    .line 741
    iget v0, v0, LX/3C1;->A00:I

    .line 742
    .line 743
    if-nez v0, :cond_0

    .line 744
    .line 745
    :cond_c
    const/4 v1, 0x0

    .line 746
    new-instance v0, LX/3C1;

    .line 747
    .line 748
    invoke-direct {v0, v2, v1}, LX/3C1;-><init>(ILjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v3, LX/3X0;->A00:LX/3C1;

    .line 752
    .line 753
    invoke-virtual {v3}, LX/3X0;->A00()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    add-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v3, LX/3X0;->A02:Ljava/lang/Integer;

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_d
    if-eqz v0, :cond_0

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    const/4 v1, 0x0

    .line 771
    new-instance v0, LX/3C1;

    .line 772
    .line 773
    invoke-direct {v0, v2, v1}, LX/3C1;-><init>(ILjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iput-object v0, v3, LX/3X0;->A00:LX/3C1;

    .line 777
    .line 778
    invoke-virtual {v3}, LX/3X0;->A00()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-lez v0, :cond_0

    .line 783
    .line 784
    invoke-virtual {v3}, LX/3X0;->A00()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    add-int/lit8 v0, v0, -0x1

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :pswitch_1b
    iget-boolean v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 792
    .line 793
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/3V0;

    .line 796
    .line 797
    iget-object v0, v1, LX/3V0;->A01:Ljava/lang/Integer;

    .line 798
    .line 799
    if-eqz v2, :cond_f

    .line 800
    .line 801
    if-eqz v0, :cond_e

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_0

    .line 808
    .line 809
    :cond_e
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v1, LX/3V0;->A01:Ljava/lang/Integer;

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    iput-object v0, v1, LX/3V0;->A02:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v0, v1, LX/3V0;->A00:Ljava/lang/Integer;

    .line 819
    .line 820
    if-eqz v0, :cond_0

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    add-int/lit8 v0, v0, 0x1

    .line 827
    .line 828
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v1, LX/3V0;->A00:Ljava/lang/Integer;

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_f
    if-eqz v0, :cond_0

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_0

    .line 843
    .line 844
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v1, LX/3V0;->A01:Ljava/lang/Integer;

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    iput-object v0, v1, LX/3V0;->A02:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v0, v1, LX/3V0;->A00:Ljava/lang/Integer;

    .line 854
    .line 855
    if-eqz v0, :cond_0

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    add-int/lit8 v0, v0, -0x1

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :pswitch_1c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/90d;

    .line 867
    .line 868
    iget-object v3, v0, LX/90d;->A01:LX/8yd;

    .line 869
    .line 870
    iget-object v2, v0, LX/90d;->A05:Lcom/instagram/service/session/UserSession;

    .line 871
    .line 872
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-static {v3, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v3, v3, v2, v0, v1}, LX/9q2;->A00(LX/8yd;LX/8yd;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    goto :goto_9

    .line 883
    :pswitch_1d
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 888
    .line 889
    if-eqz v0, :cond_10

    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    new-instance v11, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;

    .line 893
    .line 894
    invoke-direct {v11, v1, v0}, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 895
    .line 896
    .line 897
    return-object v11

    .line 898
    :cond_10
    sget-object v11, LX/HKV;->A00:LX/HKV;

    .line 899
    .line 900
    return-object v11

    .line 901
    :pswitch_1e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/Bfz;

    .line 904
    .line 905
    invoke-interface {v0}, LX/Bfz;->BHd()LX/Boa;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 910
    .line 911
    new-instance v11, LX/Alx;

    .line 912
    .line 913
    invoke-direct {v11, v1, v0}, LX/Alx;-><init>(LX/Boa;Z)V

    .line 914
    .line 915
    .line 916
    return-object v11

    .line 917
    :pswitch_1f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 920
    .line 921
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A04:Ljava/lang/Integer;

    .line 922
    .line 923
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 924
    .line 925
    if-ne v1, v0, :cond_11

    .line 926
    .line 927
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    if-nez v1, :cond_12

    .line 931
    .line 932
    :cond_11
    const/4 v0, 0x0

    .line 933
    :cond_12
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    return-object v11

    .line 938
    :pswitch_20
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, LX/8hI;

    .line 941
    .line 942
    iget-object v13, v5, LX/8hI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 943
    .line 944
    iget-object v3, v5, LX/8hI;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 945
    .line 946
    iget-object v0, v5, LX/8hI;->A0W:LX/0Pj;

    .line 947
    .line 948
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 949
    .line 950
    .line 951
    move-result v20

    .line 952
    iget-object v0, v5, LX/8hI;->A0X:LX/0Pj;

    .line 953
    .line 954
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 955
    .line 956
    .line 957
    move-result v21

    .line 958
    iget-boolean v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 959
    .line 960
    iget-object v1, v5, LX/8hI;->A0S:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v14, v5, LX/8hI;->A0H:LX/Acm;

    .line 963
    .line 964
    iget-object v15, v5, LX/8hI;->A0I:LX/ATY;

    .line 965
    .line 966
    iget-object v0, v5, LX/8hI;->A0J:LX/AiC;

    .line 967
    .line 968
    iget-object v12, v5, LX/8hI;->A0E:LX/9G8;

    .line 969
    .line 970
    new-instance v11, LX/AjX;

    .line 971
    .line 972
    move-object/from16 v17, v5

    .line 973
    .line 974
    move-object/from16 v18, v3

    .line 975
    .line 976
    move-object/from16 v19, v1

    .line 977
    .line 978
    move/from16 v22, v2

    .line 979
    .line 980
    move-object/from16 v16, v0

    .line 981
    .line 982
    invoke-direct/range {v11 .. v22}, LX/AjX;-><init>(LX/9G8;Lcom/instagram/service/session/UserSession;LX/Acm;LX/ATY;LX/AiC;LX/Bra;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;ZZZ)V

    .line 983
    .line 984
    .line 985
    return-object v11

    .line 986
    :pswitch_21
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 989
    .line 990
    new-instance v2, LX/AED;

    .line 991
    .line 992
    invoke-direct {v2, v3}, LX/AED;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 993
    .line 994
    .line 995
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 996
    .line 997
    invoke-static {v3}, LX/A05;->A00(Lcom/instagram/service/session/UserSession;)LX/Afa;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v11, LX/B21;

    .line 1002
    .line 1003
    invoke-direct {v11, v3, v0, v2, v1}, LX/B21;-><init>(Lcom/instagram/service/session/UserSession;LX/Afa;LX/AED;Z)V

    .line 1004
    .line 1005
    .line 1006
    return-object v11

    .line 1007
    :pswitch_22
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1010
    .line 1011
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 1012
    .line 1013
    new-instance v11, LX/GVv;

    .line 1014
    .line 1015
    invoke-direct {v11, v1, v0}, LX/GVv;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 1016
    .line 1017
    .line 1018
    return-object v11

    .line 1019
    :pswitch_23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LX/FEX;

    .line 1022
    .line 1023
    iget-object v12, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 1024
    .line 1025
    iget-object v13, v0, LX/FEX;->A00:LX/HuR;

    .line 1026
    .line 1027
    if-nez v13, :cond_13

    .line 1028
    .line 1029
    const-string v0, "delegate"

    .line 1030
    .line 1031
    :goto_a
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v1, 0x0

    .line 1035
    throw v1

    .line 1036
    :cond_13
    iget-object v5, v0, LX/FEX;->A07:LX/B29;

    .line 1037
    .line 1038
    iget-object v3, v0, LX/FEX;->A08:Lcom/instagram/service/session/UserSession;

    .line 1039
    .line 1040
    iget-object v14, v0, LX/FEX;->A06:LX/4u2;

    .line 1041
    .line 1042
    iget-object v2, v0, LX/FEX;->A09:LX/BqK;

    .line 1043
    .line 1044
    iget-object v0, v0, LX/FEX;->A0A:LX/0Pj;

    .line 1045
    .line 1046
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LX/GZH;

    .line 1051
    .line 1052
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;->A01:Z

    .line 1053
    .line 1054
    new-instance v11, LX/GCd;

    .line 1055
    .line 1056
    move-object v15, v14

    .line 1057
    move-object/from16 v17, v1

    .line 1058
    .line 1059
    move-object/from16 v18, v3

    .line 1060
    .line 1061
    move-object/from16 v19, v2

    .line 1062
    .line 1063
    move/from16 v20, v0

    .line 1064
    .line 1065
    move-object/from16 v16, v5

    .line 1066
    .line 1067
    invoke-direct/range {v11 .. v20}, LX/GCd;-><init>(Landroid/content/Context;LX/HuR;LX/4u2;LX/4u2;LX/B29;LX/GZH;Lcom/instagram/service/session/UserSession;LX/BqK;Z)V

    .line 1068
    .line 1069
    .line 1070
    return-object v11

    .line 1071
    nop

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1d
        :pswitch_23
        :pswitch_1e
        :pswitch_1f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_20
        :pswitch_21
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_22
    .end packed-switch
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
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
.end method
