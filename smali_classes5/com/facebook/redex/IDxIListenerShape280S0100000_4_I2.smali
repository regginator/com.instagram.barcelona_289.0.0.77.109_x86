.class public Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final bridge synthetic A00(Landroid/view/View;Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/C4q;

    .line 3
    .line 4
    const v0, 0x7f09129a

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 12
    .line 13
    iput-object v0, v1, LX/C4q;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DIB;

    .line 8
    .line 9
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f092083

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    iput-object v0, v1, LX/DIB;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    const v0, 0x7f0928e9

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iput-object v0, v1, LX/DIB;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    const/16 v0, 0x1a3

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/DIB;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Dwj;

    .line 62
    .line 63
    iget-object v0, v0, LX/Dwj;->A03:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_1
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/Dz7;

    .line 75
    .line 76
    iget-object v2, v0, LX/Dz7;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v1, v0, LX/Dz7;->A02:LX/0l7;

    .line 79
    .line 80
    iget-object v0, v0, LX/Dz7;->A03:LX/Elu;

    .line 81
    .line 82
    invoke-interface {v0}, LX/Elu;->BAN()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v1, v0, v2}, LX/AW5;->A01(Landroid/view/View;LX/0l7;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/Dz7;

    .line 98
    .line 99
    iget-object v0, v1, LX/Dz7;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v1, LX/Dz7;->A02:LX/0l7;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const v0, 0x7f090220

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 116
    .line 117
    invoke-static {v1, v0, v3}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f090221

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f09249a

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 160
    .line 161
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AjW()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const v0, 0x7f091bcd

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v2}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f090756

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-static {v1, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/DfK;

    .line 202
    .line 203
    const v0, 0x7f090755

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/DfK;->A02:Landroid/widget/TextView;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/DyF;

    .line 216
    .line 217
    iput-object p1, v2, LX/DyF;->A03:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v2}, LX/DyF;->A04(LX/DyF;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LX/DyF;->A03:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/EFo;

    .line 228
    .line 229
    invoke-direct {v0, v2}, LX/EFo;-><init>(LX/DyF;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    const/4 v0, 0x0

    .line 237
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/E2r;

    .line 243
    .line 244
    const v0, 0x7f091261

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 252
    .line 253
    iput-object v0, v2, LX/E2r;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 254
    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    const-string v4, "draftsDeleteButton"

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_1
    const/16 v1, 0xc2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/DyF;

    .line 267
    .line 268
    check-cast p1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 269
    .line 270
    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, v1, LX/DyF;->A0j:LX/D6L;

    .line 272
    .line 273
    if-nez v0, :cond_2

    .line 274
    .line 275
    new-instance v0, LX/D6L;

    .line 276
    .line 277
    invoke-direct {v0, v1, p1}, LX/D6L;-><init>(LX/DyF;Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v1, LX/DyF;->A0j:LX/D6L;

    .line 281
    .line 282
    :cond_2
    monitor-exit v1

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    throw v0

    .line 287
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/DmA;

    .line 290
    .line 291
    iget-object v0, v1, LX/DmA;->A03:LX/EiJ;

    .line 292
    .line 293
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v1, LX/DmA;->A00:I

    .line 302
    .line 303
    int-to-float v0, v0

    .line 304
    neg-float v0, v0

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/C4l;

    .line 319
    .line 320
    const v0, 0x7f091be2

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/widget/TextView;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, LX/C4l;->A02:Landroid/widget/TextView;

    .line 334
    .line 335
    const v0, 0x7f090c8e

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v2, LX/C4l;->A01:Landroid/widget/TextView;

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    invoke-static {p1, p0}, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00(Landroid/view/View;Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_c
    const/4 v0, 0x0

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f0912a9

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v0, 0xca

    .line 368
    .line 369
    invoke-static {v1, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f0912ae

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/16 v1, 0xcb

    .line 380
    .line 381
    :goto_1
    invoke-static {v0, v1, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LX/D6k;

    .line 388
    .line 389
    const v0, 0x7f0915f8

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v3, LX/D6k;->A00:Landroid/view/View;

    .line 397
    .line 398
    const-string v4, "textContainer"

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v0, 0x7f0915f9

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/widget/TextView;

    .line 412
    .line 413
    const v0, 0x7f11439b

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v3, LX/D6k;->A00:Landroid/view/View;

    .line 420
    .line 421
    if-eqz v1, :cond_7

    .line 422
    .line 423
    const v0, 0x7f0915f7

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroid/widget/TextView;

    .line 431
    .line 432
    const v0, 0x7f11439a

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LX/ECE;

    .line 442
    .line 443
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f090e60

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 454
    .line 455
    iput-object v0, v3, LX/ECE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 456
    .line 457
    const v0, 0x7f090e5f

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v3, LX/ECE;->A00:Landroid/view/View;

    .line 465
    .line 466
    iget-object v2, v3, LX/ECE;->A06:Landroid/content/Context;

    .line 467
    .line 468
    const v0, 0x7f060264

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const v0, 0x7f06026a

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    filled-new-array {v1, v0}, [I

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v3, LX/ECE;->A03:[I

    .line 487
    .line 488
    const v0, 0x7f060145

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const v0, 0x7f06014a

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    filled-new-array {v1, v0}, [I

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v3, LX/ECE;->A04:[I

    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_f
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 510
    .line 511
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/DzM;

    .line 514
    .line 515
    iget-object v0, v1, LX/DzM;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, LX/DzM;->A0B:LX/C1h;

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, LX/DzM;->A05:LX/L3r;

    .line 526
    .line 527
    invoke-virtual {v0, p1}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_10
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v1, 0x43

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_11
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/16 v1, 0x48

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v1, 0x49

    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :pswitch_13
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v4, LX/DXw;

    .line 573
    .line 574
    iget-object v3, v4, LX/DXw;->A0C:Landroid/content/Context;

    .line 575
    .line 576
    const v0, 0x7f100006

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v0}, LX/Iys;->A00(Landroid/content/Context;I)LX/KzM;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_3

    .line 584
    .line 585
    move-object v1, p1

    .line 586
    check-cast v1, Landroid/widget/ImageView;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x40800000    # 4.0f

    .line 597
    .line 598
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 603
    .line 604
    mul-float/2addr v0, v1

    .line 605
    float-to-int v0, v0

    .line 606
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 607
    .line 608
    .line 609
    :cond_3
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/16 v1, 0xb

    .line 617
    .line 618
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;

    .line 619
    .line 620
    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/16 v1, 0x3a

    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const/16 v1, 0x3b

    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :pswitch_16
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/16 v1, 0x3f

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :pswitch_17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 665
    .line 666
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LX/CMr;

    .line 669
    .line 670
    new-instance v0, LX/ELq;

    .line 671
    .line 672
    invoke-direct {v0, p1, v1}, LX/ELq;-><init>(Landroid/widget/FrameLayout;LX/CMr;)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v1, LX/CMr;->A02:Ljava/lang/Runnable;

    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_18
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, LX/Dze;

    .line 681
    .line 682
    iget-object v1, v4, LX/Dze;->A04:Landroid/view/View;

    .line 683
    .line 684
    const v0, 0x7f093040

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v4, LX/Dze;->A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 698
    .line 699
    iget-object v8, v4, LX/Dze;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 700
    .line 701
    iget-object v2, v4, LX/Dze;->A03:Landroid/content/Context;

    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const v0, 0x7f114127

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    iget-object v7, v4, LX/Dze;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 718
    .line 719
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f113526

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 734
    .line 735
    .line 736
    iget-object v6, v4, LX/Dze;->A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 737
    .line 738
    if-eqz v6, :cond_6

    .line 739
    .line 740
    const/4 v5, 0x2

    .line 741
    filled-new-array {v8, v7}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_4

    .line 756
    .line 757
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    goto :goto_2

    .line 765
    :cond_4
    invoke-static {v6, v2, v3, v5, v9}, LX/Bs3;->A0l(Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;Ljava/util/List;[Ljava/lang/Object;IZ)Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_5

    .line 774
    .line 775
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0, v9}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_5
    iput-boolean v9, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    .line 787
    .line 788
    const/16 v0, 0x11

    .line 789
    .line 790
    iput v0, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    .line 791
    .line 792
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04()V

    .line 793
    .line 794
    .line 795
    invoke-static {v8}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/16 v0, 0x5d

    .line 800
    .line 801
    invoke-static {v1, v4, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v7}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const/16 v1, 0x5e

    .line 809
    .line 810
    :goto_4
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;

    .line 811
    .line 812
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape135S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    :goto_5
    iput-object v0, v3, LX/Dba;->A02:LX/Bk3;

    .line 816
    .line 817
    invoke-virtual {v3}, LX/Dba;->A07()LX/Dfw;

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_6
    const-string v4, "actionBar"

    .line 822
    .line 823
    :cond_7
    :goto_6
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    throw v0

    .line 828
    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    .line 829
    .line 830
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LX/DZb;

    .line 833
    .line 834
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-boolean v0, v2, LX/DZb;->A0D:Z

    .line 838
    .line 839
    if-eqz v0, :cond_8

    .line 840
    .line 841
    const v0, 0x7f09217d

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 853
    .line 854
    .line 855
    :cond_8
    const v0, 0x7f092003

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    add-int/lit8 v0, v0, 0x1

    .line 867
    .line 868
    iput v0, v2, LX/DZb;->A00:I

    .line 869
    .line 870
    const v0, 0x7f092a8e

    .line 871
    .line 872
    .line 873
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iput-object v1, v2, LX/DZb;->A01:LX/DaU;

    .line 878
    .line 879
    const/16 v0, 0x1a

    .line 880
    .line 881
    invoke-static {v1, v2, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_1a
    check-cast p1, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 886
    .line 887
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, LX/DZb;

    .line 890
    .line 891
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v3, LX/DZb;->A09:LX/EqB;

    .line 895
    .line 896
    const v0, 0x7f1130af

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    sget-object v1, LX/26D;->A03:LX/26D;

    .line 904
    .line 905
    const/16 v0, 0x176

    .line 906
    .line 907
    invoke-static {v3, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/26D;Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_1b
    check-cast p1, Landroid/widget/ImageView;

    .line 916
    .line 917
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape280S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Landroid/content/Context;

    .line 920
    .line 921
    new-instance v0, LX/Bsc;

    .line 922
    .line 923
    invoke-direct {v0, v1}, LX/Bsc;-><init>(Landroid/content/Context;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
.end method
