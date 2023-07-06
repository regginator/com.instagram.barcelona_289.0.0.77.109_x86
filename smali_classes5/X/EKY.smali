.class public final synthetic LX/EKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/DXX;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/DXX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EKY;->A01:LX/DXX;

    iput-object p1, p0, LX/EKY;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/EKY;->A01:LX/DXX;

    .line 1
    .line 2
    iget-object v8, p0, LX/EKY;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v7, v4, LX/DXX;->A0C:LX/DbC;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/DbC;->A06()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iput-object v9, v4, LX/DXX;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, v4, LX/DXX;->A0E:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v6}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/DXX;->A09:LX/Bz6;

    .line 19
    .line 20
    iget-object v3, v0, LX/Bz6;->A03:LX/Dau;

    .line 21
    .line 22
    iget-object v0, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/A6w;

    .line 25
    .line 26
    const v5, 0x10d000b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v5}, LX/Db3;->A02(LX/A6w;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 33
    .line 34
    if-eqz v9, :cond_9

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_8

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_7

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_8

    .line 48
    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    :goto_0
    const-string v0, "flash_mode"

    .line 52
    .line 53
    invoke-virtual {v2, v5, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, LX/DXX;->A06:LX/DVf;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/DVf;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "audio"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, LX/KGN;->A01:I

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v3, Landroid/media/AudioManager;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v1, :cond_0

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v4, LX/DXX;->A05:Landroid/media/MediaActionSound;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/media/MediaActionSound;->play(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v2}, LX/DVf;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 107
    .line 108
    const-string v0, "previewCaptureOutput"

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const-string v0, "internalScriptingAPI"

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/D5l;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, v0, LX/D5l;->A00:LX/D0h;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-boolean v0, v0, LX/D0h;->A00:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    :cond_1
    new-instance v1, LX/Dly;

    .line 135
    .line 136
    invoke-direct {v1, v4}, LX/Dly;-><init>(LX/DXX;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/DVf;->A09:LX/Lfw;

    .line 140
    .line 141
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0, v1}, LX/Ejn;->Cxf(LX/Mgd;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    iget-object v5, v4, LX/DXX;->A0B:LX/Dqa;

    .line 150
    .line 151
    iget-object v0, v5, LX/Dqa;->A05:LX/MF2;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v7}, LX/DbC;->A06()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v2, 0x1

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v1, v2, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    if-eq v1, v0, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v7}, LX/DbC;->A03(LX/DbC;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-boolean v0, v7, LX/DbC;->A06:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    :cond_5
    :goto_1
    iput-boolean v2, v4, LX/DXX;->A03:Z

    .line 182
    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    invoke-static {v0}, LX/LCy;->A02(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v6}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v3, LX/Dau;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/A6w;

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, LX/Db3;->A02(LX/A6w;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v5, LX/Dqa;->A05:LX/MF2;

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;

    .line 204
    .line 205
    invoke-direct {v1, v4}, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;-><init>(LX/DXX;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xf

    .line 209
    .line 210
    invoke-static {v4, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v1, v0}, LX/MF2;->A0F(LX/DUO;LX/DUO;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, v4, LX/DXX;->A00:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    iget-object v1, v5, LX/Dqa;->A05:LX/MF2;

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    iget-object v0, v1, LX/MF2;->A0E:LX/DRE;

    .line 225
    .line 226
    iget-object v0, v0, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 227
    .line 228
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    invoke-static {v4, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0, v2, v2}, LX/MF2;->A0E(LX/DUO;II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    const/4 v2, 0x0

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    const-string v1, "2"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    const-string v1, "1"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    const-string v1, "null"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    new-instance v5, LX/CMK;

    .line 259
    .line 260
    invoke-direct {v5, v4}, LX/CMK;-><init>(LX/DXX;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v5, LX/CMK;->A01:LX/DXX;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :try_start_0
    iget-object v0, v6, LX/DXX;->A0B:LX/Dqa;

    .line 267
    .line 268
    iget-object v0, v0, LX/Dqa;->A05:LX/MF2;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, LX/MF2;->A04()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :catch_0
    :cond_b
    iput-object v1, v5, LX/CMK;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v4, v6, LX/DXX;->A0B:LX/Dqa;

    .line 283
    .line 284
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object v0, v0, LX/MF2;->A0E:LX/DRE;

    .line 289
    .line 290
    iget-object v0, v0, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    const/16 v3, 0x11

    .line 295
    .line 296
    invoke-static {v3}, LX/LCy;->A02(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v0, v6, LX/DXX;->A0E:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v6, LX/DXX;->A09:LX/Bz6;

    .line 307
    .line 308
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v1, v2}, LX/Db3;->A02(LX/A6w;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/Dqa;->A05:LX/MF2;

    .line 316
    .line 317
    invoke-static {v5, v3}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v1, v0, LX/MF2;->A0D:LX/LpK;

    .line 322
    .line 323
    sget-object v0, LX/ElS;->A00:LX/LDL;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/LpK;->A01(LX/LDL;)LX/MhQ;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LX/ElS;

    .line 330
    .line 331
    check-cast v4, LX/LCU;

    .line 332
    .line 333
    iget-object v3, v4, LX/LCU;->A00:LX/MhP;

    .line 334
    .line 335
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v3, v0, v2, v1}, LX/LR2;->A00(LX/MhP;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/LCU;->A04:LX/LsG;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;

    .line 350
    .line 351
    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/optic/IDxSCallbackShape19S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    const-string v0, "CameraViewController is null"

    .line 357
    .line 358
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    iget-object v0, v0, LX/LsG;->A0M:LX/MfI;

    .line 367
    .line 368
    invoke-interface {v0, v1, v2, v2}, LX/MfI;->B39(LX/DUO;II)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_d
    iget-object v0, v6, LX/DXX;->A07:LX/8YL;

    .line 373
    .line 374
    invoke-interface {v0, v5}, LX/8YL;->schedule(LX/8Zw;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_e
    invoke-virtual {v1, v2, v2}, LX/MF2;->A06(II)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v4, LX/DXX;->A00:Landroid/graphics/Bitmap;

    .line 383
    .line 384
    return-void
    .line 385
    .line 386
    .line 387
.end method
