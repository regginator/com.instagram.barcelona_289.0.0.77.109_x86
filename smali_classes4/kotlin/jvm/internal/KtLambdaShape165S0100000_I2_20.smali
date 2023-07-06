.class public Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9cg;

    .line 12
    .line 13
    iget-object v5, v0, LX/9cg;->A02:LX/ARX;

    .line 14
    .line 15
    iget-object v0, v0, LX/9cg;->A01:LX/AJj;

    .line 16
    .line 17
    iget-object v4, v0, LX/AJj;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 18
    .line 19
    iget-object v3, v0, LX/AJj;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, LX/AJj;->A00:LX/B7P;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/AJj;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4, v3, v0}, LX/AJj;-><init>(LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/9ci;->A00:LX/9ci;

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, LX/ARX;->A00(LX/A4d;LX/AJj;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    :cond_1
    return-object v11

    .line 37
    :pswitch_0
    invoke-static {v5, v4}, LX/8fH;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3IY;

    .line 42
    .line 43
    iget-object v1, v2, LX/3IY;->A02:Landroid/app/Activity;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    iget-object v0, v2, LX/3IY;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :pswitch_1
    check-cast v5, LX/79l;

    .line 60
    .line 61
    invoke-static {v5, v4}, LX/8fH;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    const/16 v1, 0x1b

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v5, LX/79l;->A05:LX/0ZU;

    .line 75
    .line 76
    const v1, 0x7f0c04af

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/6am;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/6am;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v5, LX/79l;->A02:LX/6am;

    .line 85
    .line 86
    new-instance v1, LX/Ajn;

    .line 87
    .line 88
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/Ajn;->A0D:Z

    .line 93
    .line 94
    iput-boolean v0, v1, LX/Ajn;->A0G:Z

    .line 95
    .line 96
    iput-object v1, v5, LX/79l;->A04:LX/Ajn;

    .line 97
    .line 98
    new-instance v2, LX/Ajn;

    .line 99
    .line 100
    invoke-direct {v2}, LX/Ajn;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f113ff9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/Ajn;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f113ff8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iput-object v2, v5, LX/79l;->A03:LX/Ajn;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/B7P;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    check-cast v5, LX/BjT;

    .line 149
    .line 150
    invoke-static {v5, v4}, LX/8fH;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/B7P;

    .line 155
    .line 156
    invoke-interface {v5, v0}, LX/BjT;->COv(LX/B7P;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_4
    invoke-static {v5}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/912;

    .line 167
    .line 168
    iget-object v1, v0, LX/912;->A00:Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    invoke-static {v5}, LX/AcX;->A00(Ljava/lang/Object;)LX/AcX;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/912;

    .line 178
    .line 179
    iget-object v2, v0, LX/912;->A02:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_6
    invoke-static {v5}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/90k;

    .line 189
    .line 190
    iget-object v1, v0, LX/90k;->A00:Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_7
    invoke-static {v5}, LX/AcX;->A00(Ljava/lang/Object;)LX/AcX;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/90k;

    .line 200
    .line 201
    iget-object v2, v0, LX/90k;->A03:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_8
    invoke-static {v5}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/91A;

    .line 211
    .line 212
    iget-object v1, v0, LX/91A;->A00:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    :goto_1
    if-eqz v1, :cond_0

    .line 215
    .line 216
    iget-object v0, v2, LX/Czq;->A00:Landroid/view/View;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_9
    invoke-static {v5}, LX/AcX;->A00(Ljava/lang/Object;)LX/AcX;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/91A;

    .line 230
    .line 231
    iget-object v2, v0, LX/91A;->A03:Ljava/lang/String;

    .line 232
    .line 233
    :goto_2
    if-eqz v2, :cond_0

    .line 234
    .line 235
    const/16 v0, 0x10

    .line 236
    .line 237
    new-instance v1, LX/03n;

    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/AcX;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/90C;

    .line 252
    .line 253
    iget-object v4, v0, LX/90C;->A01:LX/0Yl;

    .line 254
    .line 255
    iget-object v2, v0, LX/90C;->A00:Ljava/util/List;

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :pswitch_b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/90i;

    .line 262
    .line 263
    iget-object v0, v0, LX/90i;->A01:LX/0ZU;

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_c
    invoke-static {v5}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/90i;

    .line 274
    .line 275
    iget-object v2, v0, LX/90i;->A03:LX/0YS;

    .line 276
    .line 277
    if-eqz v2, :cond_0

    .line 278
    .line 279
    iget-object v1, v1, LX/Czq;->A00:Landroid/view/View;

    .line 280
    .line 281
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/9kE;->A0S:LX/9kE;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_d
    invoke-static {v5}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/90i;

    .line 294
    .line 295
    iget-object v2, v0, LX/90i;->A03:LX/0YS;

    .line 296
    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    iget-object v1, v1, LX/Czq;->A00:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/9kE;->A0U:LX/9kE;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_e
    invoke-static {v5}, LX/8fC;->A0A(Ljava/lang/Object;)LX/Czq;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/90i;

    .line 314
    .line 315
    iget-object v2, v0, LX/90i;->A03:LX/0YS;

    .line 316
    .line 317
    if-eqz v2, :cond_0

    .line 318
    .line 319
    iget-object v1, v1, LX/Czq;->A00:Landroid/view/View;

    .line 320
    .line 321
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/9kE;->A0G:LX/9kE;

    .line 325
    .line 326
    :goto_3
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/90i;

    .line 334
    .line 335
    iget-object v0, v0, LX/90i;->A00:LX/0ZU;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_10
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LX/ANB;

    .line 341
    .line 342
    iget-object v0, v3, LX/ANB;->A0A:LX/0Pj;

    .line 343
    .line 344
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/ASc;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v1, v0}, LX/ASc;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/A4Z;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    instance-of v0, v2, LX/9cW;

    .line 356
    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    check-cast v2, LX/9cW;

    .line 360
    .line 361
    iget-object v1, v3, LX/ANB;->A01:LX/B7P;

    .line 362
    .line 363
    iget-object v0, v2, LX/9cW;->A00:LX/BjZ;

    .line 364
    .line 365
    invoke-interface {v0, v1}, LX/BjZ;->Bh8(LX/B7P;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_2
    instance-of v0, v2, LX/9cZ;

    .line 371
    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    check-cast v2, LX/9cZ;

    .line 375
    .line 376
    iget-object v0, v3, LX/ANB;->A08:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, LX/9cZ;->A00(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_11
    invoke-static {v5, v4}, LX/8fH;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast v0, LX/0ZU;

    .line 397
    .line 398
    :goto_4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_12
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, LX/BGZ;

    .line 406
    .line 407
    if-eqz v5, :cond_0

    .line 408
    .line 409
    iget-object v4, v5, LX/BGZ;->A04:LX/7cY;

    .line 410
    .line 411
    const/16 v0, 0x26

    .line 412
    .line 413
    invoke-virtual {v4, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v2, 0x0

    .line 418
    const/16 v0, 0x2c

    .line 419
    .line 420
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v3, :cond_3

    .line 425
    .line 426
    const-string v0, "getProductTileLabels found a null metadata"

    .line 427
    .line 428
    :goto_5
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_6
    if-eqz v2, :cond_0

    .line 432
    .line 433
    const/16 v0, 0x2e

    .line 434
    .line 435
    invoke-virtual {v2, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_0

    .line 440
    .line 441
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 442
    .line 443
    iget-object v0, v5, LX/BGZ;->A03:LX/75D;

    .line 444
    .line 445
    invoke-static {v0, v4, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_3
    const/16 v0, 0x23

    .line 451
    .line 452
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_4

    .line 457
    .line 458
    const-string v0, "getProductTileLabels found a null decoration"

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_4
    move-object v2, v0

    .line 462
    goto :goto_6

    .line 463
    :pswitch_13
    invoke-static {v5}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 474
    .line 475
    if-eqz v2, :cond_1

    .line 476
    .line 477
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 478
    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    :goto_7
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    float-to-double v4, v1

    .line 492
    const/4 v0, 0x2

    .line 493
    int-to-double v0, v0

    .line 494
    mul-double/2addr v4, v0

    .line 495
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/4 v7, 0x1

    .line 504
    :cond_5
    shl-int/lit8 v0, v7, 0x1

    .line 505
    .line 506
    int-to-long v0, v0

    .line 507
    sub-long v4, v8, v0

    .line 508
    .line 509
    const-wide/16 v1, 0x0

    .line 510
    .line 511
    cmp-long v0, v4, v1

    .line 512
    .line 513
    if-ltz v0, :cond_6

    .line 514
    .line 515
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A04:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 516
    .line 517
    :goto_8
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    add-int/lit8 v7, v7, 0x1

    .line 521
    .line 522
    const/4 v0, 0x6

    .line 523
    if-lt v7, v0, :cond_5

    .line 524
    .line 525
    invoke-static {v3}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v3, v6, v0}, LX/7Df;->A03(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x7f112e48

    .line 537
    .line 538
    .line 539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 548
    .line 549
    .line 550
    return-object v11

    .line 551
    :cond_6
    const-wide/16 v1, -0x2

    .line 552
    .line 553
    cmp-long v0, v4, v1

    .line 554
    .line 555
    if-lez v0, :cond_7

    .line 556
    .line 557
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A05:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_7
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A03:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_8
    const/4 v1, 0x0

    .line 564
    goto :goto_7

    .line 565
    :pswitch_14
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 566
    .line 567
    invoke-static {v5, v4}, LX/8fH;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, LX/9At;

    .line 572
    .line 573
    iget-object v0, v7, LX/9At;->A02:LX/AEp;

    .line 574
    .line 575
    if-nez v0, :cond_9

    .line 576
    .line 577
    const-string v0, "viewModel"

    .line 578
    .line 579
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_9
    const/4 v0, 0x0

    .line 583
    throw v0

    .line 584
    :cond_9
    iget-object v0, v0, LX/AEp;->A01:LX/AMq;

    .line 585
    .line 586
    iget-object v0, v0, LX/AMq;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    iget-object v1, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 593
    .line 594
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 595
    .line 596
    iget-object v0, v7, LX/9At;->A0G:LX/0Pj;

    .line 597
    .line 598
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    iget-object v0, v7, LX/9At;->A0C:LX/0Pj;

    .line 603
    .line 604
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    const-string v10, "upcoming_event_bottom_sheet"

    .line 609
    .line 610
    iget-object v12, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v1, v12}, LX/8fE;->A0U(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 617
    .line 618
    move-object v11, v10

    .line 619
    invoke-virtual/range {v4 .. v13}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_15
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/9aS;

    .line 635
    .line 636
    iget-object v5, v0, LX/9aS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    .line 638
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-eqz v4, :cond_0

    .line 643
    .line 644
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-static {v4}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/4 v1, 0x4

    .line 655
    invoke-static {v0, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    sub-int/2addr v3, v0

    .line 660
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-static {v4}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    add-int/2addr v2, v0

    .line 675
    invoke-static {v5}, LX/8fD;->A04(Landroid/view/View;)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/4 v0, 0x0

    .line 680
    if-ltz v3, :cond_a

    .line 681
    .line 682
    if-le v2, v1, :cond_0

    .line 683
    .line 684
    sub-int v3, v2, v1

    .line 685
    .line 686
    :cond_a
    invoke-virtual {v5, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_16
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 692
    .line 693
    invoke-static {v5, v4}, LX/8fH;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/Bml;

    .line 698
    .line 699
    if-eqz v0, :cond_0

    .line 700
    .line 701
    invoke-interface {v0, v5}, LX/Bml;->Bp1(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :pswitch_17
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/Ada;

    .line 709
    .line 710
    iget-object v0, v0, LX/Ada;->A01:LX/AT3;

    .line 711
    .line 712
    goto/16 :goto_c

    .line 713
    .line 714
    :pswitch_18
    invoke-static {v5}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/Ada;

    .line 721
    .line 722
    iget-object v5, v0, LX/Ada;->A04:LX/AR6;

    .line 723
    .line 724
    monitor-enter v5

    .line 725
    :try_start_0
    iget-object v4, v5, LX/AR6;->A04:Ljava/util/Set;

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_b

    .line 736
    .line 737
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 746
    .line 747
    const-string v0, "load_source"

    .line 748
    .line 749
    invoke-virtual {v1, v2, v0, v6}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    :cond_b
    monitor-exit v5

    .line 754
    monitor-enter v5

    .line 755
    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_c

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 774
    .line 775
    const/16 v0, 0x243

    .line 776
    .line 777
    invoke-static {v1, v0, v2}, LX/8fG;->A1P(LX/01R;II)V

    .line 778
    .line 779
    .line 780
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    :cond_c
    monitor-exit v5

    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :pswitch_19
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LX/Adh;

    .line 787
    .line 788
    iget-object v1, v2, LX/Adh;->A02:Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    iget-object v0, v2, LX/Adh;->A01:LX/4u2;

    .line 791
    .line 792
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "instagram_shopping_home_prefetch_success"

    .line 797
    .line 798
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/16 v0, 0x824

    .line 803
    .line 804
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_d

    .line 813
    .line 814
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 818
    .line 819
    .line 820
    :cond_d
    iget-object v0, v2, LX/Adh;->A0C:LX/0Pj;

    .line 821
    .line 822
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/ATY;

    .line 827
    .line 828
    invoke-virtual {v0}, LX/ATY;->A00()V

    .line 829
    .line 830
    .line 831
    iget-object v0, v2, LX/Adh;->A0D:LX/0Pj;

    .line 832
    .line 833
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LX/B1x;

    .line 838
    .line 839
    sget-object v0, LX/9fP;->A04:LX/9fP;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/B1x;->A04(LX/9fP;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :pswitch_1a
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LX/BGt;

    .line 849
    .line 850
    iget-object v0, v1, LX/BGt;->A06:LX/9Nz;

    .line 851
    .line 852
    invoke-virtual {v0}, LX/9Nz;->A01()V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, LX/BGt;->A07:LX/AT3;

    .line 856
    .line 857
    if-eqz v0, :cond_0

    .line 858
    .line 859
    :goto_c
    invoke-virtual {v0}, LX/AT3;->A02()V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :pswitch_1b
    invoke-static {v5}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/BGt;

    .line 871
    .line 872
    iget-object v2, v0, LX/BGt;->A05:LX/965;

    .line 873
    .line 874
    const-string v0, "source"

    .line 875
    .line 876
    invoke-virtual {v2, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v0, "from_network"

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    iget-object v0, v2, LX/965;->A01:LX/GZM;

    .line 886
    .line 887
    if-eqz v1, :cond_e

    .line 888
    .line 889
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_e
    invoke-virtual {v0}, LX/GZM;->A03()V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :pswitch_1c
    check-cast v5, Ljava/lang/Iterable;

    .line 900
    .line 901
    invoke-static {v5, v4}, LX/8fH;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, LX/0Yl;

    .line 906
    .line 907
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_10

    .line 916
    .line 917
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    move-object v0, v2

    .line 922
    check-cast v0, LX/BAX;

    .line 923
    .line 924
    iget-object v1, v0, LX/BAX;->A0E:Lcom/instagram/model/reels/ReelType;

    .line 925
    .line 926
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0T:Lcom/instagram/model/reels/ReelType;

    .line 927
    .line 928
    if-ne v1, v0, :cond_f

    .line 929
    .line 930
    :goto_d
    invoke-interface {v4, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_10
    const/4 v2, 0x0

    .line 936
    goto :goto_d

    .line 937
    :pswitch_1d
    check-cast v5, LX/Afb;

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    iget-object v3, v5, LX/Afb;->A01:LX/GJb;

    .line 944
    .line 945
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    const/4 v0, 0x1

    .line 952
    const/4 v1, 0x0

    .line 953
    if-eq v2, v0, :cond_13

    .line 954
    .line 955
    const/4 v0, 0x2

    .line 956
    if-eq v2, v0, :cond_16

    .line 957
    .line 958
    iget-object v0, v3, LX/GJb;->A00:LX/KxU;

    .line 959
    .line 960
    if-eqz v0, :cond_11

    .line 961
    .line 962
    invoke-interface {v0}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v0, LX/Afb;->A04:LX/0Yl;

    .line 967
    .line 968
    check-cast v0, LX/BaU;

    .line 969
    .line 970
    invoke-virtual {v0, v2}, LX/BaU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-nez v0, :cond_15

    .line 975
    .line 976
    :cond_11
    iget-object v2, v3, LX/GJb;->A01:LX/JRt;

    .line 977
    .line 978
    if-eqz v2, :cond_12

    .line 979
    .line 980
    sget-object v0, LX/Afb;->A05:LX/0Yl;

    .line 981
    .line 982
    :goto_e
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :cond_12
    :goto_f
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    return-object v11

    .line 991
    :cond_13
    iget-object v0, v3, LX/GJb;->A01:LX/JRt;

    .line 992
    .line 993
    if-eqz v0, :cond_14

    .line 994
    .line 995
    iget-object v0, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 996
    .line 997
    if-nez v0, :cond_15

    .line 998
    .line 999
    :cond_14
    iget-object v0, v3, LX/GJb;->A00:LX/KxU;

    .line 1000
    .line 1001
    if-eqz v0, :cond_12

    .line 1002
    .line 1003
    invoke-interface {v0}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget-object v0, LX/Afb;->A04:LX/0Yl;

    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :cond_15
    move-object v1, v0

    .line 1011
    goto :goto_f

    .line 1012
    :cond_16
    iget-object v0, v3, LX/GJb;->A01:LX/JRt;

    .line 1013
    .line 1014
    if-eqz v0, :cond_18

    .line 1015
    .line 1016
    iget-object v2, v0, LX/JRt;->A0E:Ljava/lang/String;

    .line 1017
    .line 1018
    :goto_10
    iget-object v0, v3, LX/GJb;->A00:LX/KxU;

    .line 1019
    .line 1020
    if-eqz v0, :cond_17

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    sget-object v0, LX/Afb;->A04:LX/0Yl;

    .line 1027
    .line 1028
    check-cast v0, LX/BaU;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, LX/BaU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :cond_17
    check-cast v1, Ljava/lang/String;

    .line 1035
    .line 1036
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    return-object v11

    .line 1045
    :cond_18
    move-object v2, v1

    .line 1046
    goto :goto_10

    .line 1047
    :pswitch_1e
    check-cast v5, Landroid/content/Context;

    .line 1048
    .line 1049
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Ljava/lang/CharSequence;

    .line 1056
    .line 1057
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v0, 0x7f120363

    .line 1061
    .line 1062
    .line 1063
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 1064
    .line 1065
    invoke-direct {v2, v5, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    const/4 v0, 0x0

    .line 1073
    invoke-virtual {v11, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1074
    .line 1075
    .line 1076
    return-object v11

    .line 1077
    :pswitch_1f
    invoke-static {v5}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1088
    .line 1089
    const/4 v0, 0x4

    .line 1090
    new-instance v11, Lcom/instagram/ui/text/IDxCSpanShape173S0100000_3_I2;

    .line 1091
    .line 1092
    invoke-direct {v11, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape173S0100000_3_I2;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 1093
    .line 1094
    .line 1095
    return-object v11

    .line 1096
    :pswitch_20
    invoke-static {v5}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1107
    .line 1108
    const/4 v0, 0x3

    .line 1109
    new-instance v11, Lcom/instagram/ui/text/IDxCSpanShape173S0100000_3_I2;

    .line 1110
    .line 1111
    invoke-direct {v11, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape173S0100000_3_I2;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 1112
    .line 1113
    .line 1114
    return-object v11

    .line 1115
    :pswitch_21
    invoke-static {v5}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1126
    .line 1127
    const/4 v0, 0x2

    .line 1128
    new-instance v11, Lcom/instagram/ui/text/IDxCSpanShape173S0100000_3_I2;

    .line 1129
    .line 1130
    invoke-direct {v11, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape173S0100000_3_I2;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 1131
    .line 1132
    .line 1133
    return-object v11

    .line 1134
    :pswitch_22
    invoke-static {v5}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 1141
    .line 1142
    const/4 v1, 0x1

    .line 1143
    if-eqz v0, :cond_19

    .line 1144
    .line 1145
    iget-boolean v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A01:Z

    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :pswitch_23
    invoke-static {v5}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 1155
    .line 1156
    const/4 v1, 0x1

    .line 1157
    if-eqz v0, :cond_19

    .line 1158
    .line 1159
    iget-boolean v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A00:Z

    .line 1160
    .line 1161
    :goto_11
    if-ne v0, v1, :cond_19

    .line 1162
    .line 1163
    invoke-static {v2}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    invoke-static {v2, v0}, LX/7Df;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    return-object v11

    .line 1172
    :cond_19
    const-string v11, ""

    .line 1173
    .line 1174
    return-object v11

    .line 1175
    :pswitch_24
    invoke-static {v5}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 1186
    .line 1187
    const-string v0, " \u2e31 "

    .line 1188
    .line 1189
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1190
    .line 1191
    .line 1192
    if-eqz v2, :cond_1b

    .line 1193
    .line 1194
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    const v0, 0x7f120232

    .line 1199
    .line 1200
    .line 1201
    if-eqz v1, :cond_1a

    .line 1202
    .line 1203
    const v0, 0x7f120363

    .line 1204
    .line 1205
    .line 1206
    :cond_1a
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v3, v1, v0}, LX/3jM;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1222
    .line 1223
    .line 1224
    return-object v11

    .line 1225
    :cond_1b
    const/16 v0, 0x9e

    .line 1226
    .line 1227
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :pswitch_25
    invoke-static {v5}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    new-instance v11, Lcom/instagram/ui/text/IDxCSpanShape173S0100000_3_I2;

    .line 1250
    .line 1251
    invoke-direct {v11, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape173S0100000_3_I2;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 1252
    .line 1253
    .line 1254
    return-object v11

    .line 1255
    :pswitch_26
    check-cast v5, Landroid/content/Context;

    .line 1256
    .line 1257
    const/4 v2, 0x0

    .line 1258
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v5}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1268
    .line 1269
    new-instance v11, Lcom/instagram/ui/text/IDxCSpanShape173S0100000_3_I2;

    .line 1270
    .line 1271
    invoke-direct {v11, v0, v1, v2}, Lcom/instagram/ui/text/IDxCSpanShape173S0100000_3_I2;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 1272
    .line 1273
    .line 1274
    return-object v11

    .line 1275
    :pswitch_27
    invoke-static {v5}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const-string v0, " "

    .line 1280
    .line 1281
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v1, :cond_1c

    .line 1298
    .line 1299
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v3}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v3, v0}, LX/7Df;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v11

    .line 1319
    :pswitch_28
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1322
    .line 1323
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1324
    .line 1325
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v11

    .line 1331
    :pswitch_29
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 1334
    .line 1335
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v11

    .line 1341
    :pswitch_2a
    check-cast v5, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1342
    .line 1343
    invoke-static {v5, v4}, LX/8fH;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    check-cast v6, LX/8gs;

    .line 1348
    .line 1349
    iget-object v13, v5, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A18:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-interface {v5}, LX/BnH;->getId()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v15

    .line 1355
    if-nez v15, :cond_1d

    .line 1356
    .line 1357
    invoke-interface {v5}, LX/BnH;->B20()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v15

    .line 1361
    if-nez v15, :cond_1d

    .line 1362
    .line 1363
    invoke-interface {v5}, LX/BnH;->BKM()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v15

    .line 1367
    if-nez v15, :cond_1d

    .line 1368
    .line 1369
    const-string v15, ""

    .line 1370
    .line 1371
    :cond_1d
    if-eqz v13, :cond_22

    .line 1372
    .line 1373
    iget-object v12, v5, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1374
    .line 1375
    iget-object v0, v5, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/Integer;

    .line 1376
    .line 1377
    if-eqz v0, :cond_21

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    const/16 v0, 0x63

    .line 1384
    .line 1385
    const/16 v22, 0x1

    .line 1386
    .line 1387
    if-gt v5, v0, :cond_1e

    .line 1388
    .line 1389
    :goto_12
    const/16 v22, 0x0

    .line 1390
    .line 1391
    :cond_1e
    iget-object v0, v6, LX/8gs;->A01:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1392
    .line 1393
    if-eqz v0, :cond_1f

    .line 1394
    .line 1395
    iget-object v14, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A17:Ljava/lang/String;

    .line 1396
    .line 1397
    if-nez v14, :cond_20

    .line 1398
    .line 1399
    :cond_1f
    move-object v14, v15

    .line 1400
    :cond_20
    iget-object v4, v6, LX/8gs;->A03:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v3, v6, LX/8gs;->A05:Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object v2, v6, LX/8gs;->A06:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-object v1, v6, LX/8gs;->A07:Ljava/lang/String;

    .line 1407
    .line 1408
    iget-object v0, v6, LX/8gs;->A04:Ljava/lang/String;

    .line 1409
    .line 1410
    new-instance v11, LX/8og;

    .line 1411
    .line 1412
    move-object/from16 v16, v4

    .line 1413
    .line 1414
    move-object/from16 v17, v3

    .line 1415
    .line 1416
    move-object/from16 v18, v2

    .line 1417
    .line 1418
    move-object/from16 v19, v1

    .line 1419
    .line 1420
    move-object/from16 v20, v0

    .line 1421
    .line 1422
    move/from16 v21, v5

    .line 1423
    .line 1424
    invoke-direct/range {v11 .. v22}, LX/8og;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1425
    .line 1426
    .line 1427
    return-object v11

    .line 1428
    :cond_21
    const/4 v5, 0x0

    .line 1429
    goto :goto_12

    .line 1430
    :cond_22
    const/4 v11, 0x0

    .line 1431
    return-object v11

    .line 1432
    :pswitch_2b
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 1433
    .line 1434
    invoke-static {v5, v4}, LX/8fH;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 1439
    .line 1440
    if-eqz v0, :cond_23

    .line 1441
    .line 1442
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-static {v5}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    const/4 v0, 0x0

    .line 1453
    if-eqz v1, :cond_24

    .line 1454
    .line 1455
    :cond_23
    const/4 v0, 0x1

    .line 1456
    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v11

    .line 1460
    return-object v11

    .line 1461
    :pswitch_2c
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 1462
    .line 1463
    const/4 v15, 0x0

    .line 1464
    invoke-static {v5, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v5}, LX/A30;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 1474
    .line 1475
    iput-boolean v15, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    .line 1476
    .line 1477
    const/4 v11, 0x0

    .line 1478
    const/16 v0, 0x3d

    .line 1479
    .line 1480
    invoke-static {v2, v1, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LX/Ahm;

    .line 1487
    .line 1488
    iget-object v1, v0, LX/Ahm;->A00:Landroid/content/Context;

    .line 1489
    .line 1490
    const v0, 0x7f113ea9

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v26

    .line 1501
    const/16 v16, 0xf

    .line 1502
    .line 1503
    const/16 v17, 0x2

    .line 1504
    .line 1505
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 1506
    .line 1507
    move-object v12, v11

    .line 1508
    move-object v13, v11

    .line 1509
    move-object v14, v11

    .line 1510
    invoke-direct/range {v10 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(LX/195;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 1514
    .line 1515
    invoke-static {v6, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 1519
    .line 1520
    const-string v0, "divider/network_error_text_divider_1"

    .line 1521
    .line 1522
    iput-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A03:Ljava/lang/String;

    .line 1523
    .line 1524
    const/16 v5, 0x1ff

    .line 1525
    .line 1526
    new-instance v1, LX/195;

    .line 1527
    .line 1528
    invoke-direct {v1, v11, v5}, LX/195;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;I)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v0, LX/2vr;

    .line 1532
    .line 1533
    invoke-direct {v0}, LX/2vr;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    iput-object v0, v1, LX/195;->A08:LX/2vr;

    .line 1537
    .line 1538
    iput-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    .line 1539
    .line 1540
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 1545
    .line 1546
    move-object/from16 v18, v3

    .line 1547
    .line 1548
    move-object/from16 v19, v11

    .line 1549
    .line 1550
    move-object/from16 v20, v11

    .line 1551
    .line 1552
    move-object/from16 v21, v11

    .line 1553
    .line 1554
    move-object/from16 v22, v11

    .line 1555
    .line 1556
    move/from16 v23, v15

    .line 1557
    .line 1558
    move/from16 v24, v16

    .line 1559
    .line 1560
    move/from16 v25, v17

    .line 1561
    .line 1562
    invoke-direct/range {v18 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(LX/195;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A07:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 1566
    .line 1567
    invoke-static {v0, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 1571
    .line 1572
    const-string v0, "text_with_entities_block/network_error"

    .line 1573
    .line 1574
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A03:Ljava/lang/String;

    .line 1575
    .line 1576
    new-instance v2, LX/195;

    .line 1577
    .line 1578
    invoke-direct {v2, v11, v5}, LX/195;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;I)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, LX/9g6;->A0G:LX/9g6;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 1588
    .line 1589
    .line 1590
    move-result v8

    .line 1591
    sget-object v0, LX/9fR;->A08:LX/9fR;

    .line 1592
    .line 1593
    iget v0, v0, LX/9fR;->A00:I

    .line 1594
    .line 1595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    new-instance v0, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 1604
    .line 1605
    invoke-direct {v0, v7, v8, v4}, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v28

    .line 1612
    const-string v7, "#8E8E8E"

    .line 1613
    .line 1614
    new-instance v0, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 1615
    .line 1616
    invoke-direct {v0, v8, v4, v7, v7}, Lcom/instagram/common/textwithentities/model/ColorAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v27

    .line 1623
    sget-object v29, LX/0ZV;->A00:LX/0ZV;

    .line 1624
    .line 1625
    new-instance v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 1626
    .line 1627
    move-object/from16 v23, v0

    .line 1628
    .line 1629
    move-object/from16 v24, v11

    .line 1630
    .line 1631
    move-object/from16 v25, v11

    .line 1632
    .line 1633
    invoke-direct/range {v23 .. v29}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v7, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 1637
    .line 1638
    invoke-direct {v7, v0, v4, v1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntities;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v7}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    const/16 v1, 0x18

    .line 1646
    .line 1647
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 1648
    .line 1649
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/util/List;I)V

    .line 1650
    .line 1651
    .line 1652
    iput-object v0, v2, LX/195;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 1653
    .line 1654
    iput-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    .line 1655
    .line 1656
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 1657
    .line 1658
    move-object/from16 v18, v2

    .line 1659
    .line 1660
    move/from16 v23, v15

    .line 1661
    .line 1662
    move/from16 v24, v16

    .line 1663
    .line 1664
    move/from16 v25, v17

    .line 1665
    .line 1666
    invoke-direct/range {v18 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(LX/195;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v6, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    iput-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 1673
    .line 1674
    const-string v0, "divider/network_error_text_divider_2"

    .line 1675
    .line 1676
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A03:Ljava/lang/String;

    .line 1677
    .line 1678
    new-instance v1, LX/195;

    .line 1679
    .line 1680
    invoke-direct {v1, v11, v5}, LX/195;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;I)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v0, LX/2vr;

    .line 1684
    .line 1685
    invoke-direct {v0}, LX/2vr;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    iput-object v0, v1, LX/195;->A08:LX/2vr;

    .line 1689
    .line 1690
    iput-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    .line 1691
    .line 1692
    filled-new-array {v10, v3, v2}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const/16 v0, 0x2e

    .line 1701
    .line 1702
    invoke-static {v9, v11, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v11

    .line 1706
    return-object v11

    .line 1707
    :pswitch_2d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, LX/B1h;

    .line 1710
    .line 1711
    iget-object v1, v0, LX/B1h;->A04:LX/Ac6;

    .line 1712
    .line 1713
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-static {v1, v0}, LX/Ac6;->A00(LX/Ac6;Ljava/lang/Integer;)LX/4s5;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v11

    .line 1719
    return-object v11

    .line 1720
    :pswitch_2e
    invoke-static {v5}, LX/8fE;->A0K(Ljava/lang/Object;)LX/8pb;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1727
    .line 1728
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 1729
    .line 1730
    sget-object v0, LX/9e2;->A01:LX/9e2;

    .line 1731
    .line 1732
    invoke-static {v0, v2, v1}, LX/AkK;->A02(LX/9e2;LX/8pb;Ljava/lang/String;)LX/8pb;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v11

    .line 1736
    return-object v11

    .line 1737
    :pswitch_2f
    invoke-static {v5}, LX/8fE;->A0K(Ljava/lang/Object;)LX/8pb;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1744
    .line 1745
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 1746
    .line 1747
    sget-object v0, LX/9e2;->A03:LX/9e2;

    .line 1748
    .line 1749
    invoke-static {v0, v2, v1}, LX/AkK;->A02(LX/9e2;LX/8pb;Ljava/lang/String;)LX/8pb;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    return-object v11

    .line 1754
    :pswitch_30
    check-cast v5, LX/5Hm;

    .line 1755
    .line 1756
    const/4 v0, 0x0

    .line 1757
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v3, 0x1

    .line 1761
    iget-object v2, v5, LX/5Hm;->A01:Ljava/util/List;

    .line 1762
    .line 1763
    iget-boolean v1, v5, LX/5Hm;->A02:Z

    .line 1764
    .line 1765
    iget-object v0, v5, LX/5Hm;->A00:Ljava/lang/String;

    .line 1766
    .line 1767
    new-instance v11, LX/5Hm;

    .line 1768
    .line 1769
    invoke-direct {v11, v0, v2, v1, v3}, LX/5Hm;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1770
    .line 1771
    .line 1772
    return-object v11

    .line 1773
    :catchall_0
    move-exception v0

    .line 1774
    monitor-exit v5

    .line 1775
    throw v0

    .line 1776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2b
        :pswitch_2a
        :pswitch_16
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_15
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_13
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_0
        :pswitch_14
    .end packed-switch
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
.end method
