.class public Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

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
    move-result-object v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/05s;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast v1, LX/05s;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_1
    return-object v5

    .line 38
    :pswitch_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0ZU;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    return-object v5

    .line 59
    :pswitch_2
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/AKG;

    .line 62
    .line 63
    iget-object v0, v4, LX/AKG;->A01:LX/BnA;

    .line 64
    .line 65
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5, v2, v4}, Lcom/facebook/redex/IDxCListenerShape84S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_4
    sget-object v5, LX/58Q;->A00:LX/58Q;

    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_3
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/0Yl;

    .line 118
    .line 119
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_4
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f08024c

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/C4S;->A00(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    return-object v5

    .line 138
    :pswitch_5
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f080dc8

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/C4S;->A00(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    return-object v5

    .line 150
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x0

    .line 157
    if-eq v1, v0, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v1, v0, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    sget-object v1, LX/HCo;->A00:LX/HCo;

    .line 166
    .line 167
    :goto_0
    check-cast v1, LX/Eap;

    .line 168
    .line 169
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LX/FSR;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    sget-object v1, LX/HCs;->A00:LX/HCs;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    sget-object v1, LX/HCq;->A00:LX/HCq;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :pswitch_7
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/FSR;

    .line 188
    .line 189
    iget-object v1, v5, LX/FSR;->A0F:LX/Gck;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    const/4 v2, 0x0

    .line 193
    new-instance v0, LX/E9T;

    .line 194
    .line 195
    invoke-direct {v0, v4}, LX/E9T;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eq v1, v2, :cond_9

    .line 208
    .line 209
    if-eq v1, v4, :cond_8

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-ne v1, v0, :cond_a

    .line 213
    .line 214
    sget-object v1, LX/HCp;->A00:LX/HCp;

    .line 215
    .line 216
    :goto_1
    check-cast v1, LX/Eap;

    .line 217
    .line 218
    :goto_2
    iget-object v0, v5, LX/FSR;->A0D:LX/GEv;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/GEv;->A00(LX/Eap;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_8
    sget-object v1, LX/HCt;->A00:LX/HCt;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    sget-object v1, LX/HCr;->A00:LX/HCr;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/FyX;

    .line 240
    .line 241
    iget-object v0, v0, LX/FyX;->A00:LX/FSE;

    .line 242
    .line 243
    iget-object v1, v0, LX/GcI;->A01:LX/Ear;

    .line 244
    .line 245
    check-cast v1, LX/F11;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    iget-object v0, v0, LX/FSE;->A07:LX/HEk;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LX/HEk;->A00(LX/F11;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/FSE;

    .line 257
    .line 258
    iget-object v1, v0, LX/FSE;->A02:LX/GEv;

    .line 259
    .line 260
    sget-object v0, LX/HDF;->A00:LX/HDF;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_9
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/view/View;

    .line 270
    .line 271
    const v0, 0x7f090e70

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v5}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0xa

    .line 285
    .line 286
    invoke-static {v1, v2, v0}, LX/Emn;->A1R(LX/Dba;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_a
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, LX/FSL;

    .line 293
    .line 294
    iget-object v5, v6, LX/FSL;->A07:LX/Gck;

    .line 295
    .line 296
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 299
    .line 300
    iget-object v1, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v0, LX/HHn;

    .line 303
    .line 304
    invoke-direct {v0, v1}, LX/HHn;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, LX/FSL;->A00:LX/F0K;

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v3, v6, LX/FSL;->A0B:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 318
    .line 319
    const-wide v0, 0x81050400000b2fL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    iget-object v0, v6, LX/FSL;->A00:LX/F0K;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    new-instance v0, LX/HDt;

    .line 335
    .line 336
    invoke-direct {v0}, LX/HDt;-><init>()V

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-virtual {v5, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_c
    iget-object v0, v6, LX/FSL;->A00:LX/F0K;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget-object v1, v6, LX/FSL;->A06:LX/GEv;

    .line 349
    .line 350
    new-instance v0, LX/F0H;

    .line 351
    .line 352
    invoke-direct {v0, v4}, LX/F0H;-><init>(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LX/HDv;

    .line 359
    .line 360
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_b
    const/4 v0, 0x0

    .line 365
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/0l7;

    .line 372
    .line 373
    new-instance v0, LX/5vZ;

    .line 374
    .line 375
    invoke-direct {v0, v1}, LX/5vZ;-><init>(LX/0l7;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    return-object v5

    .line 383
    :pswitch_c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const v1, 0x7f0c08f6

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/G80;

    .line 397
    .line 398
    iget-object v0, v0, LX/G80;->A00:Landroid/view/ViewGroup;

    .line 399
    .line 400
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v5

    .line 408
    :pswitch_d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Landroid/content/Context;

    .line 411
    .line 412
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/ExE;

    .line 415
    .line 416
    iget-object v0, v0, LX/ExE;->A05:Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;

    .line 417
    .line 418
    new-instance v5, Landroid/view/ScaleGestureDetector;

    .line 419
    .line 420
    invoke-direct {v5, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 421
    .line 422
    .line 423
    return-object v5

    .line 424
    :pswitch_e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Landroid/content/Context;

    .line 427
    .line 428
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/Btn;

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    return-object v5

    .line 437
    :pswitch_f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 440
    .line 441
    invoke-static {v0}, LX/CdI;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_10
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/HEu;

    .line 449
    .line 450
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Landroid/view/View;

    .line 453
    .line 454
    const v0, 0x7f09069f

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, 0x7f0c07c6

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v0, 0x7f090b80

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/16 v0, 0x11a

    .line 476
    .line 477
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    invoke-virtual {v5, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    instance-of v0, v2, LX/HyV;

    .line 498
    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    invoke-static {v5}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v0, 0x7f07001a

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    new-instance v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    .line 513
    .line 514
    invoke-direct {v0}, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;-><init>()V

    .line 515
    .line 516
    .line 517
    iput v1, v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    .line 518
    .line 519
    check-cast v2, LX/HyV;

    .line 520
    .line 521
    invoke-virtual {v2, v0}, LX/HyV;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v4, LX/HEu;->A02:LX/ErC;

    .line 529
    .line 530
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x2

    .line 537
    new-instance v0, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;

    .line 538
    .line 539
    invoke-direct {v0, v4, v1}, Landroidx/viewpager2/widget/IDxCCallbackShape71S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/JQ4;)V

    .line 543
    .line 544
    .line 545
    return-object v5

    .line 546
    :pswitch_11
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/HEt;

    .line 549
    .line 550
    iget-object v1, v0, LX/HEt;->A01:Landroid/view/ViewGroup;

    .line 551
    .line 552
    const v0, 0x7f090984

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/0l7;

    .line 562
    .line 563
    check-cast v5, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;

    .line 564
    .line 565
    invoke-virtual {v5, v0}, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->setAnalyticsModule(LX/0l7;)V

    .line 566
    .line 567
    .line 568
    return-object v5

    .line 569
    :pswitch_12
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/ADK;

    .line 572
    .line 573
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v0, v0, LX/ADK;->A01:LX/0Pj;

    .line 576
    .line 577
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/util/LinkedList;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_e
    :goto_4
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v5

    .line 589
    :pswitch_13
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroid/view/View;

    .line 592
    .line 593
    const v0, 0x7f093153

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    const/16 v0, 0x132

    .line 603
    .line 604
    invoke-static {v5, v0, v1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-object v5

    .line 608
    :pswitch_14
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Landroid/view/View;

    .line 611
    .line 612
    const v0, 0x7f090349

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    const/16 v0, 0x131

    .line 622
    .line 623
    invoke-static {v5, v0, v1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v5

    .line 627
    :pswitch_15
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    instance-of v0, v1, LX/05s;

    .line 634
    .line 635
    if-eqz v0, :cond_f

    .line 636
    .line 637
    check-cast v1, LX/05s;

    .line 638
    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    invoke-interface {v1}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-nez v5, :cond_10

    .line 646
    .line 647
    :cond_f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    :cond_10
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v5

    .line 659
    :pswitch_16
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroid/content/Context;

    .line 662
    .line 663
    new-instance v5, LX/G2h;

    .line 664
    .line 665
    invoke-direct {v5, v0}, LX/G2h;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    return-object v5

    .line 669
    :pswitch_17
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/GaP;

    .line 672
    .line 673
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 676
    .line 677
    invoke-static {v0, v1}, LX/GaP;->A01(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/GaP;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    return-object v5

    .line 682
    :pswitch_18
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LX/0Yl;

    .line 685
    .line 686
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/F4E;

    .line 689
    .line 690
    iget-object v1, v0, LX/F4E;->A0Y:Ljava/lang/Integer;

    .line 691
    .line 692
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    return-object v5

    .line 707
    :pswitch_19
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, Landroid/content/Context;

    .line 710
    .line 711
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v12, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    sget-object v9, LX/Gsq;->A01:LX/Gsq;

    .line 719
    .line 720
    invoke-static {}, LX/Fog;->A00()Landroid/content/SharedPreferences;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    sget-object v10, LX/0hE;->A00:LX/0hD;

    .line 725
    .line 726
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    new-instance v11, LX/3Gy;

    .line 731
    .line 732
    invoke-direct {v11, v12}, LX/3Gy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v12}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 736
    .line 737
    .line 738
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v5, LX/3Fb;

    .line 746
    .line 747
    invoke-direct/range {v5 .. v12}, LX/3Fb;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;LX/Gsq;LX/0hD;LX/3Gy;Lcom/instagram/service/session/UserSession;)V

    .line 748
    .line 749
    .line 750
    return-object v5

    .line 751
    :pswitch_1a
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Landroid/content/Context;

    .line 754
    .line 755
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    invoke-static {v0}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v5, LX/3WF;

    .line 781
    .line 782
    invoke-direct {v5, v4, v1, v0, v2}, LX/3WF;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/0ii;Z)V

    .line 783
    .line 784
    .line 785
    return-object v5

    .line 786
    :pswitch_1b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroid/content/Context;

    .line 789
    .line 790
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 793
    .line 794
    iget-object v0, v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:LX/BqS;

    .line 795
    .line 796
    invoke-static {v1, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    return-object v5

    .line 801
    :pswitch_1c
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Landroid/content/Context;

    .line 804
    .line 805
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 808
    .line 809
    iget-object v1, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    .line 810
    .line 811
    iget v0, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    .line 812
    .line 813
    new-instance v5, Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-direct {v5, v2, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 816
    .line 817
    .line 818
    const v0, 0x7f0600cc

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v5, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 822
    .line 823
    .line 824
    const v0, 0x7f0600a6

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v5, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 828
    .line 829
    .line 830
    const/4 v0, -0x2

    .line 831
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 832
    .line 833
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 834
    .line 835
    .line 836
    const/16 v0, 0x11

    .line 837
    .line 838
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 839
    .line 840
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    .line 842
    .line 843
    return-object v5

    .line 844
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sget-object v1, LX/FeS;->A2B:LX/FeS;

    .line 853
    .line 854
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-static {v2, v1, v0}, LX/8fE;->A05(LX/GyZ;LX/FeS;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    return-object v5

    .line 861
    :pswitch_1e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Landroid/content/Context;

    .line 864
    .line 865
    const v0, 0x7f080ca1

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    if-eqz v5, :cond_11

    .line 873
    .line 874
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/4xG;

    .line 877
    .line 878
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 879
    .line 880
    .line 881
    return-object v5

    .line 882
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :pswitch_1f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Landroid/content/Context;

    .line 890
    .line 891
    new-instance v5, LX/4xA;

    .line 892
    .line 893
    invoke-direct {v5, v1}, LX/4xA;-><init>(Landroid/content/Context;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/4xG;

    .line 899
    .line 900
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 901
    .line 902
    .line 903
    const v0, 0x7f0600b0

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    iget-object v0, v5, LX/4xA;->A00:LX/4wx;

    .line 911
    .line 912
    invoke-virtual {v0, v1}, LX/4wx;->A0L(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 916
    .line 917
    .line 918
    return-object v5

    .line 919
    :pswitch_20
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/AKG;

    .line 922
    .line 923
    iget-object v0, v0, LX/AKG;->A02:LX/0Pj;

    .line 924
    .line 925
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const v0, 0x7f09288b

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 937
    .line 938
    sget-object v0, LX/Ch8;->A03:LX/Ch8;

    .line 939
    .line 940
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/Ch8;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, LX/Adj;

    .line 946
    .line 947
    iget v0, v1, LX/Adj;->A03:F

    .line 948
    .line 949
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v1, LX/Adj;->A0D:LX/0Pj;

    .line 953
    .line 954
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/Eiz;

    .line 959
    .line 960
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v1, LX/Adj;->A0C:LX/0Pj;

    .line 964
    .line 965
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/Bv6;

    .line 970
    .line 971
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 972
    .line 973
    .line 974
    return-object v5

    .line 975
    :pswitch_21
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 980
    .line 981
    const-wide v0, 0x81069300010f34L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_14

    .line 991
    .line 992
    sget-object v6, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/E9C;

    .line 993
    .line 994
    const-class v5, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 995
    .line 996
    invoke-virtual {v7, v5}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 1001
    .line 1002
    if-nez v0, :cond_13

    .line 1003
    .line 1004
    monitor-enter v6

    .line 1005
    :try_start_0
    invoke-virtual {v7, v5}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 1010
    .line 1011
    if-nez v0, :cond_12

    .line 1012
    .line 1013
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 1014
    .line 1015
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v6, v7}, LX/GNE;->A00(LX/HmC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v1, v5, v0}, LX/6DC;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/Jco;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    const v2, 0x657c80d2

    .line 1027
    .line 1028
    .line 1029
    const v1, 0x5381e5d8

    .line 1030
    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    invoke-static {v4, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6, v4}, LX/E9C;->A00(LX/Jco;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, LX/Jco;->A01()LX/Jm3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 1044
    .line 1045
    invoke-virtual {v7, v5, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    :catchall_0
    move-exception v0

    .line 1050
    monitor-exit v6

    .line 1051
    throw v0

    .line 1052
    :cond_12
    :goto_5
    monitor-exit v6

    .line 1053
    :cond_13
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A01()LX/DRy;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Landroid/content/Context;

    .line 1062
    .line 1063
    invoke-static {v0, v7}, LX/Cra;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/D2z;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    new-instance v2, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 1068
    .line 1069
    invoke-direct {v2, v0, v1, v7}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;-><init>(LX/D2z;LX/DRy;Lcom/instagram/service/session/UserSession;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_6

    .line 1073
    :cond_14
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/DFX;

    .line 1074
    .line 1075
    invoke-virtual {v0, v7}, LX/DFX;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    :goto_6
    check-cast v2, LX/EjE;

    .line 1080
    .line 1081
    new-instance v5, LX/Cci;

    .line 1082
    .line 1083
    invoke-direct {v5, v2}, LX/Cci;-><init>(LX/EjE;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v5

    .line 1087
    :pswitch_22
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LX/0l7;

    .line 1090
    .line 1091
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v17

    .line 1095
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Landroid/view/View;

    .line 1098
    .line 1099
    const/16 v2, 0xe

    .line 1100
    .line 1101
    const v1, 0x7f09243c

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const v1, 0x7f09243b

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    const v1, 0x7f092aee

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    const v1, 0x7f09246a

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    const v1, 0x7f09246c

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    const v1, 0x7f0923ce

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    const v1, 0x7f092484

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    const v1, 0x7f092487

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    const v1, 0x7f092490

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    const v1, 0x7f092489

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    const v1, 0x7f09248b

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    const v1, 0x7f09248f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    const v1, 0x7f09248c

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v15

    .line 1192
    const v1, 0x7f092491

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v16

    .line 1199
    filled-new-array/range {v3 .. v16}, [Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v18

    .line 1203
    const/4 v3, 0x0

    .line 1204
    :goto_7
    if-ge v3, v2, :cond_15

    .line 1205
    .line 1206
    aget-object v1, v18, v3

    .line 1207
    .line 1208
    if-nez v1, :cond_16

    .line 1209
    .line 1210
    const/16 v1, 0x1ac

    .line 1211
    .line 1212
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    const/16 v1, 0x259

    .line 1217
    .line 1218
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const/16 v1, 0x401

    .line 1227
    .line 1228
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const v1, 0x7f060034

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v19

    .line 1246
    const/16 v20, 0x0

    .line 1247
    .line 1248
    new-instance v5, LX/Bsi;

    .line 1249
    .line 1250
    move-object v15, v5

    .line 1251
    move-object/from16 v16, v0

    .line 1252
    .line 1253
    invoke-direct/range {v15 .. v20}, LX/Bsi;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;II)V

    .line 1254
    .line 1255
    .line 1256
    return-object v5

    .line 1257
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 1258
    .line 1259
    goto :goto_7

    .line 1260
    :pswitch_23
    const/4 v0, 0x1

    .line 1261
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LX/Bsf;

    .line 1268
    .line 1269
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Landroid/content/Context;

    .line 1272
    .line 1273
    invoke-static {v0}, LX/Bsf;->A00(LX/Bsf;)F

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 1278
    .line 1279
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1283
    .line 1284
    .line 1285
    const v0, 0x7f06009f

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v2, v5, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 1289
    .line 1290
    .line 1291
    return-object v5

    .line 1292
    :pswitch_24
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Landroid/content/Context;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;->A01:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1303
    .line 1304
    new-instance v0, LX/Gxu;

    .line 1305
    .line 1306
    invoke-direct {v0, v2, v1}, LX/Gxu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1307
    .line 1308
    .line 1309
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 1310
    .line 1311
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :pswitch_25
    const/4 v0, 0x0

    .line 1317
    invoke-static {}, LX/0wy;->A0N()V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_24
        :pswitch_25
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
