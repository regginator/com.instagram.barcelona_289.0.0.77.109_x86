.class public Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;
.super LX/7cE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/7cE;->CLx(LX/Dbl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9GB;

    .line 12
    .line 13
    iget-object v1, v2, LX/9GB;->A07:LX/9fw;

    .line 14
    .line 15
    sget-object v0, LX/9fw;->A02:LX/9fw;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/9GB;->A00(LX/9GB;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/9GL;

    .line 26
    .line 27
    iget-object v0, v2, LX/9GL;->A09:LX/ANX;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, LX/ANX;->A00:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, v2, LX/9GL;->A0B:LX/9fw;

    .line 34
    .line 35
    sget-object v0, LX/9fw;->A02:LX/9fw;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/9GL;->A01(LX/9GL;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, v2, LX/9GL;->A0N:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, LX/BNB;

    .line 46
    .line 47
    invoke-direct {v2, v4}, LX/BNB;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
    .line 64
.end method

.method public final CLz(LX/Dbl;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9GB;

    .line 12
    .line 13
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 14
    .line 15
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/9GB;->A02(LX/9GB;D)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 24
    .line 25
    iget-object v4, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 30
    .line 31
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 32
    .line 33
    double-to-float v1, v2

    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/DqQ;

    .line 51
    .line 52
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 53
    .line 54
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 55
    .line 56
    double-to-float v3, v0

    .line 57
    iget-object v1, v2, LX/DqQ;->A0L:LX/AjV;

    .line 58
    .line 59
    iget-object v0, v1, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/AjV;->A03:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    cmpl-float v1, v3, v0

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float v2, v0

    .line 85
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/9GL;

    .line 88
    .line 89
    iget-object v1, v0, LX/9GL;->A09:LX/ANX;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v0, v1, LX/ANX;->A00:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/ANX;->A00:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/ANX;->A06:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    if-eqz p1, :cond_0

    .line 113
    .line 114
    iget-object v5, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/Adj;

    .line 117
    .line 118
    iget-object v0, v5, LX/Adj;->A08:LX/AKG;

    .line 119
    .line 120
    iget-object v8, v0, LX/AKG;->A02:LX/0Pj;

    .line 121
    .line 122
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 127
    .line 128
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 129
    .line 130
    double-to-float v0, v1

    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x0

    .line 143
    cmpg-float v0, v1, v0

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    iput-boolean v4, v5, LX/Adj;->A02:Z

    .line 149
    .line 150
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v5, LX/Adj;->A06:LX/ARU;

    .line 160
    .line 161
    iget-boolean v0, v3, LX/ARU;->A08:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    iget-wide v0, v3, LX/ARU;->A04:J

    .line 170
    .line 171
    sub-long/2addr v6, v0

    .line 172
    iput-wide v6, v3, LX/ARU;->A06:J

    .line 173
    .line 174
    iget-object v1, v3, LX/ARU;->A09:LX/0nT;

    .line 175
    .line 176
    const-string v0, "ig_highlights_scrubber_action"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x4dc

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, v3, LX/ARU;->A0C:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lkotlin/Triple;

    .line 217
    .line 218
    iget-object v0, v0, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    add-long/2addr v9, v0

    .line 225
    goto :goto_0

    .line 226
    :pswitch_4
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    double-to-float v3, v0

    .line 231
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape84S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/Ayv;

    .line 234
    .line 235
    iget-object v0, v2, LX/Ayv;->A02:Landroid/view/View;

    .line 236
    .line 237
    const-string v1, "useInCameraButtonView"

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/Ayv;->A02:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/Ayv;->A02:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    :cond_3
    iget-boolean v0, v5, LX/Adj;->A02:Z

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    iput-boolean v6, v5, LX/Adj;->A02:Z

    .line 270
    .line 271
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/Adj;->A01:LX/Alp;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 284
    .line 285
    iget-object v4, v5, LX/Adj;->A06:LX/ARU;

    .line 286
    .line 287
    const-wide/16 v9, -0x1

    .line 288
    .line 289
    :try_start_0
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :catch_0
    :cond_4
    const-wide/16 v2, -0x1

    .line 305
    .line 306
    :goto_1
    invoke-static {v1}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v4, LX/ARU;->A07:Ljava/lang/String;

    .line 311
    .line 312
    iget-boolean v0, v4, LX/ARU;->A08:Z

    .line 313
    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    const-string v0, ""

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    cmp-long v0, v2, v9

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    iput-wide v0, v4, LX/ARU;->A04:J

    .line 333
    .line 334
    iput-wide v2, v4, LX/ARU;->A05:J

    .line 335
    .line 336
    iput-boolean v6, v4, LX/ARU;->A08:Z

    .line 337
    .line 338
    :cond_5
    invoke-static {v5}, LX/Adj;->A00(LX/Adj;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/0fT;->A04()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_6
    const-string v0, "close"

    .line 349
    .line 350
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, LX/ARU;->A0B:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v3, LX/ARU;->A0A:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "click_point"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-wide v0, v3, LX/ARU;->A06:J

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "scrubber_time"

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, LX/ARU;->A07:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-wide v0, v3, LX/ARU;->A01:J

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "first_media_id"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    iget-wide v0, v3, LX/ARU;->A03:J

    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "last_media_id"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    iget-wide v0, v3, LX/ARU;->A00:J

    .line 404
    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "first_client_position"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    iget-wide v0, v3, LX/ARU;->A02:J

    .line 415
    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v2, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "media_count"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    iget-wide v0, v3, LX/ARU;->A05:J

    .line 436
    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0xb9

    .line 442
    .line 443
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 451
    .line 452
    .line 453
    :cond_7
    iput-boolean v4, v3, LX/ARU;->A08:Z

    .line 454
    .line 455
    const-wide/16 v1, -0x1

    .line 456
    .line 457
    iput-wide v1, v3, LX/ARU;->A04:J

    .line 458
    .line 459
    iput-wide v1, v3, LX/ARU;->A06:J

    .line 460
    .line 461
    const-string v0, ""

    .line 462
    .line 463
    iput-object v0, v3, LX/ARU;->A07:Ljava/lang/String;

    .line 464
    .line 465
    iput-wide v1, v3, LX/ARU;->A01:J

    .line 466
    .line 467
    iput-wide v1, v3, LX/ARU;->A03:J

    .line 468
    .line 469
    iput-wide v1, v3, LX/ARU;->A00:J

    .line 470
    .line 471
    iput-wide v1, v3, LX/ARU;->A02:J

    .line 472
    .line 473
    iput-wide v1, v3, LX/ARU;->A05:J

    .line 474
    .line 475
    iget-object v0, v3, LX/ARU;->A0C:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 478
    .line 479
    .line 480
    :cond_8
    :goto_2
    iget-object v2, v5, LX/Adj;->A09:LX/A91;

    .line 481
    .line 482
    invoke-static {v8}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget-object v0, v2, LX/A91;->A00:LX/BE4;

    .line 491
    .line 492
    iput v1, v0, LX/BE4;->A01:F

    .line 493
    .line 494
    invoke-virtual {v0}, LX/BE4;->A00()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
