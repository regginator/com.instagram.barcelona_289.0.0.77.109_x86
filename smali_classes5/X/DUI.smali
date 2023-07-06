.class public final LX/DUI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EbB;

.field public A02:LX/EeL;

.field public A03:LX/EjB;

.field public A04:LX/EbC;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Ehf;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Ehf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/DUI;->A0A:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/DUI;->A00:I

    .line 8
    .line 9
    iput-boolean v1, p0, LX/DUI;->A07:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/DUI;->A0B:Z

    .line 12
    .line 13
    new-instance v0, LX/EJA;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/EJA;-><init>(LX/DUI;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DUI;->A0D:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, LX/DUI;->A0C:LX/Ehf;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/Chq;LX/DUI;)V
    .locals 13

    .line 0
    iget-object v4, p2, LX/DUI;->A0C:LX/Ehf;

    .line 1
    .line 2
    invoke-interface {v4}, LX/Ehf;->getHandler()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p2, LX/DUI;->A0D:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p2, LX/DUI;->A05:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, LX/DUI;->A02:LX/EeL;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/ECG;

    .line 26
    .line 27
    iget-object v0, v0, LX/ECG;->A00:LX/Dqa;

    .line 28
    .line 29
    iget-object v0, v0, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, LX/DVm;->A0I:LX/Dav;

    .line 36
    .line 37
    iget-wide v7, v2, LX/DVm;->A0B:J

    .line 38
    .line 39
    const v6, 0x10d051c

    .line 40
    .line 41
    .line 42
    const-string v4, "user_cancelled"

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v2, LX/DVm;->A0B:J

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-boolean v0, p2, LX/DUI;->A07:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p2, LX/DUI;->A02:LX/EeL;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "Action up suppressed"

    .line 62
    .line 63
    :goto_0
    invoke-interface {v0, v1}, LX/EeL;->Be2(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p2, LX/DUI;->A06:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p2, LX/DUI;->A09:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "single_tap_stop"

    .line 78
    .line 79
    :goto_1
    invoke-interface {v4, v0}, LX/Ehf;->CMx(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-ne v1, v0, :cond_9

    .line 84
    .line 85
    :cond_4
    sget-object v5, LX/Chq;->A02:LX/Chq;

    .line 86
    .line 87
    if-eq p1, v5, :cond_5

    .line 88
    .line 89
    sget-object v0, LX/Chq;->A03:LX/Chq;

    .line 90
    .line 91
    if-ne p1, v0, :cond_9

    .line 92
    .line 93
    :cond_5
    move-object v9, v4

    .line 94
    check-cast v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 95
    .line 96
    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/Dbl;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v12, v0

    .line 109
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v11, v0

    .line 114
    iget-object v6, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:[I

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0X:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aget v8, v6, v0

    .line 126
    .line 127
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    add-int v7, v8, v1

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    aget v6, v6, v2

    .line 136
    .line 137
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    add-int v0, v6, v1

    .line 143
    .line 144
    invoke-virtual {v10, v8, v6, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/Chq;

    .line 154
    .line 155
    sget-object v0, LX/Chq;->A03:LX/Chq;

    .line 156
    .line 157
    if-ne v1, v0, :cond_7

    .line 158
    .line 159
    iget v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    cmpl-float v0, v1, v0

    .line 164
    .line 165
    if-ltz v0, :cond_7

    .line 166
    .line 167
    :cond_6
    iget-object v1, p2, LX/DUI;->A04:LX/EbC;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;

    .line 172
    .line 173
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;->A01:I

    .line 174
    .line 175
    packed-switch v0, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/EBb;

    .line 181
    .line 182
    iget-object v0, v2, LX/EBb;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 185
    .line 186
    const-string v0, "start_audio_mixing_voiceover"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/DUI;->A01(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, LX/EBb;->A09:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/CkX;->A0N:LX/CkX;

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/Dc5;->A0j(LX/CkX;LX/Dc5;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object v0, p2, LX/DUI;->A01:LX/EbB;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    check-cast v0, LX/ECF;

    .line 208
    .line 209
    iget-object v0, v0, LX/ECF;->A00:LX/Dqa;

    .line 210
    .line 211
    invoke-static {v0}, LX/Dqa;->A0H(LX/Dqa;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p2, LX/DUI;->A01:LX/EbB;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    check-cast v0, LX/ECF;

    .line 222
    .line 223
    iget-object v0, v0, LX/ECF;->A00:LX/Dqa;

    .line 224
    .line 225
    iget-object v0, v0, LX/Dqa;->A09:LX/Dsz;

    .line 226
    .line 227
    iget-object v1, v0, LX/Dsz;->A0P:LX/Dg0;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-boolean v0, v1, LX/Dg0;->A0d:Z

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1}, LX/Dg0;->A04()V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-interface {v4, v5}, LX/Ehf;->setMode(LX/Chq;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "ShutterButton"

    .line 242
    .line 243
    const-string v1, "Not handling single tap since camera is not initialized"

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    iget-object v1, p2, LX/DUI;->A06:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    if-ne v1, v0, :cond_b

    .line 251
    .line 252
    sget-object v0, LX/Chq;->A04:LX/Chq;

    .line 253
    .line 254
    if-eq p1, v0, :cond_a

    .line 255
    .line 256
    sget-object v0, LX/Chq;->A05:LX/Chq;

    .line 257
    .line 258
    if-ne p1, v0, :cond_b

    .line 259
    .line 260
    :cond_a
    iget-boolean v0, p2, LX/DUI;->A08:Z

    .line 261
    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    const-string v0, "long_press_stop"

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_b
    const-string v0, "ShutterButton"

    .line 269
    .line 270
    const-string v1, "Empty action at the end of ShutterButton touch"

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, LX/DUI;->A02:LX/EeL;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/Dxu;

    .line 287
    .line 288
    iget-object v0, v0, LX/Dxu;->A08:LX/D2Z;

    .line 289
    .line 290
    iget-object v0, v0, LX/D2Z;->A00:LX/Dak;

    .line 291
    .line 292
    iget-object v1, v0, LX/Dak;->A08:LX/DYS;

    .line 293
    .line 294
    new-instance v0, LX/CqD;

    .line 295
    .line 296
    invoke-direct {v0}, LX/CqD;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LX/Dqa;

    .line 306
    .line 307
    iget-object v0, v4, LX/Dqa;->A0y:LX/Dqe;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-virtual {v0}, LX/Dqe;->A09()LX/Dof;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v1, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 316
    .line 317
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    iget-object v1, v3, LX/Dof;->A03:LX/CjZ;

    .line 328
    .line 329
    sget-object v0, LX/CjZ;->A0D:LX/CjZ;

    .line 330
    .line 331
    if-ne v1, v0, :cond_d

    .line 332
    .line 333
    iget-object v0, v4, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "effect_gallery_button_tap"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/DVm;->A0J(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/Dqa;->A0u:LX/DG6;

    .line 345
    .line 346
    iget-object v0, v0, LX/DG6;->A00:LX/DbY;

    .line 347
    .line 348
    iget-object v1, v0, LX/DbY;->A06:LX/9kH;

    .line 349
    .line 350
    sget-object v0, LX/9kH;->A27:LX/9kH;

    .line 351
    .line 352
    if-ne v1, v0, :cond_c

    .line 353
    .line 354
    iget-object v0, v4, LX/Dqa;->A0v:LX/DsY;

    .line 355
    .line 356
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 357
    .line 358
    iget-object v1, v0, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 359
    .line 360
    const v0, 0xec9c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_c
    iget-object v0, v4, LX/Dqa;->A0v:LX/DsY;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, LX/DsY;->A0Z(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_d
    sget-object v0, LX/Cjs;->A02:LX/Cjs;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, LX/Dqa;->A0P(LX/Cjs;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/DES;

    .line 385
    .line 386
    iget-object v0, v0, LX/DES;->A02:LX/DFy;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape654S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/Dky;

    .line 392
    .line 393
    iget-object v0, v0, LX/Dky;->A08:LX/DFy;

    .line 394
    .line 395
    :goto_3
    iget-object v5, v0, LX/DFy;->A00:LX/CGn;

    .line 396
    .line 397
    invoke-virtual {v5}, LX/CGn;->A01()LX/DE9;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v8, v4, LX/DE9;->A03:LX/Lob;

    .line 402
    .line 403
    iget-object v0, v4, LX/DE9;->A02:LX/Czl;

    .line 404
    .line 405
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v0, v0, LX/Czl;->A00:Ljava/util/Map;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    iget-object v7, v4, LX/DE9;->A00:LX/DFo;

    .line 415
    .line 416
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    new-instance v6, LX/DAg;

    .line 420
    .line 421
    invoke-direct {v6}, LX/DAg;-><init>()V

    .line 422
    .line 423
    .line 424
    sget-object v2, LX/CzS;->A02:LX/ClS;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, v6, LX/DAg;->A01:Z

    .line 435
    .line 436
    sget-object v0, LX/CzS;->A03:LX/ClS;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput-boolean v0, v6, LX/DAg;->A03:Z

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput-boolean v0, v6, LX/DAg;->A02:Z

    .line 457
    .line 458
    sget-object v0, LX/CzS;->A01:LX/ClS;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_e

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/io/File;

    .line 471
    .line 472
    iput-object v0, v6, LX/DAg;->A00:Ljava/io/File;

    .line 473
    .line 474
    :cond_e
    iget-object v1, v8, LX/Lob;->A06:LX/MhF;

    .line 475
    .line 476
    new-instance v0, LX/DmU;

    .line 477
    .line 478
    invoke-direct {v0}, LX/DmU;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v0}, LX/MhF;->CGF(LX/Mbx;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v8, LX/Lob;->A08:LX/MAS;

    .line 485
    .line 486
    if-eqz v2, :cond_f

    .line 487
    .line 488
    new-instance v3, LX/Djr;

    .line 489
    .line 490
    invoke-direct {v3, v7, v8}, LX/Djr;-><init>(LX/DFo;LX/Lob;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, LX/Czm;

    .line 494
    .line 495
    invoke-direct {v2, v7}, LX/Czm;-><init>(LX/DFo;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "LiteCameraController must be initialized before taking photo."

    .line 499
    .line 500
    invoke-virtual {v4, v0}, LX/MAS;->A9q(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, LX/ElX;->A00:LX/LDM;

    .line 504
    .line 505
    iget-object v0, v4, LX/MAS;->A00:LX/Meh;

    .line 506
    .line 507
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/ElX;

    .line 512
    .line 513
    invoke-interface {v0, v6, v3, v2}, LX/ElX;->Cxd(LX/DAg;LX/MbT;LX/Czm;)V

    .line 514
    .line 515
    .line 516
    :goto_4
    invoke-virtual {v5}, LX/CGn;->A02()LX/Du9;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v0, LX/CjV;->A0Y:LX/CjV;

    .line 521
    .line 522
    invoke-static {v0, v1}, LX/Du9;->A00(LX/CjV;LX/Du9;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_f
    new-instance v2, LX/Djs;

    .line 527
    .line 528
    invoke-direct {v2, v7, v8}, LX/Djs;-><init>(LX/DFo;LX/Lob;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "LiteCameraController must be initialized before taking photo."

    .line 532
    .line 533
    invoke-virtual {v4, v0}, LX/MAS;->A9q(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, LX/ElX;->A00:LX/LDM;

    .line 537
    .line 538
    iget-object v0, v4, LX/MAS;->A00:LX/Meh;

    .line 539
    .line 540
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/ElX;

    .line 545
    .line 546
    invoke-interface {v0, v6, v2, v3}, LX/ElX;->Cxd(LX/DAg;LX/MbT;LX/Czm;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_10
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p2, LX/DUI;->A09:Z

    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DUI;->A01:LX/EbB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast v0, LX/ECF;

    .line 5
    .line 6
    iget-object v0, v0, LX/ECF;->A00:LX/Dqa;

    .line 7
    .line 8
    invoke-static {v0}, LX/Dqa;->A0H(LX/Dqa;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/DUI;->A01:LX/EbB;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/ECF;

    .line 19
    .line 20
    iget-object v0, v0, LX/ECF;->A00:LX/Dqa;

    .line 21
    .line 22
    iget-object v0, v0, LX/Dqa;->A09:LX/Dsz;

    .line 23
    .line 24
    iget-object v1, v0, LX/Dsz;->A0P:LX/Dg0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/Dg0;->A0d:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Dg0;->A04()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/DUI;->A0C:LX/Ehf;

    .line 36
    .line 37
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/Ehf;->setMode(LX/Chq;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LX/DUI;->A02:LX/EeL;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v0, LX/ECG;

    .line 48
    .line 49
    iget-object v0, v0, LX/ECG;->A00:LX/Dqa;

    .line 50
    .line 51
    iget-object v0, v0, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LX/DVm;->A0J(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/DUI;->A0C:LX/Ehf;

    .line 61
    .line 62
    sget-object v0, LX/Chq;->A05:LX/Chq;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/Ehf;->setMode(LX/Chq;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DUI;->A03:LX/EjB;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/EjB;->CMS(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
