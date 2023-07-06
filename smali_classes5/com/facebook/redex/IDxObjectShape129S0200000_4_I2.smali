.class public Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v9, LX/E2Z;

    .line 16
    .line 17
    invoke-direct {v9, v1, v0}, LX/E2Z;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v9

    .line 21
    :pswitch_0
    iget-object v3, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/DbE;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 28
    .line 29
    iget-object v2, v3, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, LX/CkT;->A05:LX/CkT;

    .line 36
    .line 37
    iget v13, v0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 38
    .line 39
    iget v14, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 40
    .line 41
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, LX/Bs6;->A0e(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, v3, LX/DbE;->A0X:LX/Elu;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Elu;->AVB()LX/CkG;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v12, 0x2

    .line 60
    const/4 v15, 0x1

    .line 61
    move-object v10, v9

    .line 62
    move-object v11, v9

    .line 63
    invoke-virtual/range {v4 .. v15}, LX/Dc5;->A1J(LX/CkG;LX/CkT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v3, LX/Dc5;->A0X:LX/0nT;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A06(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v1, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/CkX;->A2X:LX/CkX;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/Bs7;->A1H(LX/09q;LX/09y;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/CkO;->A0C:LX/CkO;

    .line 104
    .line 105
    const-string v0, "surface"

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/Dc5;->A0U:LX/0l7;

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 119
    .line 120
    .line 121
    return-object v9

    .line 122
    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/content/Context;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    new-instance v9, LX/GYV;

    .line 131
    .line 132
    invoke-direct {v9, v1, v0}, LX/GYV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    return-object v9

    .line 136
    :pswitch_2
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    new-instance v9, LX/Du7;

    .line 145
    .line 146
    invoke-direct {v9, v1, v0}, LX/Du7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    return-object v9

    .line 150
    :pswitch_3
    iget-object v3, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/E0p;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/DVZ;

    .line 157
    .line 158
    new-instance v0, LX/EGt;

    .line 159
    .line 160
    invoke-direct {v0, v3}, LX/EGt;-><init>(LX/E0p;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/DVm;->A06()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, LX/DVZ;->A0K:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v2, LX/DVZ;->A00:LX/CjR;

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, LX/E0p;->Bv9(LX/CjR;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v9

    .line 185
    :pswitch_4
    iget-object v4, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LX/ECP;

    .line 188
    .line 189
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/graphics/Bitmap;

    .line 192
    .line 193
    iget-object v3, v4, LX/ECP;->A0G:LX/DDn;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v2, v0

    .line 203
    invoke-static {v1}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    div-float/2addr v2, v0

    .line 208
    iget-object v0, v4, LX/ECP;->A0C:LX/6pv;

    .line 209
    .line 210
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, LX/6pv;->A04:LX/0ZU;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 223
    .line 224
    .line 225
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v0, v3, LX/DDn;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 234
    .line 235
    .line 236
    iget v1, v3, LX/DDn;->A02:I

    .line 237
    .line 238
    int-to-float v0, v1

    .line 239
    mul-float/2addr v0, v2

    .line 240
    float-to-int v6, v0

    .line 241
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-int v0, v1, v0

    .line 248
    .line 249
    shr-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    sub-int/2addr v4, v0

    .line 252
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int/2addr v1, v0

    .line 259
    shr-int/lit8 v0, v1, 0x1

    .line 260
    .line 261
    add-int/2addr v3, v0

    .line 262
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int v0, v6, v0

    .line 269
    .line 270
    shr-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    sub-int/2addr v2, v0

    .line 273
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr v6, v0

    .line 280
    shr-int/lit8 v0, v6, 0x1

    .line 281
    .line 282
    add-int/2addr v1, v0

    .line 283
    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    sub-int/2addr v2, v5

    .line 288
    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 289
    .line 290
    sub-int/2addr v1, v5

    .line 291
    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 292
    .line 293
    return-object v9

    .line 294
    :pswitch_5
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/DbE;

    .line 297
    .line 298
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Runnable;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LX/DbE;->A0b:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v0, v3, LX/Dc5;->A0X:LX/0nT;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A06(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    if-eqz v1, :cond_1

    .line 328
    .line 329
    iget-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    invoke-static {v1, v2}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/CkX;->A2Y:LX/CkX;

    .line 337
    .line 338
    invoke-static {v0, v2}, LX/Bs7;->A1H(LX/09q;LX/09y;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/CkO;->A0C:LX/CkO;

    .line 345
    .line 346
    const-string v0, "surface"

    .line 347
    .line 348
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/Dc5;->A0U:LX/0l7;

    .line 352
    .line 353
    invoke-static {v2, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :pswitch_6
    iget-object v0, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/Bvg;

    .line 366
    .line 367
    iget-object v1, v2, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/DI2;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/Bvg;->getCombinedFolders()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, LX/DI2;->A00(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 379
    return-object v9

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
