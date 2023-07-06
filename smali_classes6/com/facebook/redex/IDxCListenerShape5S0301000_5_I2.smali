.class public Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/HvJ;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Gco;

    .line 16
    .line 17
    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A00:I

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v5, v0, v4, v3}, LX/HvJ;->CEy(Landroid/graphics/RectF;LX/Gco;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/H8O;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/HvJ;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/Gco;

    .line 38
    .line 39
    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A00:I

    .line 40
    .line 41
    iget-object v1, v2, LX/H8O;->A06:LX/DaU;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/H8O;->A08:LX/DaU;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, LX/H8O;->A07:LX/DaU;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v2, LX/H8O;->A01:Landroid/view/View;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/H8Q;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/Gco;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/HvJ;

    .line 78
    .line 79
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A00:I

    .line 80
    .line 81
    iget-object v0, v4, LX/H8Q;->A00:Landroid/view/View;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, LX/H8Q;->A00(LX/H8Q;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, v4, LX/H8Q;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/Gco;->A0J()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/Gco;->A0J()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    check-cast v3, LX/H8K;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/Gco;->A0A()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/H8K;->A0D:LX/FxD;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v0, LX/FxD;->A00:J

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    iget-object v6, v3, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v3}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v9, -0x1

    .line 134
    move v10, v9

    .line 135
    invoke-static/range {v5 .. v11}, LX/Ak6;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/GzF;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    const/16 v0, 0x17

    .line 140
    .line 141
    invoke-static {v4, v1, v3, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/H8K;->A01:LX/EqB;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LX/EqB;->schedule(LX/8Zw;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "tap_target"

    .line 150
    .line 151
    const/16 v0, 0x3ad

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v1, v4, v0, v2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/Gco;->A0J()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/Gco;->A0I(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v6, v3, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {v3}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v9, -0x1

    .line 179
    move v10, v9

    .line 180
    invoke-static/range {v5 .. v11}, LX/Ak6;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/GzF;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/view/View;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LX/HvJ;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/Gco;

    .line 196
    .line 197
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A00:I

    .line 198
    .line 199
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v3, v0, v2, v1}, LX/HvJ;->CDT(Landroid/graphics/RectF;LX/Gco;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, LX/0if;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LX/Gco;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/HvJ;

    .line 218
    .line 219
    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A00:I

    .line 220
    .line 221
    iget-object v0, v5, LX/Gco;->A04:LX/GDd;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-object v2, v0, LX/GDd;->A0L:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    const-string v1, "^/"

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, LX/GpQ;

    .line 238
    .line 239
    invoke-direct {v2, v6}, LX/GpQ;-><init>(LX/0if;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    const-class v1, LX/4u3;

    .line 251
    .line 252
    const-class v0, LX/3ah;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {v5}, LX/Gco;->A0C()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, ""

    .line 266
    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    :cond_5
    const/4 v0, 0x0

    .line 271
    invoke-interface {v4, v0, v5, v1, v3}, LX/HvJ;->C6P(Landroid/graphics/RectF;LX/Gco;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    const v0, 0xa3d875a

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LX/Hr3;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/instagram/user/model/User;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LX/HNE;

    .line 296
    .line 297
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A00:I

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-interface {v3, v2, v0, v1}, LX/Hr3;->BuW(LX/HNE;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const v0, -0x6146fe6a

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_6
    const v0, 0x50666f80

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/1yy;

    .line 318
    .line 319
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A00:I

    .line 320
    .line 321
    add-int/lit8 v2, v0, 0x1

    .line 322
    .line 323
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "zero_rating_feed_video_nux_count"

    .line 328
    .line 329
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/GFU;

    .line 335
    .line 336
    const/16 v1, 0x8

    .line 337
    .line 338
    iget-object v0, v0, LX/GFU;->A01:LX/DaU;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/HlJ;

    .line 346
    .line 347
    invoke-interface {v0}, LX/HlJ;->Bpv()V

    .line 348
    .line 349
    .line 350
    const v0, -0x36ad4761

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_7
    const v0, -0x4a9e210e

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, LX/GIy;

    .line 365
    .line 366
    iget v5, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A00:I

    .line 367
    .line 368
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lcom/instagram/user/model/User;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v1, v6, LX/GIy;->A03:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    iget-object v0, v6, LX/GIy;->A01:LX/0l7;

    .line 379
    .line 380
    invoke-static {v0, v1, v2, v5}, LX/DYv;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v3}, LX/GIy;->A01(Lcom/instagram/user/model/User;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/GB3;

    .line 389
    .line 390
    iget-object v1, v2, LX/GB3;->A01:Landroid/widget/TextView;

    .line 391
    .line 392
    const/16 v0, 0x8

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v2, LX/GB3;->A06:Lcom/instagram/user/follow/FollowButton;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const v0, -0x62f4cf70

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_8
    const v0, -0x5aba59cf

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, LX/ErR;

    .line 418
    .line 419
    iget-object v5, v6, LX/ErR;->A02:LX/GIy;

    .line 420
    .line 421
    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A00:I

    .line 422
    .line 423
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v7, Lcom/instagram/user/model/User;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v1, v5, LX/GIy;->A03:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    iget-object v0, v5, LX/GIy;->A01:LX/0l7;

    .line 434
    .line 435
    invoke-static {v0, v1, v2, v3}, LX/DYv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v7, v0}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x11

    .line 443
    .line 444
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 445
    .line 446
    invoke-direct {v3, v0, v7, v5}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v5, LX/GIy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    iget-object v0, v5, LX/GIy;->A04:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v1, v3, v7, v0}, LX/GcO;->A09(Landroid/app/Activity;LX/3jG;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/LsI;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v0, -0x1

    .line 469
    if-eq v1, v0, :cond_6

    .line 470
    .line 471
    iget-object v0, v6, LX/ErR;->A06:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v1}, LX/Lq2;->notifyItemRemoved(I)V

    .line 477
    .line 478
    .line 479
    :cond_6
    invoke-virtual {v6}, LX/Lq2;->getItemCount()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_7

    .line 484
    .line 485
    iget-object v2, v6, LX/ErR;->A03:LX/GCo;

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    const/16 v0, 0x8

    .line 489
    .line 490
    invoke-static {v2, v0, v1}, LX/FlN;->A00(LX/GCo;IZ)V

    .line 491
    .line 492
    .line 493
    :cond_7
    iget-object v3, v6, LX/ErR;->A04:LX/H3R;

    .line 494
    .line 495
    iget-object v5, v5, LX/GIy;->A02:LX/G8t;

    .line 496
    .line 497
    iget-object v1, v5, LX/G8t;->A04:Ljava/util/HashSet;

    .line 498
    .line 499
    iget-object v0, v3, LX/H3R;->A03:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_8

    .line 506
    .line 507
    iget-object v1, v5, LX/G8t;->A01:LX/0nT;

    .line 508
    .line 509
    const/16 v0, 0x83

    .line 510
    .line 511
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x747

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_8

    .line 530
    .line 531
    sget-object v0, LX/FeX;->A0J:LX/FeX;

    .line 532
    .line 533
    invoke-static {v2, v0}, LX/Emq;->A1G(LX/09y;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x6e

    .line 537
    .line 538
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v5, LX/G8t;->A00:LX/0l7;

    .line 546
    .line 547
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, LX/G8t;->A02:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "ig_userid"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v3, LX/H3R;->A03:Ljava/lang/String;

    .line 566
    .line 567
    const-string v0, "netego_id"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, LX/H3R;->A04:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 578
    .line 579
    .line 580
    :cond_8
    const v0, 0x43582c69

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :pswitch_9
    const v0, 0x3b597390

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A03:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v8, LX/ErR;

    .line 595
    .line 596
    iget-object v7, v8, LX/ErR;->A02:LX/GIy;

    .line 597
    .line 598
    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A00:I

    .line 599
    .line 600
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A02:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v6, Lcom/instagram/user/model/User;

    .line 603
    .line 604
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v1, v7, LX/GIy;->A03:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    iget-object v0, v7, LX/GIy;->A01:LX/0l7;

    .line 611
    .line 612
    invoke-static {v0, v1, v2, v3}, LX/DYv;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v6}, LX/GIy;->A01(Lcom/instagram/user/model/User;)V

    .line 616
    .line 617
    .line 618
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v5, LX/Eun;

    .line 621
    .line 622
    iget-object v3, v5, LX/Eun;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 623
    .line 624
    iget-object v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 625
    .line 626
    iget-object v1, v8, LX/ErR;->A05:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    iget-object v0, v8, LX/ErR;->A01:LX/0l7;

    .line 629
    .line 630
    invoke-virtual {v2, v0, v1, v6}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v5, LX/Eun;->A02:Landroid/view/View;

    .line 634
    .line 635
    const/16 v0, 0x8

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v8, LX/ErR;->A04:LX/H3R;

    .line 645
    .line 646
    iget-object v5, v7, LX/GIy;->A02:LX/G8t;

    .line 647
    .line 648
    iget-object v1, v5, LX/G8t;->A03:Ljava/util/HashSet;

    .line 649
    .line 650
    iget-object v0, v3, LX/H3R;->A03:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_9

    .line 657
    .line 658
    iget-object v1, v5, LX/G8t;->A01:LX/0nT;

    .line 659
    .line 660
    const/16 v0, 0x3f

    .line 661
    .line 662
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x740

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_9

    .line 681
    .line 682
    sget-object v0, LX/FeX;->A0J:LX/FeX;

    .line 683
    .line 684
    invoke-static {v2, v0}, LX/Emq;->A1G(LX/09y;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "cta_primary_click"

    .line 688
    .line 689
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v5, LX/G8t;->A00:LX/0l7;

    .line 693
    .line 694
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v5, LX/G8t;->A02:Lcom/instagram/service/session/UserSession;

    .line 698
    .line 699
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v0, "ig_userid"

    .line 708
    .line 709
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v3, LX/H3R;->A03:Ljava/lang/String;

    .line 713
    .line 714
    const-string v0, "netego_id"

    .line 715
    .line 716
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v3, LX/H3R;->A04:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 725
    .line 726
    .line 727
    :cond_9
    const v0, -0x71795cda

    .line 728
    .line 729
    .line 730
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method
