.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/DAN;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/DAN;->A00:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput-boolean v1, v4, LX/DAN;->A00:Z

    .line 16
    .line 17
    iget-object v2, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/DBE;

    .line 20
    .line 21
    iget-object v0, v2, LX/DBE;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/D2r;

    .line 29
    .line 30
    iget-object v0, v0, LX/D2r;->A00:LX/DXK;

    .line 31
    .line 32
    invoke-static {v0}, LX/DXK;->A01(LX/DXK;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/DXK;->A02:LX/DGB;

    .line 36
    .line 37
    iget-object v0, v0, LX/DXK;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/Cww;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/DGB;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LX/DBE;->A01:Landroid/view/View;

    .line 47
    .line 48
    iget-boolean v0, v4, LX/DAN;->A00:Z

    .line 49
    .line 50
    iget-object v2, v2, LX/DBE;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x7f11304f

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v1, 0x7f11304b

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, LX/DAN;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 70
    :cond_2
    return v1

    .line 71
    :pswitch_0
    const/4 v1, 0x0

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/CPw;

    .line 90
    .line 91
    iget-object v2, v0, LX/CPw;->A00:LX/Eib;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/LsI;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/DGl;

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/Eib;->C6c(LX/DGl;I)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v1, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;

    .line 114
    .line 115
    iget-object v4, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A01:LX/EaB;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    check-cast v2, LX/BzE;

    .line 128
    .line 129
    iget-object v0, v2, LX/BzE;->A01:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v1, v2, LX/BzE;->A00:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Ec6;

    .line 180
    .line 181
    invoke-interface {v0, v3}, LX/Ec6;->onChanged(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    iget-object v7, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, LX/Dbe;

    .line 188
    .line 189
    iget-object v6, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, LX/CjT;

    .line 192
    .line 193
    iget-object v5, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 196
    .line 197
    iget-object v0, v7, LX/Dbe;->A0K:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    move-object/from16 v21, v0

    .line 200
    .line 201
    invoke-static {v6}, LX/DbG;->A01(LX/CjT;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x3

    .line 206
    if-ne v1, v0, :cond_4

    .line 207
    .line 208
    sget-object v1, LX/CjT;->A09:LX/CjT;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    if-ne v6, v1, :cond_5

    .line 212
    .line 213
    :cond_4
    const/4 v0, 0x0

    .line 214
    :cond_5
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v7, v2, v3}, LX/Dbe;->A0A(D)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v6}, LX/DbG;->A01(LX/CjT;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v4, 0x1

    .line 227
    if-eq v0, v4, :cond_11

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    if-eq v0, v1, :cond_f

    .line 231
    .line 232
    invoke-virtual {v7}, LX/Dbe;->A08()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 236
    iget-object v0, v7, LX/Dbe;->A0F:LX/Dbl;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, LX/Dbl;->A0C(D)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v7, LX/Dbe;->A0L:Ljava/lang/Runnable;

    .line 242
    .line 243
    invoke-static {v0}, LX/7GK;->A03(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v7, LX/Dbe;->A0D:LX/Dbl;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, LX/Dbl;->A0C(D)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, LX/Dbe;->A0I:LX/DJA;

    .line 252
    .line 253
    invoke-static {v6, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/Bs4;->A0r()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, LX/DJA;->A00:LX/BvL;

    .line 260
    .line 261
    iget-object v1, v0, LX/BvL;->A03:LX/DxQ;

    .line 262
    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    const-string v0, "delegate"

    .line 266
    .line 267
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v8

    .line 271
    :cond_8
    invoke-static {v6}, LX/DbG;->A06(LX/CjT;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_9

    .line 276
    .line 277
    iget-object v12, v1, LX/DxQ;->A03:LX/Bz6;

    .line 278
    .line 279
    invoke-static {v6, v12}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-static {v6}, LX/DbG;->A05(LX/CjT;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-object v2, v1, LX/DxQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v6}, LX/DbG;->A05(LX/CjT;)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v0}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    iget-object v2, v9, LX/Dc5;->A0W:LX/0nT;

    .line 306
    .line 307
    const-string v0, "ig_camera_select_format_toggle"

    .line 308
    .line 309
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v0, 0x403

    .line 314
    .line 315
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v9, LX/Dc5;->A0K:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-static {v9}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v0, "camera_position"

    .line 334
    .line 335
    invoke-static {v2, v3, v9, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v0, "capture_format_index"

    .line 343
    .line 344
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v9}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v9}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v9}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v9}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 360
    .line 361
    invoke-static {v0, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_5
    iget-object v0, v1, LX/DxQ;->A0C:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1b

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    const-string v2, "CameraLoggerHelperImpl"

    .line 388
    .line 389
    const-string v0, "logCameraSelectFormatToggled() cameraSession is null"

    .line 390
    .line 391
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    iget-object v9, v1, LX/DxQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    iget-object v11, v12, LX/Bz6;->A05:LX/DJb;

    .line 398
    .line 399
    iget-object v3, v12, LX/Bz6;->A03:LX/Dau;

    .line 400
    .line 401
    iget-object v10, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v10, LX/A6w;

    .line 404
    .line 405
    iget-object v2, v12, LX/Bz6;->A01:LX/DR9;

    .line 406
    .line 407
    if-nez v2, :cond_c

    .line 408
    .line 409
    const-string v0, "cameraConfigurationSetup"

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_c
    iget-object v0, v12, LX/Bz6;->A08:Ljava/util/Map;

    .line 414
    .line 415
    invoke-virtual {v11, v2, v10, v0}, LX/DJb;->A00(LX/DR9;LX/A6w;Ljava/util/Map;)LX/DYK;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/DYK;->A00(LX/DYK;)Ljava/util/LinkedHashSet;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    add-int/lit8 v2, v19, 0x1

    .line 436
    .line 437
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eq v6, v0, :cond_e

    .line 442
    .line 443
    move/from16 v19, v2

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_d
    const/16 v19, -0x1

    .line 447
    .line 448
    :cond_e
    iget-object v0, v1, LX/DxQ;->A06:LX/Bwg;

    .line 449
    .line 450
    iget-object v0, v0, LX/Bwg;->A0D:LX/Jjv;

    .line 451
    .line 452
    invoke-static {v0}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 457
    .line 458
    .line 459
    move-result v20

    .line 460
    iget-object v3, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LX/A6w;

    .line 463
    .line 464
    sget-object v2, LX/CkB;->A02:LX/CkB;

    .line 465
    .line 466
    const/4 v0, 0x4

    .line 467
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-static {v3}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    move-object/from16 v16, v8

    .line 483
    .line 484
    move-object/from16 v17, v6

    .line 485
    .line 486
    invoke-virtual/range {v14 .. v20}, LX/Dc5;->A1c(LX/CkS;LX/CkO;LX/CjT;Ljava/util/List;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_f
    iget-object v0, v7, LX/Dbe;->A0P:Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, LX/DbG;->A01(LX/CjT;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eq v0, v1, :cond_10

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    const-string v8, "CameraTool"

    .line 509
    .line 510
    const-string v1, "This tool does not have a secondary slider menu"

    .line 511
    .line 512
    move-object/from16 v0, v21

    .line 513
    .line 514
    invoke-static {v0, v8, v1, v10}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    new-instance v10, LX/Bw9;

    .line 526
    .line 527
    invoke-direct {v10, v1, v6}, LX/Bw9;-><init>(Landroid/content/Context;LX/CjT;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LX/DxR;

    .line 531
    .line 532
    invoke-direct {v0, v6, v7}, LX/DxR;-><init>(LX/CjT;LX/Dbe;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v10, LX/Bw9;->A00:LX/EaC;

    .line 536
    .line 537
    iget-object v8, v7, LX/Dbe;->A0J:LX/BvL;

    .line 538
    .line 539
    invoke-static {v6, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v8, LX/BvL;->A03:LX/DxQ;

    .line 543
    .line 544
    if-nez v0, :cond_12

    .line 545
    .line 546
    const-string v0, "delegate"

    .line 547
    .line 548
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v11

    .line 552
    :cond_11
    invoke-static {v6}, LX/DWD;->A01(LX/CjT;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/4 v0, 0x2

    .line 561
    if-le v1, v0, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v6, v7, LX/Dbe;->A06:LX/CjT;

    .line 568
    .line 569
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v10, LX/BvX;

    .line 573
    .line 574
    invoke-direct {v10, v1}, LX/BvX;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    invoke-static {v1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    iget-object v8, v7, LX/Dbe;->A0J:LX/BvL;

    .line 586
    .line 587
    invoke-static {v6, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v8, LX/BvL;->A03:LX/DxQ;

    .line 591
    .line 592
    if-eqz v0, :cond_27

    .line 593
    .line 594
    iget-object v0, v0, LX/DxQ;->A03:LX/Bz6;

    .line 595
    .line 596
    invoke-static {v6, v0}, LX/Bz6;->A00(LX/CjT;LX/Bz6;)LX/Dau;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 603
    .line 604
    .line 605
    move-result v18

    .line 606
    new-instance v0, LX/D1b;

    .line 607
    .line 608
    invoke-direct {v0, v7}, LX/D1b;-><init>(LX/Dbe;)V

    .line 609
    .line 610
    .line 611
    new-instance v11, LX/DEX;

    .line 612
    .line 613
    move-object v14, v0

    .line 614
    move-object/from16 v15, v21

    .line 615
    .line 616
    move-object v13, v6

    .line 617
    move-object v12, v1

    .line 618
    invoke-direct/range {v11 .. v18}, LX/DEX;-><init>(Landroid/content/Context;LX/CjT;LX/D1b;Lcom/instagram/service/session/UserSession;III)V

    .line 619
    .line 620
    .line 621
    iput-object v11, v10, LX/BvX;->A00:LX/DEX;

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    iget-object v0, v11, LX/DEX;->A08:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    :goto_8
    if-ge v14, v13, :cond_14

    .line 631
    .line 632
    iget-object v15, v11, LX/DEX;->A07:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/DD5;

    .line 639
    .line 640
    iget-object v12, v0, LX/DD5;->A04:LX/BvF;

    .line 641
    .line 642
    iget v0, v10, LX/BvX;->A03:I

    .line 643
    .line 644
    invoke-static {v12, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/DD5;

    .line 655
    .line 656
    iget v0, v0, LX/DD5;->A03:I

    .line 657
    .line 658
    invoke-virtual {v12, v0}, LX/BvF;->setIcon(I)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v14, v14, 0x1

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_12
    iget-object v0, v0, LX/DxQ;->A03:LX/Bz6;

    .line 665
    .line 666
    invoke-static {v6, v0}, LX/Bz6;->A01(LX/CjT;LX/Bz6;)LX/Dau;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/D16;

    .line 673
    .line 674
    invoke-virtual {v10, v0}, LX/Bw9;->setSecondarySliderValues(LX/D16;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    :cond_13
    invoke-virtual {v10, v11}, LX/Bw9;->setToolDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    :cond_14
    iget-object v0, v7, LX/Dbe;->A09:LX/BvE;

    .line 691
    .line 692
    if-eqz v0, :cond_15

    .line 693
    .line 694
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    iput-object v0, v7, LX/Dbe;->A09:LX/BvE;

    .line 699
    .line 700
    iput-object v0, v7, LX/Dbe;->A06:LX/CjT;

    .line 701
    .line 702
    :cond_15
    iget-object v11, v7, LX/Dbe;->A0G:LX/Dbl;

    .line 703
    .line 704
    invoke-virtual {v11, v2, v3, v4}, LX/Dbl;->A0E(DZ)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v7, LX/Dbe;->A09:LX/BvE;

    .line 708
    .line 709
    if-nez v0, :cond_16

    .line 710
    .line 711
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, LX/BvE;

    .line 715
    .line 716
    invoke-direct {v0, v1}, LX/BvE;-><init>(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v7, LX/Dbe;->A09:LX/BvE;

    .line 720
    .line 721
    :cond_16
    invoke-virtual {v0, v10}, LX/BvE;->setSecondaryMenu(LX/EiK;)V

    .line 722
    .line 723
    .line 724
    iget-boolean v1, v7, LX/Dbe;->A0B:Z

    .line 725
    .line 726
    iget-object v0, v7, LX/Dbe;->A03:Landroid/view/View;

    .line 727
    .line 728
    if-eqz v1, :cond_19

    .line 729
    .line 730
    if-eqz v0, :cond_17

    .line 731
    .line 732
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    :cond_17
    iget-object v1, v7, LX/Dbe;->A09:LX/BvE;

    .line 736
    .line 737
    if-eqz v1, :cond_18

    .line 738
    .line 739
    const v0, 0x7f0600a0

    .line 740
    .line 741
    .line 742
    :goto_9
    invoke-virtual {v1, v0}, LX/BvE;->setSecondaryMenuBackgroundColor(I)V

    .line 743
    .line 744
    .line 745
    :cond_18
    check-cast v10, Landroid/view/View;

    .line 746
    .line 747
    const/16 v0, 0xb0

    .line 748
    .line 749
    invoke-static {v10, v0, v7}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iput-object v6, v7, LX/Dbe;->A06:LX/CjT;

    .line 753
    .line 754
    iget-object v0, v7, LX/Dbe;->A09:LX/BvE;

    .line 755
    .line 756
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 760
    .line 761
    invoke-virtual {v11, v0, v1}, LX/Dbl;->A0C(D)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :cond_19
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v7, LX/Dbe;->A09:LX/BvE;

    .line 770
    .line 771
    if-eqz v1, :cond_18

    .line 772
    .line 773
    const v0, 0x7f0601c6

    .line 774
    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_1a
    if-ne v1, v0, :cond_7

    .line 778
    .line 779
    iput-object v6, v7, LX/Dbe;->A06:LX/CjT;

    .line 780
    .line 781
    iget-object v8, v7, LX/Dbe;->A0I:LX/DJA;

    .line 782
    .line 783
    iget-object v0, v7, LX/Dbe;->A0J:LX/BvL;

    .line 784
    .line 785
    invoke-static {v6, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v0, LX/BvL;->A03:LX/DxQ;

    .line 789
    .line 790
    if-eqz v0, :cond_27

    .line 791
    .line 792
    iget-object v0, v0, LX/DxQ;->A03:LX/Bz6;

    .line 793
    .line 794
    invoke-static {v6, v0}, LX/Bz6;->A00(LX/CjT;LX/Bz6;)LX/Dau;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    iget-object v0, v8, LX/DJA;->A00:LX/BvL;

    .line 809
    .line 810
    iget-object v0, v0, LX/BvL;->A03:LX/DxQ;

    .line 811
    .line 812
    if-eqz v0, :cond_27

    .line 813
    .line 814
    iget-object v0, v0, LX/DxQ;->A03:LX/Bz6;

    .line 815
    .line 816
    invoke-virtual {v0, v6, v1}, LX/Bz6;->A0L(LX/CjT;I)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :cond_1b
    iget-object v2, v1, LX/DxQ;->A08:Ljava/util/Map;

    .line 822
    .line 823
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1c

    .line 828
    .line 829
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/Iterable;

    .line 834
    .line 835
    if-eqz v0, :cond_1e

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1e

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/Ec6;

    .line 852
    .line 853
    invoke-interface {v0, v5}, LX/Ec6;->onChanged(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_1c
    if-eqz v13, :cond_1d

    .line 858
    .line 859
    sget-object v0, LX/CjT;->A0U:LX/CjT;

    .line 860
    .line 861
    if-eq v0, v6, :cond_1d

    .line 862
    .line 863
    sget-object v0, LX/CjT;->A07:LX/CjT;

    .line 864
    .line 865
    if-eq v0, v6, :cond_1d

    .line 866
    .line 867
    sget-object v0, LX/CjT;->A03:LX/CjT;

    .line 868
    .line 869
    if-eq v0, v6, :cond_1d

    .line 870
    .line 871
    iget-object v0, v1, LX/DxQ;->A03:LX/Bz6;

    .line 872
    .line 873
    invoke-virtual {v0, v6}, LX/Bz6;->A0J(LX/CjT;)V

    .line 874
    .line 875
    .line 876
    :cond_1d
    iget-object v1, v1, LX/DxQ;->A09:Ljava/util/Map;

    .line 877
    .line 878
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1e

    .line 883
    .line 884
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/Ec6;

    .line 889
    .line 890
    if-eqz v0, :cond_1e

    .line 891
    .line 892
    invoke-interface {v0, v5}, LX/Ec6;->onChanged(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_1e
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:LX/Cir;

    .line 896
    .line 897
    if-eqz v1, :cond_20

    .line 898
    .line 899
    sget-object v0, LX/CjT;->A0I:LX/CjT;

    .line 900
    .line 901
    if-ne v6, v0, :cond_21

    .line 902
    .line 903
    sget-object v0, LX/Cir;->A04:LX/Cir;

    .line 904
    .line 905
    if-ne v1, v0, :cond_21

    .line 906
    .line 907
    invoke-static/range {v21 .. v21}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "dismissed_new_audience_controls_tool_badge"

    .line 912
    .line 913
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    :cond_1f
    :goto_b
    invoke-virtual {v5, v8}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/Cir;)V

    .line 917
    .line 918
    .line 919
    :cond_20
    new-instance v0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;

    .line 920
    .line 921
    invoke-direct {v0, v5, v4}, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v5, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :cond_21
    sget-object v0, LX/CjT;->A08:LX/CjT;

    .line 930
    .line 931
    if-ne v6, v0, :cond_23

    .line 932
    .line 933
    sget-object v0, LX/Cir;->A04:LX/Cir;

    .line 934
    .line 935
    if-ne v1, v0, :cond_23

    .line 936
    .line 937
    iget-object v1, v7, LX/Dbe;->A0H:LX/A6w;

    .line 938
    .line 939
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 940
    .line 941
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_22

    .line 946
    .line 947
    invoke-static/range {v21 .. v21}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v0, "dismissed_new_stories_dual_tool_badge"

    .line 952
    .line 953
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_22
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 958
    .line 959
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_1f

    .line 964
    .line 965
    invoke-static/range {v21 .. v21}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "dismissed_new_clips_dual_tool_badge"

    .line 970
    .line 971
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_23
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 976
    .line 977
    if-ne v6, v0, :cond_24

    .line 978
    .line 979
    sget-object v0, LX/Cir;->A04:LX/Cir;

    .line 980
    .line 981
    if-ne v1, v0, :cond_24

    .line 982
    .line 983
    iget-object v0, v7, LX/Dbe;->A0H:LX/A6w;

    .line 984
    .line 985
    instance-of v0, v0, LX/CPH;

    .line 986
    .line 987
    if-eqz v0, :cond_24

    .line 988
    .line 989
    invoke-static/range {v21 .. v21}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v0, "dismissed_new_clips_boomerang_tool_badge"

    .line 994
    .line 995
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_24
    sget-object v0, LX/CjT;->A0D:LX/CjT;

    .line 1000
    .line 1001
    if-ne v6, v0, :cond_1f

    .line 1002
    .line 1003
    sget-object v0, LX/Cir;->A04:LX/Cir;

    .line 1004
    .line 1005
    if-ne v1, v0, :cond_1f

    .line 1006
    .line 1007
    invoke-static/range {v21 .. v21}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "dismissed_new_clips_green_screen_tool_badge"

    .line 1012
    .line 1013
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :pswitch_3
    iget-object v4, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, LX/C2F;

    .line 1020
    .line 1021
    iget-object v5, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v5, LX/C7b;

    .line 1024
    .line 1025
    iget-object v3, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1028
    .line 1029
    iget-boolean v0, v5, LX/C7b;->A03:Z

    .line 1030
    .line 1031
    if-eqz v0, :cond_25

    .line 1032
    .line 1033
    const/4 v0, 0x1

    .line 1034
    invoke-static {v4, v0}, LX/C2F;->A01(LX/C2F;Z)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_25
    iget-object v0, v4, LX/C2F;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget-object v0, v5, LX/C7b;->A05:LX/Cj2;

    .line 1046
    .line 1047
    iget-object v1, v0, LX/Cj2;->A02:LX/CkX;

    .line 1048
    .line 1049
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_26

    .line 1054
    .line 1055
    iget-object v0, v2, LX/Dc5;->A0B:LX/CkO;

    .line 1056
    .line 1057
    if-eqz v0, :cond_26

    .line 1058
    .line 1059
    invoke-static {v1, v0, v2}, LX/Dc5;->A0f(LX/CkX;LX/CkO;LX/Dc5;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_26
    const/4 v0, 0x0

    .line 1063
    invoke-static {v4, v0}, LX/C2F;->A01(LX/C2F;Z)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v0, 0x1

    .line 1067
    iput-boolean v0, v5, LX/C7b;->A03:Z

    .line 1068
    .line 1069
    invoke-static {v4, v5, v3}, LX/C2F;->A00(LX/C2F;LX/C7b;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v5, v4, LX/C2F;->A06:LX/C7b;

    .line 1073
    .line 1074
    iput-object v3, v4, LX/C2F;->A07:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1075
    .line 1076
    iput-boolean v0, v4, LX/C2F;->A08:Z

    .line 1077
    .line 1078
    iget-object v4, v4, LX/C2F;->A0E:LX/E2r;

    .line 1079
    .line 1080
    iget v3, v5, LX/C7b;->A00:I

    .line 1081
    .line 1082
    iget-object v0, v4, LX/E2r;->A0v:Landroidx/recyclerview/widget/RecyclerView;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const/4 v0, 0x3

    .line 1089
    new-instance v1, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;

    .line 1090
    .line 1091
    invoke-direct {v1, v2, v4, v0}, Landroidx/recyclerview/widget/IDxSScrollerShape49S0100000_4_I2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    iput v3, v1, LX/Liu;->A00:I

    .line 1095
    .line 1096
    iget-object v0, v4, LX/E2r;->A0t:LX/LyY;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, LX/LyY;->A1S(LX/Liu;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :cond_27
    const-string v0, "delegate"

    .line 1104
    .line 1105
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    throw v8

    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
