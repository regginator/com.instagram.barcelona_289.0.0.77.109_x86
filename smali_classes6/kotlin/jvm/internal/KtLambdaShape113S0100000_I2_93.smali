.class public Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/G82;

    .line 8
    .line 9
    iget-object v1, v0, LX/G82;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "thread_with_muted_outgoing_chat_notification"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    return-object v3

    .line 35
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/G2f;

    .line 38
    .line 39
    iget-object v1, v0, LX/G2f;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v0, "watched_shared_reels"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/HEb;

    .line 47
    .line 48
    iget-object v0, v0, LX/HEb;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/FIZ;->A00:LX/FIZ;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/JPp;->A04:Z

    .line 65
    .line 66
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    return-object v3

    .line 71
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/HEb;

    .line 74
    .line 75
    iget-object v0, v2, LX/HEb;->A06:LX/0Pj;

    .line 76
    .line 77
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0914a1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-static {v3}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/HEb;->A04:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/Emn;->A1I(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/HEb;

    .line 102
    .line 103
    iget-object v0, v3, LX/HEb;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f0c07e9

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/HEb;->A02:LX/0Pj;

    .line 113
    .line 114
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    return-object v3

    .line 123
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/FSE;

    .line 126
    .line 127
    iget-object v1, v2, LX/FSE;->A02:LX/GEv;

    .line 128
    .line 129
    sget-object v0, LX/HDD;->A00:LX/HDD;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LX/FSE;->A03:LX/Gck;

    .line 135
    .line 136
    sget-object v0, LX/HEJ;->A00:LX/HEJ;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/FSE;

    .line 146
    .line 147
    iget-object v4, v0, LX/FSE;->A02:LX/GEv;

    .line 148
    .line 149
    sget-object v0, LX/HDC;->A00:LX/HDC;

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/FyX;

    .line 156
    .line 157
    iget-object v0, v0, LX/FyX;->A00:LX/FSE;

    .line 158
    .line 159
    iget-object v1, v0, LX/GcI;->A01:LX/Ear;

    .line 160
    .line 161
    check-cast v1, LX/F11;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v0, v0, LX/FSE;->A07:LX/HEk;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/HEk;->A00(LX/F11;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/FSE;

    .line 175
    .line 176
    iget-object v0, v0, LX/FSE;->A01:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f11389e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    return-object v3

    .line 190
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/HEk;

    .line 193
    .line 194
    iget-object v0, v0, LX/HEk;->A01:LX/FyX;

    .line 195
    .line 196
    iget-object v0, v0, LX/FyX;->A00:LX/FSE;

    .line 197
    .line 198
    iget-object v3, v0, LX/FSE;->A03:LX/Gck;

    .line 199
    .line 200
    sget-object v1, LX/HH0;->A00:LX/HH0;

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/HEk;

    .line 207
    .line 208
    iget-object v0, v0, LX/HEk;->A01:LX/FyX;

    .line 209
    .line 210
    iget-object v4, v0, LX/FyX;->A00:LX/FSE;

    .line 211
    .line 212
    iget-object v2, v4, LX/FSE;->A06:LX/FyT;

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 216
    .line 217
    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 222
    .line 223
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    iget-object v0, v2, LX/FyT;->A00:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v1}, LX/7G0;->A0h(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, LX/7G0;->A0i(Z)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f1138a9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f1138a8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f1138a7

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x2b

    .line 255
    .line 256
    invoke-static {v2, v5, v0, v1}, LX/Emp;->A1G(LX/7G0;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    const v1, 0x7f1109cf

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x2c

    .line 263
    .line 264
    invoke-static {v2, v3, v0, v1}, LX/Emo;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, v4, LX/FSE;->A02:LX/GEv;

    .line 272
    .line 273
    sget-object v0, LX/HDB;->A00:LX/HDB;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v4, LX/FSE;->A03:LX/Gck;

    .line 279
    .line 280
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    new-instance v1, LX/HG5;

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, LX/HG5;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/HEk;

    .line 292
    .line 293
    iget-object v0, v0, LX/HEk;->A01:LX/FyX;

    .line 294
    .line 295
    iget-object v5, v0, LX/FyX;->A00:LX/FSE;

    .line 296
    .line 297
    iget-object v4, v5, LX/FSE;->A02:LX/GEv;

    .line 298
    .line 299
    sget-object v0, LX/HDH;->A00:LX/HDH;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v5, LX/FSE;->A03:LX/Gck;

    .line 305
    .line 306
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    new-instance v0, LX/HG6;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, LX/HG6;-><init>(Ljava/lang/Integer;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, LX/FSE;->A00:LX/F0K;

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne v0, v1, :cond_3

    .line 328
    .line 329
    new-instance v0, LX/HD0;

    .line 330
    .line 331
    invoke-direct {v0}, LX/HD0;-><init>()V

    .line 332
    .line 333
    .line 334
    :goto_1
    invoke-virtual {v4, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/HEk;

    .line 342
    .line 343
    iget-object v0, v0, LX/HEk;->A01:LX/FyX;

    .line 344
    .line 345
    iget-object v0, v0, LX/FyX;->A00:LX/FSE;

    .line 346
    .line 347
    iget-object v3, v0, LX/FSE;->A03:LX/Gck;

    .line 348
    .line 349
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/HEk;

    .line 356
    .line 357
    iget-object v1, v0, LX/HEk;->A00:Landroid/view/View;

    .line 358
    .line 359
    const v0, 0x7f090565

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    return-object v3

    .line 367
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/HEk;

    .line 370
    .line 371
    iget-object v0, v0, LX/HEk;->A06:LX/0Pj;

    .line 372
    .line 373
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f0929ea

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    return-object v3

    .line 385
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/HEk;

    .line 388
    .line 389
    iget-object v0, v0, LX/HEk;->A00:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v0, LX/1oG;

    .line 400
    .line 401
    invoke-direct {v0}, LX/1oG;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LX/LIR;

    .line 408
    .line 409
    invoke-direct {v0}, LX/LIR;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/1oE;

    .line 416
    .line 417
    invoke-direct {v0}, LX/1oE;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    return-object v3

    .line 425
    :pswitch_10
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LX/HEk;

    .line 428
    .line 429
    iget-object v0, v2, LX/HEk;->A06:LX/0Pj;

    .line 430
    .line 431
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f0929eb

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    invoke-static {v3}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, LX/HEk;->A04:LX/0Pj;

    .line 448
    .line 449
    invoke-static {v3, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, LX/HEk;

    .line 456
    .line 457
    iget-object v0, v3, LX/HEk;->A00:Landroid/view/View;

    .line 458
    .line 459
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const v1, 0x7f0c09ce

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/HEk;->A02:LX/0Pj;

    .line 467
    .line 468
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/FSR;

    .line 483
    .line 484
    iget-object v0, v0, LX/FSR;->A0B:Landroid/view/View;

    .line 485
    .line 486
    new-instance v3, LX/HEs;

    .line 487
    .line 488
    invoke-direct {v3, v0}, LX/HEs;-><init>(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/FSR;

    .line 495
    .line 496
    iget-object v3, v0, LX/FSR;->A0F:LX/Gck;

    .line 497
    .line 498
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 499
    .line 500
    :goto_2
    new-instance v1, LX/HFz;

    .line 501
    .line 502
    invoke-direct {v1, v0}, LX/HFz;-><init>(Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/FSR;

    .line 509
    .line 510
    iget-object v3, v0, LX/FSR;->A0F:LX/Gck;

    .line 511
    .line 512
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    new-instance v1, LX/HG6;

    .line 516
    .line 517
    invoke-direct {v1, v2, v0}, LX/HG6;-><init>(Ljava/lang/Integer;Z)V

    .line 518
    .line 519
    .line 520
    :goto_3
    invoke-virtual {v3, v1}, LX/Gck;->A05(LX/Bbv;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/FSR;

    .line 528
    .line 529
    iget-object v1, v0, LX/FSR;->A0B:Landroid/view/View;

    .line 530
    .line 531
    const v0, 0x7f092af4

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    return-object v3

    .line 539
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/FSR;

    .line 542
    .line 543
    iget-object v1, v0, LX/FSR;->A0B:Landroid/view/View;

    .line 544
    .line 545
    const v0, 0x7f092af3

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Landroid/view/ViewStub;

    .line 553
    .line 554
    new-instance v3, LX/Gnm;

    .line 555
    .line 556
    invoke-direct {v3, v0}, LX/Gnm;-><init>(Landroid/view/ViewStub;)V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :pswitch_17
    sget-object v0, LX/Fst;->A00:LX/Fst;

    .line 561
    .line 562
    if-nez v0, :cond_2

    .line 563
    .line 564
    new-instance v0, LX/Fst;

    .line 565
    .line 566
    invoke-direct {v0}, LX/Fst;-><init>()V

    .line 567
    .line 568
    .line 569
    sput-object v0, LX/Fst;->A00:LX/Fst;

    .line 570
    .line 571
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/G9Q;

    .line 574
    .line 575
    iget-object v2, v0, LX/G9Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    const/16 v0, 0x16

    .line 578
    .line 579
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 580
    .line 581
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    const-class v0, LX/Gxl;

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/Gxl;

    .line 591
    .line 592
    iget-object v3, v0, LX/Gxl;->A02:LX/JYj;

    .line 593
    .line 594
    return-object v3

    .line 595
    :pswitch_18
    sget-object v3, LX/Ht1;->A00:LX/Ht1;

    .line 596
    .line 597
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LX/F4W;

    .line 600
    .line 601
    iget-object v1, v2, LX/F4W;->A02:Landroid/content/Context;

    .line 602
    .line 603
    new-instance v0, LX/GoB;

    .line 604
    .line 605
    invoke-direct {v0, v2}, LX/GoB;-><init>(LX/F4W;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v3, v1, v0}, LX/Ht1;->AF1(Landroid/content/Context;LX/HjT;)LX/GQp;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/G81;

    .line 619
    .line 620
    iget-object v0, v0, LX/G81;->A00:LX/09s;

    .line 621
    .line 622
    new-instance v3, LX/LFC;

    .line 623
    .line 624
    invoke-direct {v3, v0}, LX/LFC;-><init>(LX/09s;)V

    .line 625
    .line 626
    .line 627
    return-object v3

    .line 628
    :pswitch_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 629
    .line 630
    const/16 v0, 0x1d

    .line 631
    .line 632
    if-lt v1, v0, :cond_4

    .line 633
    .line 634
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/ARZ;

    .line 637
    .line 638
    iget-object v3, v0, LX/ARZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 641
    .line 642
    const-wide v0, 0x81067600080e5cL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/ARZ;

    .line 652
    .line 653
    iget-object v3, v0, LX/ARZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 656
    .line 657
    const-wide v0, 0x84067600090071L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    return-object v3

    .line 667
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroid/content/Context;

    .line 670
    .line 671
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v3, LX/GVb;

    .line 676
    .line 677
    invoke-direct {v3, v0}, LX/GVb;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    return-object v3

    .line 681
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroid/content/Context;

    .line 684
    .line 685
    new-instance v3, LX/Jbt;

    .line 686
    .line 687
    invoke-direct {v3, v0}, LX/Jbt;-><init>(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    return-object v3

    .line 691
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/G5i;

    .line 694
    .line 695
    iget-object v0, v0, LX/G5i;->A00:LX/GcH;

    .line 696
    .line 697
    iget-object v0, v0, LX/GcH;->A0S:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    return-object v3

    .line 704
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    new-instance v3, LX/G82;

    .line 709
    .line 710
    invoke-direct {v3, v0}, LX/G82;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 711
    .line 712
    .line 713
    return-object v3

    .line 714
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_4

    .line 720
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroid/content/Context;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v3, LX/Gak;

    .line 729
    .line 730
    invoke-direct {v3, v0}, LX/Gak;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    return-object v3

    .line 734
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/H93;

    .line 737
    .line 738
    iget-object v0, v0, LX/H93;->A00:Landroid/content/Context;

    .line 739
    .line 740
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v3, LX/GGe;

    .line 745
    .line 746
    invoke-direct {v3, v0}, LX/GGe;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    return-object v3

    .line 750
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    invoke-static {v0}, LX/9kv;->A00(Lcom/instagram/service/session/UserSession;)LX/GyY;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "Successfully reject call. Soft reporting error just to compare with other errors"

    .line 759
    .line 760
    invoke-virtual {v1, v0}, LX/GyY;->A01(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_3
    :goto_4
    :pswitch_24
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v3

    .line 766
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/HH6;

    .line 769
    .line 770
    iget-object v1, v0, LX/HH6;->A02:Landroid/content/Context;

    .line 771
    .line 772
    iget-object v0, v0, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 773
    .line 774
    new-instance v3, LX/G9S;

    .line 775
    .line 776
    invoke-direct {v3, v1, v0}, LX/G9S;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 777
    .line 778
    .line 779
    return-object v3

    .line 780
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/FgL;

    .line 783
    .line 784
    iget-object v0, v0, LX/FgL;->A02:Lcom/instagram/service/session/UserSession;

    .line 785
    .line 786
    invoke-static {v0}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    return-object v3

    .line 791
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/FgL;

    .line 794
    .line 795
    iget-object v3, v0, LX/FgL;->A02:Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 798
    .line 799
    const-wide v0, 0x81068b00310ef0L    # 3.030650008578858E-306

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_4

    .line 809
    .line 810
    const-wide v0, 0x81068b00420efeL    # 3.030650009283436E-306

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :goto_5
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/4 v0, 0x1

    .line 820
    if-nez v1, :cond_5

    .line 821
    .line 822
    :cond_4
    const/4 v0, 0x0

    .line 823
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    return-object v3

    .line 828
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/9kh;

    .line 831
    .line 832
    iget-object v0, v0, LX/9kh;->A00:Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    new-instance v3, LX/Fur;

    .line 835
    .line 836
    invoke-direct {v3, v0}, LX/Fur;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 837
    .line 838
    .line 839
    return-object v3

    .line 840
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/9kh;

    .line 843
    .line 844
    iget-object v2, v0, LX/9kh;->A00:Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    const/16 v0, 0x20

    .line 847
    .line 848
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 849
    .line 850
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    const-class v0, LX/9Cc;

    .line 854
    .line 855
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    return-object v3

    .line 860
    :pswitch_2a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, LX/0if;

    .line 863
    .line 864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 865
    .line 866
    const-wide v0, 0x81068b00070ecdL    # 3.030650006838136E-306

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    return-object v3

    .line 876
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 879
    .line 880
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    return-object v3

    .line 885
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, [LX/4s5;

    .line 888
    .line 889
    array-length v0, v0

    .line 890
    new-array v3, v0, [Ljava/lang/Object;

    .line 891
    .line 892
    return-object v3

    .line 893
    :pswitch_2d
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 894
    .line 895
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 898
    .line 899
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    return-object v3

    .line 904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_24
        :pswitch_b
        :pswitch_c
        :pswitch_24
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
