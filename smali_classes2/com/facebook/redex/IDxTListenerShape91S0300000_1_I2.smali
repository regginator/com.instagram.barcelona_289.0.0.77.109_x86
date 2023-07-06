.class public Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 18
    .line 19
    invoke-direct {v2, v0, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const-string v1, "everyone"

    .line 25
    .line 26
    :goto_0
    const-string v0, "live_broadcast"

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, LX/3Qi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 33
    .line 34
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/34B;->A00:LX/34B;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v4}, LX/0gN;->A01(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, LX/Gdi;->A0K(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    sget-object v0, LX/34B;->A00:LX/34B;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v4, v5}, LX/Gdi;->A01(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v4, v1, v2}, LX/GcS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    invoke-static {v4, v5}, LX/Gdi;->A01(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4, v1, v2}, LX/GcS;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-static {v4, v5}, LX/Gdi;->A01(Landroid/content/Context;LX/0if;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, LX/Gdi;->A0O(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-string v1, "off"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, LX/0wy;->A0N()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/0ye;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroid/view/View;

    .line 135
    .line 136
    sget-object v1, LX/2Ey;->A04:LX/2Ey;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-ne v0, v1, :cond_9

    .line 140
    .line 141
    iget-object v2, v4, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v2}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v4, LX/0ye;->A0O:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/2Ey;->A06(LX/4rm;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    :cond_6
    const/4 v0, 0x1

    .line 160
    :goto_4
    if-eq v0, p1, :cond_8

    .line 161
    .line 162
    iget-boolean v0, v4, LX/0ye;->A09:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-boolean v1, v4, LX/0ye;->A06:Z

    .line 167
    .line 168
    iget-boolean v0, v4, LX/0ye;->A07:Z

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const-string v1, "profile_icon_and_tooltip_show_both"

    .line 175
    .line 176
    :goto_5
    const-string v0, "click"

    .line 177
    .line 178
    invoke-static {v2, v0, v1, p1}, LX/2ud;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const-class v0, LX/0ye;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "ig_android_linking_cache_feed_composer"

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, LX/3Xx;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    sget-object v1, LX/2Eo;->A0G:LX/2Eo;

    .line 196
    .line 197
    sget-object v0, LX/2Ep;->A0C:LX/2Ep;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iput-boolean v5, v4, LX/0ye;->A09:Z

    .line 203
    .line 204
    :cond_8
    if-eqz p1, :cond_a

    .line 205
    .line 206
    sget-object v0, LX/2ED;->A05:LX/2ED;

    .line 207
    .line 208
    :goto_6
    invoke-static {v0, v4, p1}, LX/0ye;->A00(LX/2ED;LX/0ye;Z)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    sget-object v0, LX/2ED;->A04:LX/2ED;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const-string v1, "profile_icon_only_shown_only"

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    if-eqz v0, :cond_d

    .line 222
    .line 223
    const-string v1, "tooltip_shown_only"

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    const/4 v1, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_e
    const/4 v0, 0x0

    .line 229
    goto :goto_4

    .line 230
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, LX/0ye;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroid/view/View;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/3D3;

    .line 241
    .line 242
    iget-boolean v0, v5, LX/0ye;->A0C:Z

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v2, v5, LX/0ye;->A02:LX/3Tm;

    .line 247
    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    const v1, 0x7f111902

    .line 251
    .line 252
    .line 253
    const v0, 0x7f1118ef

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 257
    .line 258
    .line 259
    :goto_7
    const/4 v0, 0x0

    .line 260
    return v0

    .line 261
    :cond_f
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_10

    .line 266
    .line 267
    iget-boolean v0, v3, LX/3D3;->A01:Z

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    iget-object v2, v5, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v2}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v3, LX/3D3;->A00:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v0, LX/49a;->A01:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/2Eo;->A03:LX/2Eo;

    .line 285
    .line 286
    :goto_8
    sget-object v0, LX/2Ep;->A0D:LX/2Ep;

    .line 287
    .line 288
    invoke-static {v0, v1, v2}, LX/3ap;->A01(LX/2Ep;LX/2Eo;LX/0if;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_10
    iget-object v2, v5, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v2}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v3, LX/3D3;->A00:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v0, LX/49a;->A01:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/2Eo;->A02:LX/2Eo;

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_11
    iget-object v0, v5, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v0}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v4, v5, LX/0ye;->A0N:LX/EqB;

    .line 316
    .line 317
    iget-object v7, v3, LX/3D3;->A00:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v1, LX/3HA;->A00:LX/2T4;

    .line 327
    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    new-instance v0, LX/2T4;

    .line 331
    .line 332
    invoke-direct {v0}, LX/2T4;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v0, v1, LX/3HA;->A00:LX/2T4;

    .line 336
    .line 337
    :cond_12
    new-instance v3, LX/1vO;

    .line 338
    .line 339
    invoke-direct {v3}, LX/1vO;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v5, v2, LX/49a;->A03:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    const-string v6, "ig_ig_feed_cross_posting"

    .line 345
    .line 346
    const v8, 0xca1a

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v8}, LX/1vO;->A00(Landroidx/fragment/app/Fragment;LX/0if;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LX/4FY;

    .line 356
    .line 357
    iget-object v1, v2, LX/4FY;->A07:Landroid/view/ViewGroup;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    iget-object v6, v2, LX/4FY;->A0D:LX/3V4;

    .line 365
    .line 366
    if-eqz p1, :cond_13

    .line 367
    .line 368
    iget-object v1, v6, LX/3V4;->A02:Landroid/transition/Scene;

    .line 369
    .line 370
    iget-object v0, v6, LX/3V4;->A07:Ljava/lang/Runnable;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    iget-object v5, v6, LX/3V4;->A05:Landroid/view/ViewGroup;

    .line 377
    .line 378
    iget-object v4, v6, LX/3V4;->A02:Landroid/transition/Scene;

    .line 379
    .line 380
    iget-object v3, v6, LX/3V4;->A04:Landroid/transition/TransitionSet;

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    new-array v2, v0, [I

    .line 384
    .line 385
    const v0, 0x7f0930ca

    .line 386
    .line 387
    .line 388
    aput v0, v2, v1

    .line 389
    .line 390
    const v0, 0x7f0930d3

    .line 391
    .line 392
    .line 393
    :goto_9
    aput v0, v2, v7

    .line 394
    .line 395
    invoke-static {v4, v3, v5, v6, v2}, LX/3V4;->A00(Landroid/transition/Scene;Landroid/transition/Transition;Landroid/view/ViewGroup;LX/3V4;[I)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_13
    iget-object v1, v6, LX/3V4;->A01:Landroid/transition/Scene;

    .line 400
    .line 401
    iget-object v0, v6, LX/3V4;->A06:Ljava/lang/Runnable;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    iget-object v5, v6, LX/3V4;->A05:Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object v4, v6, LX/3V4;->A01:Landroid/transition/Scene;

    .line 410
    .line 411
    iget-object v3, v6, LX/3V4;->A04:Landroid/transition/TransitionSet;

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    new-array v2, v0, [I

    .line 415
    .line 416
    const v0, 0x7f0913d3

    .line 417
    .line 418
    .line 419
    aput v0, v2, v1

    .line 420
    .line 421
    const v0, 0x7f09118a

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 432
    .line 433
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-static {v2, v1, v0, p1}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;Z)V

    .line 438
    .line 439
    .line 440
    :goto_a
    const/4 v0, 0x1

    .line 441
    return v0

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
