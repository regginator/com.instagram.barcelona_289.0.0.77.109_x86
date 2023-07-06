.class public Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

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
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0Yl;

    .line 10
    .line 11
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_1
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FSR;

    .line 22
    .line 23
    iget-object v3, v0, LX/FSR;->A0F:LX/Gck;

    .line 24
    .line 25
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/FSR;

    .line 32
    .line 33
    iget-object v3, v0, LX/FSR;->A0F:LX/Gck;

    .line 34
    .line 35
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    new-instance v0, LX/HHr;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/HHr;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FSN;

    .line 50
    .line 51
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iget-object v1, v0, LX/FSN;->A0G:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v0, v0, LX/FSN;->A09:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v2}, LX/GNI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/0if;

    .line 65
    .line 66
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, LX/Fdx;->A02:LX/Fdx;

    .line 73
    .line 74
    new-instance v0, LX/45j;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/45j;-><init>(LX/Fdx;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/E4I;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v2, v0, [LX/Eai;

    .line 89
    .line 90
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, LX/E6W;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/E6W;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_6
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/E4I;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-array v2, v0, [LX/Eai;

    .line 104
    .line 105
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, LX/E6Z;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/E6Z;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 v0, 0x0

    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    invoke-static {v3, v2}, LX/E4I;->A00(LX/E4I;[LX/Eai;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/0xC;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/9Ca;

    .line 140
    .line 141
    iget-object v2, v0, LX/9Ca;->A07:LX/963;

    .line 142
    .line 143
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v2, LX/963;->A00:LX/GZM;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 150
    .line 151
    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    iput-object v0, v2, LX/963;->A00:LX/GZM;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const/16 v0, 0x197

    .line 158
    .line 159
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_9
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 171
    .line 172
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_a
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/0YS;

    .line 182
    .line 183
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "module_name"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "set_as_push"

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x41f

    .line 201
    .line 202
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v3, v0, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_b
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/8aL;

    .line 214
    .line 215
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/8aL;->BhU(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_c
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/8aL;

    .line 225
    .line 226
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/8aL;->BhL(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_d
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LX/3cS;

    .line 236
    .line 237
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v0, 0x6

    .line 249
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 250
    .line 251
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_e
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LX/57y;

    .line 263
    .line 264
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v5, LX/57y;->A01:Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 271
    .line 272
    iget-object v1, v5, LX/57y;->A03:LX/0l7;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-static {v2, v1, v3, v0}, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A01(Lcom/instagram/barcelona/feed/post/data/PostRepository;LX/0l7;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, LX/57y;->A01(LX/57y;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_f
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, LX/56T;

    .line 286
    .line 287
    iget-object v11, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/8EU;->A00:LX/8EU;

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :pswitch_10
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, LX/56T;

    .line 300
    .line 301
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, LX/56T;->A0E:LX/4uQ;

    .line 308
    .line 309
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/5IK;

    .line 314
    .line 315
    iget-object v4, v0, LX/5IK;->A0B:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x0

    .line 322
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/5If;

    .line 333
    .line 334
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    if-lt v1, v0, :cond_0

    .line 344
    .line 345
    add-int/lit8 v0, v1, -0x1

    .line 346
    .line 347
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LX/5If;

    .line 352
    .line 353
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, LX/5If;

    .line 358
    .line 359
    iget-object v0, v7, LX/5If;->A05:LX/8eh;

    .line 360
    .line 361
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    .line 367
    iget-object v0, v3, LX/5If;->A00:LX/7Aa;

    .line 368
    .line 369
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 370
    .line 371
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, LX/8Q9;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "\n\n"

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v0, v7, LX/5If;->A00:LX/7Aa;

    .line 388
    .line 389
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 390
    .line 391
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0}, LX/8Q9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v2}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget v0, v5, LX/56T;->A03:I

    .line 406
    .line 407
    if-ge v1, v0, :cond_0

    .line 408
    .line 409
    iget-object v4, v3, LX/5If;->A03:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0, v0}, LX/6Cb;->A00(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    const/4 v1, 0x4

    .line 420
    new-instance v0, LX/7Aa;

    .line 421
    .line 422
    invoke-direct {v0, v6, v1, v2, v3}, LX/7Aa;-><init>(Ljava/lang/String;IJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0, v4}, LX/56T;->A0B(LX/7Aa;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/8ES;->A00:LX/8ES;

    .line 429
    .line 430
    invoke-static {v5, v4, v0}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v7, LX/5If;->A03:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :pswitch_11
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, LX/56T;

    .line 442
    .line 443
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :pswitch_12
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, LX/56T;

    .line 449
    .line 450
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v5, LX/56T;->A0E:LX/4uQ;

    .line 457
    .line 458
    invoke-interface {v6}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/5IK;

    .line 463
    .line 464
    iget-object v1, v0, LX/5IK;->A0B:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v7, 0x1

    .line 471
    if-ne v0, v7, :cond_3

    .line 472
    .line 473
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/5If;

    .line 478
    .line 479
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    :goto_4
    invoke-virtual {v5, v3}, LX/56T;->A0C(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_3
    sget-object v0, LX/8EO;->A00:LX/8EO;

    .line 493
    .line 494
    invoke-static {v5, v3, v0}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v6}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/5IK;

    .line 502
    .line 503
    iget-object v2, v0, LX/5IK;->A0B:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v6}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/5IK;

    .line 510
    .line 511
    iget-object v0, v0, LX/5IK;->A06:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_4

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/5If;

    .line 535
    .line 536
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_5

    .line 543
    .line 544
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_4
    const/4 v6, -0x1

    .line 548
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_6

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v0, v1

    .line 567
    check-cast v0, LX/5If;

    .line 568
    .line 569
    iget-boolean v0, v0, LX/5If;->A07:Z

    .line 570
    .line 571
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_6
    invoke-static {v3, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-le v6, v0, :cond_7

    .line 580
    .line 581
    move v6, v0

    .line 582
    :cond_7
    invoke-static {v3, v6}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LX/5If;

    .line 587
    .line 588
    if-eqz v3, :cond_0

    .line 589
    .line 590
    iget-object v2, v5, LX/56T;->A0D:LX/4uO;

    .line 591
    .line 592
    :cond_8
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object v9, v1

    .line 597
    check-cast v9, LX/5IK;

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    iget-object v11, v3, LX/5If;->A03:Ljava/lang/String;

    .line 601
    .line 602
    const v15, 0x7ffbff

    .line 603
    .line 604
    .line 605
    move-object v7, v6

    .line 606
    move-object v8, v6

    .line 607
    move-object v10, v6

    .line 608
    move-object v12, v6

    .line 609
    move-object v13, v6

    .line 610
    move-object v14, v6

    .line 611
    move/from16 v16, v4

    .line 612
    .line 613
    move/from16 v17, v4

    .line 614
    .line 615
    move/from16 v18, v4

    .line 616
    .line 617
    move/from16 v19, v4

    .line 618
    .line 619
    move/from16 v20, v4

    .line 620
    .line 621
    move/from16 v21, v4

    .line 622
    .line 623
    move/from16 v22, v4

    .line 624
    .line 625
    invoke-static/range {v6 .. v22}, LX/5IK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/66m;LX/5IK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/5IK;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_8

    .line 634
    .line 635
    sget-object v0, LX/8EP;->A00:LX/8EP;

    .line 636
    .line 637
    :goto_7
    invoke-static {v5, v11, v0}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_13
    iget-object v7, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v7, LX/56T;

    .line 645
    .line 646
    iget-object v8, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v7, LX/56T;->A0E:LX/4uQ;

    .line 653
    .line 654
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/5IK;

    .line 659
    .line 660
    iget-object v0, v0, LX/5IK;->A0B:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    const/4 v6, 0x0

    .line 671
    if-eqz v0, :cond_e

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move-object v0, v1

    .line 678
    check-cast v0, LX/5If;

    .line 679
    .line 680
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_9

    .line 687
    .line 688
    :goto_8
    check-cast v1, LX/5If;

    .line 689
    .line 690
    if-eqz v1, :cond_0

    .line 691
    .line 692
    iget-object v2, v1, LX/5If;->A04:Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v2}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_d

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    move-object v0, v5

    .line 709
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 710
    .line 711
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A05:Z

    .line 712
    .line 713
    xor-int/lit8 v0, v0, 0x1

    .line 714
    .line 715
    if-eqz v0, :cond_a

    .line 716
    .line 717
    :goto_9
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 718
    .line 719
    if-eqz v5, :cond_0

    .line 720
    .line 721
    invoke-static {v2}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    :cond_b
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_c

    .line 730
    .line 731
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object v2, v3

    .line 736
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 737
    .line 738
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A04:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A04:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_b

    .line 747
    .line 748
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A05:Z

    .line 749
    .line 750
    if-nez v0, :cond_b

    .line 751
    .line 752
    move-object v6, v3

    .line 753
    :cond_c
    const/16 v1, 0x25

    .line 754
    .line 755
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 756
    .line 757
    invoke-direct {v0, v1, v5, v7, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v7, v8, v0}, LX/56T;->A03(LX/56T;Ljava/lang/String;LX/0Yl;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_d
    move-object v5, v6

    .line 766
    goto :goto_9

    .line 767
    :cond_e
    move-object v1, v6

    .line 768
    goto :goto_8

    .line 769
    :pswitch_14
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, LX/Gyo;

    .line 772
    .line 773
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v1, v0}, LX/Gyo;->A0A(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :pswitch_15
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/Ga2;

    .line 783
    .line 784
    iget-object v1, v0, LX/Ga2;->A00:LX/HjY;

    .line 785
    .line 786
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 787
    .line 788
    invoke-interface {v1, v0}, LX/HjY;->C22(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :pswitch_16
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/587;

    .line 800
    .line 801
    iget-object v3, v0, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 802
    .line 803
    if-nez v3, :cond_f

    .line 804
    .line 805
    const-string v0, "loggingContext"

    .line 806
    .line 807
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    throw v0

    .line 812
    :cond_f
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 815
    .line 816
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v1, v0}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v3, v2, v0}, LX/7gE;->A0O(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :pswitch_17
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 833
    .line 834
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const/16 v0, 0x4a

    .line 839
    .line 840
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v0, "onClientRegion %s"

    .line 845
    .line 846
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/JuU;

    .line 852
    .line 853
    iput-object v3, v0, LX/JuU;->A03:Ljava/lang/String;

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :pswitch_18
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const/16 v0, 0x4a

    .line 865
    .line 866
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "onClientAddress %s"

    .line 871
    .line 872
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LX/JuU;

    .line 878
    .line 879
    const/16 v0, 0x3a

    .line 880
    .line 881
    invoke-static {v5, v0}, LX/8Q9;->A07(Ljava/lang/CharSequence;C)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v5, v3, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v1, LX/JuU;->A02:Ljava/lang/String;

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :pswitch_19
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Landroid/view/View;

    .line 896
    .line 897
    const v0, 0x7f0928cd

    .line 898
    .line 899
    .line 900
    goto :goto_a

    .line 901
    :pswitch_1a
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Landroid/view/View;

    .line 904
    .line 905
    const v0, 0x7f091110

    .line 906
    .line 907
    .line 908
    :goto_a
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 913
    .line 914
    move-object v3, v1

    .line 915
    check-cast v3, Landroid/widget/TextView;

    .line 916
    .line 917
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-object v3

    .line 924
    :pswitch_1b
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lcom/instagram/groupprofiles/data/GroupProfileSuggestionsRepository;

    .line 927
    .line 928
    iget-object v1, v2, Lcom/instagram/groupprofiles/data/GroupProfileSuggestionsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 931
    .line 932
    new-instance v3, Lcom/instagram/groupprofiles/data/GroupProfileSuggestedGroupsPagingSource;

    .line 933
    .line 934
    invoke-direct {v3, v1, v0}, Lcom/instagram/groupprofiles/data/GroupProfileSuggestedGroupsPagingSource;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v2, Lcom/instagram/groupprofiles/data/GroupProfileSuggestionsRepository;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 938
    .line 939
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    return-object v3

    .line 943
    :pswitch_1c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LX/Ccd;

    .line 946
    .line 947
    iget-object v1, v0, LX/Ccd;->A00:Lcom/instagram/service/session/UserSession;

    .line 948
    .line 949
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 950
    .line 951
    new-instance v3, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesPagingSource;

    .line 952
    .line 953
    invoke-direct {v3, v1, v0}, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesPagingSource;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-object v3

    .line 957
    :pswitch_1d
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Landroid/content/Context;

    .line 960
    .line 961
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 962
    .line 963
    new-instance v3, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    .line 964
    .line 965
    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-object v3

    .line 969
    :pswitch_1e
    iget-object v10, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 972
    .line 973
    invoke-static {v10}, LX/Fjw;->A00(Lcom/instagram/service/session/UserSession;)LX/A79;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v1, v0, LX/A79;->A00:LX/AOC;

    .line 978
    .line 979
    sget-object v0, LX/GP1;->A00:LX/Bey;

    .line 980
    .line 981
    invoke-virtual {v1, v0}, LX/AOC;->A00(LX/Bey;)LX/GdN;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v10, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v3, v0, LX/Gyk;->A03:LX/GdN;

    .line 992
    .line 993
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 994
    .line 995
    const-wide v0, 0x810c410006202bL

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    sget-object v0, LX/Gwr;->A00:LX/Gwr;

    .line 1005
    .line 1006
    invoke-virtual {v3, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "mailbox_tam_provider"

    .line 1011
    .line 1012
    if-eqz v2, :cond_12

    .line 1013
    .line 1014
    invoke-static {v1, v0}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    :goto_b
    sget-object v0, LX/Gwp;->A00:LX/Gwp;

    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "mailbox_instagram_secure_message_provider"

    .line 1025
    .line 1026
    if-eqz v2, :cond_11

    .line 1027
    .line 1028
    invoke-static {v1, v0}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    :goto_c
    sget-object v0, LX/Gwq;->A00:LX/Gwq;

    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "mailbox_shim_provider"

    .line 1039
    .line 1040
    if-eqz v2, :cond_10

    .line 1041
    .line 1042
    invoke-static {v1, v0}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    :goto_d
    const/4 v1, 0x7

    .line 1047
    new-instance v0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 1048
    .line 1049
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v5, LX/7nF;

    .line 1053
    .line 1054
    invoke-direct {v5, v0}, LX/7nF;-><init>(LX/0Q5;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v4, LX/GAu;

    .line 1058
    .line 1059
    invoke-direct/range {v4 .. v10}, LX/GAu;-><init>(LX/8eo;LX/GdN;LX/GdN;LX/GdN;LX/GdN;Lcom/instagram/service/session/UserSession;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v3, LX/Fvj;

    .line 1063
    .line 1064
    invoke-direct {v3, v4}, LX/Fvj;-><init>(LX/GAu;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v3

    .line 1068
    :cond_10
    invoke-virtual {v1}, LX/GdN;->A0A()LX/GdN;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    goto :goto_d

    .line 1073
    :cond_11
    invoke-virtual {v1}, LX/GdN;->A0A()LX/GdN;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    goto :goto_c

    .line 1078
    :cond_12
    invoke-virtual {v1}, LX/GdN;->A0A()LX/GdN;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    goto :goto_b

    .line 1083
    :pswitch_1f
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1086
    .line 1087
    invoke-static {v1}, LX/Fjw;->A00(Lcom/instagram/service/session/UserSession;)LX/A79;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iget-object v7, v0, LX/A79;->A00:LX/AOC;

    .line 1092
    .line 1093
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v1, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v9, v2, LX/Gyk;->A03:LX/GdN;

    .line 1103
    .line 1104
    iget-object v3, v2, LX/Gyk;->A02:LX/GdN;

    .line 1105
    .line 1106
    invoke-static {v1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    sget-object v4, LX/Gwj;->A00:LX/Gwj;

    .line 1111
    .line 1112
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const-string v4, "mailbox_instagram_secure_message"

    .line 1117
    .line 1118
    invoke-static {v5, v4}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    sget-object v4, LX/Gwi;->A00:LX/Gwi;

    .line 1123
    .line 1124
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    const-string v4, "mailbox_instagram_search"

    .line 1129
    .line 1130
    invoke-static {v5, v4}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    sget-object v4, LX/Gwk;->A00:LX/Gwk;

    .line 1135
    .line 1136
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    const-string v4, "mailbox_search"

    .line 1141
    .line 1142
    invoke-static {v5, v4}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    sget-object v4, LX/Gwl;->A00:LX/Gwl;

    .line 1147
    .line 1148
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    const-string v4, "mailbox_shim"

    .line 1153
    .line 1154
    invoke-static {v5, v4}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    sget-object v4, LX/Gwm;->A00:LX/Gwm;

    .line 1159
    .line 1160
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    const-string v4, "mailbox_tam"

    .line 1165
    .line 1166
    invoke-static {v5, v4}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v14

    .line 1170
    sget-object v4, LX/Gwf;->A00:LX/Gwf;

    .line 1171
    .line 1172
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    const-string v4, "mailbox_feature_limits"

    .line 1177
    .line 1178
    invoke-static {v5, v4}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v15

    .line 1182
    sget-object v4, LX/Gwn;->A00:LX/Gwn;

    .line 1183
    .line 1184
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    const-string v4, "mailbox_tam_reporting_shim"

    .line 1189
    .line 1190
    invoke-static {v5, v4}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v16

    .line 1194
    sget-object v4, LX/Gwe;->A00:LX/Gwe;

    .line 1195
    .line 1196
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    const-string v4, "mailbox_business_inbox"

    .line 1201
    .line 1202
    invoke-static {v5, v4}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v17

    .line 1206
    sget-object v4, LX/Gwd;->A00:LX/Gwd;

    .line 1207
    .line 1208
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    const-string v4, "mailbox_advanced_crypto_dual_send"

    .line 1213
    .line 1214
    invoke-static {v5, v4}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v18

    .line 1218
    sget-object v4, LX/Gwo;->A00:LX/Gwo;

    .line 1219
    .line 1220
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    const-string v4, "mailbox_thread_theme"

    .line 1225
    .line 1226
    invoke-static {v5, v4}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v19

    .line 1230
    sget-object v4, LX/Gwg;->A00:LX/Gwg;

    .line 1231
    .line 1232
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const-string v4, "mailbox_fts"

    .line 1237
    .line 1238
    invoke-static {v5, v4}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v20

    .line 1242
    sget-object v4, LX/Gwh;->A00:LX/Gwh;

    .line 1243
    .line 1244
    invoke-virtual {v3, v4}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const-string v3, "mailbox_instagram_open_xma_receiver_fetch"

    .line 1249
    .line 1250
    invoke-static {v4, v3}, LX/GWT;->A00(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v21

    .line 1254
    const/4 v3, 0x0

    .line 1255
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    sget-object v4, LX/4bu;->A00:LX/4bu;

    .line 1263
    .line 1264
    const-class v3, LX/3HO;

    .line 1265
    .line 1266
    invoke-virtual {v5, v3, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, LX/3HO;

    .line 1271
    .line 1272
    iget-object v3, v1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    iget-object v3, v0, LX/Gxy;->A1N:LX/0Q5;

    .line 1278
    .line 1279
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v23

    .line 1290
    iget-object v3, v0, LX/Gxy;->A1C:LX/4Sz;

    .line 1291
    .line 1292
    invoke-virtual {v3}, LX/4Sz;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Ljava/lang/Number;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v0, LX/Gxy;->A1A:LX/4Sz;

    .line 1302
    .line 1303
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1307
    .line 1308
    const-wide v5, 0x810485000e09edL

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0, v1, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1314
    .line 1315
    .line 1316
    new-instance v8, LX/GDU;

    .line 1317
    .line 1318
    move-object/from16 v22, v4

    .line 1319
    .line 1320
    invoke-direct/range {v8 .. v23}, LX/GDU;-><init>(LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/3HO;Z)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, LX/GP1;->A00:LX/Bey;

    .line 1324
    .line 1325
    invoke-virtual {v7, v0}, LX/AOC;->A00(LX/Bey;)LX/GdN;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    iget-object v0, v2, LX/Gyk;->A00:LX/GdN;

    .line 1330
    .line 1331
    new-instance v3, LX/Gye;

    .line 1332
    .line 1333
    invoke-direct {v3, v1, v0, v8}, LX/Gye;-><init>(LX/GdN;LX/GdN;LX/GDU;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v3

    .line 1337
    :pswitch_20
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/AI3;

    .line 1340
    .line 1341
    iget-object v2, v0, LX/AI3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1342
    .line 1343
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1344
    .line 1345
    new-instance v1, LX/Gqv;

    .line 1346
    .line 1347
    invoke-direct {v1, v0}, LX/Gqv;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_e

    .line 1351
    :pswitch_21
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LX/3Dv;

    .line 1354
    .line 1355
    iget-object v2, v0, LX/3Dv;->A00:Lcom/instagram/service/session/UserSession;

    .line 1356
    .line 1357
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1358
    .line 1359
    new-instance v1, LX/Gqu;

    .line 1360
    .line 1361
    invoke-direct {v1, v0}, LX/Gqu;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_e

    .line 1365
    :pswitch_22
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/3Du;

    .line 1368
    .line 1369
    iget-object v2, v0, LX/3Du;->A00:Lcom/instagram/service/session/UserSession;

    .line 1370
    .line 1371
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1372
    .line 1373
    new-instance v1, LX/Gqt;

    .line 1374
    .line 1375
    invoke-direct {v1, v0}, LX/Gqt;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_e
    invoke-static {v1, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    return-object v3

    .line 1383
    :pswitch_23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LX/ByR;

    .line 1386
    .line 1387
    iget-object v3, v0, LX/ByR;->A01:LX/DBR;

    .line 1388
    .line 1389
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1390
    .line 1391
    const/4 v0, 0x0

    .line 1392
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v3, LX/DBR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1396
    .line 1397
    iget-object v0, v3, LX/DBR;->A03:Ljava/util/Map;

    .line 1398
    .line 1399
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;

    .line 1400
    .line 1401
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v3

    .line 1405
    :pswitch_24
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, LX/CGF;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    iget-object v0, v1, LX/CGF;->A02:LX/0Pj;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1424
    .line 1425
    new-instance v3, LX/BwO;

    .line 1426
    .line 1427
    invoke-direct {v3, v1, v5, v2, v0}, LX/BwO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0pf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v3

    .line 1431
    :pswitch_25
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, LX/Ccg;

    .line 1434
    .line 1435
    iget-object v2, v0, LX/Ccg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1436
    .line 1437
    iget-object v1, v0, LX/Ccg;->A00:LX/Cnd;

    .line 1438
    .line 1439
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1440
    .line 1441
    new-instance v3, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;

    .line 1442
    .line 1443
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;-><init>(LX/Cnd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v3

    .line 1447
    :pswitch_26
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 1450
    .line 1451
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0A:LX/0Pj;

    .line 1452
    .line 1453
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, LX/E2Z;

    .line 1458
    .line 1459
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, LX/E2Z;->A01()Ljava/io/File;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-static {v3}, LX/Csg;->A00(Ljava/io/File;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v3

    .line 1476
    :pswitch_27
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 1479
    .line 1480
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1481
    .line 1482
    const/4 v0, 0x0

    .line 1483
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1487
    .line 1488
    const-wide v0, 0x810fb000012832L

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_14

    .line 1498
    .line 1499
    new-instance v2, LX/BIf;

    .line 1500
    .line 1501
    invoke-direct {v2, v3, v5}, LX/BIf;-><init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, LX/9fG;->A02:LX/9fG;

    .line 1505
    .line 1506
    new-instance v1, LX/JN8;

    .line 1507
    .line 1508
    invoke-direct {v1, v5, v2, v0}, LX/JN8;-><init>(Lcom/instagram/service/session/UserSession;LX/Kqh;LX/9fG;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v0, LX/KIY;

    .line 1512
    .line 1513
    invoke-direct {v0, v5}, LX/KIY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v3, LX/HKh;

    .line 1517
    .line 1518
    invoke-direct {v3, v0, v1}, LX/HKh;-><init>(LX/KuM;LX/JN8;)V

    .line 1519
    .line 1520
    .line 1521
    return-object v3

    .line 1522
    :pswitch_28
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 1525
    .line 1526
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1527
    .line 1528
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1529
    .line 1530
    const-wide v0, 0x810eed000026ddL

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_14

    .line 1540
    .line 1541
    new-instance v0, LX/BIi;

    .line 1542
    .line 1543
    invoke-direct {v0, v3, v5}, LX/BIi;-><init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v2, LX/9fG;->A02:LX/9fG;

    .line 1547
    .line 1548
    new-instance v1, LX/JN9;

    .line 1549
    .line 1550
    invoke-direct {v1, v5, v0, v2}, LX/JN9;-><init>(Lcom/instagram/service/session/UserSession;LX/Ks4;LX/9fG;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v5, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v0, LX/KIa;

    .line 1557
    .line 1558
    invoke-direct {v0, v5, v2}, LX/KIa;-><init>(Lcom/instagram/service/session/UserSession;LX/9fG;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v3, LX/HKi;

    .line 1562
    .line 1563
    invoke-direct {v3, v0, v1}, LX/HKi;-><init>(LX/Ht5;LX/JN9;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v3

    .line 1567
    :pswitch_29
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 1570
    .line 1571
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1572
    .line 1573
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1574
    .line 1575
    const-wide v0, 0x810aeb00001d10L

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_13

    .line 1585
    .line 1586
    const/4 v0, 0x0

    .line 1587
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1591
    .line 1592
    const-wide v0, 0x810fb000022833L

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_14

    .line 1602
    .line 1603
    :cond_13
    new-instance v0, LX/BIk;

    .line 1604
    .line 1605
    invoke-direct {v0, v3, v5}, LX/BIk;-><init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v2, LX/9fG;->A02:LX/9fG;

    .line 1609
    .line 1610
    new-instance v1, LX/JNA;

    .line 1611
    .line 1612
    invoke-direct {v1, v5, v0, v2}, LX/JNA;-><init>(Lcom/instagram/service/session/UserSession;LX/Kqi;LX/9fG;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v0, LX/BJC;

    .line 1616
    .line 1617
    invoke-direct {v0, v2}, LX/BJC;-><init>(LX/9fG;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v5, v0}, LX/GXG;->A00(Lcom/instagram/service/session/UserSession;LX/BjJ;)LX/Ht6;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    new-instance v3, LX/HKj;

    .line 1625
    .line 1626
    invoke-direct {v3, v0, v1}, LX/HKj;-><init>(LX/Ht6;LX/JNA;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v3

    .line 1630
    :cond_14
    new-instance v3, LX/HKf;

    .line 1631
    .line 1632
    invoke-direct {v3}, LX/HKf;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    return-object v3

    .line 1636
    :pswitch_2a
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1639
    .line 1640
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1641
    .line 1642
    new-instance v0, LX/BJP;

    .line 1643
    .line 1644
    invoke-direct {v0, v3, v1}, LX/BJP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v2, LX/9fG;->A02:LX/9fG;

    .line 1648
    .line 1649
    new-instance v1, LX/JNB;

    .line 1650
    .line 1651
    invoke-direct {v1, v3, v2, v0}, LX/JNB;-><init>(Lcom/instagram/service/session/UserSession;LX/9fG;LX/Kqj;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v0, LX/BJE;

    .line 1655
    .line 1656
    invoke-direct {v0, v2}, LX/BJE;-><init>(LX/9fG;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v3, v0}, LX/GXI;->A00(Lcom/instagram/service/session/UserSession;LX/BjJ;)LX/Ht7;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    new-instance v3, LX/HKk;

    .line 1664
    .line 1665
    invoke-direct {v3, v0, v1}, LX/HKk;-><init>(LX/Ht7;LX/JNB;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v3

    .line 1669
    :pswitch_2b
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;->A01:Ljava/lang/String;

    .line 1674
    .line 1675
    new-instance v3, LX/F3d;

    .line 1676
    .line 1677
    invoke-direct {v3, v1, v0}, LX/F3d;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v3

    .line 1681
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
