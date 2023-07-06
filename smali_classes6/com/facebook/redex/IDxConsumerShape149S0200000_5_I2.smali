.class public Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/HBT;

    .line 16
    .line 17
    iget-object v0, v0, LX/HBT;->A02:LX/FRj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/FRj;->A0c:LX/Bru;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Bru;->Blw()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/G6H;

    .line 29
    .line 30
    iget-object v2, v0, LX/G6H;->A00:LX/FJ0;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v2, v1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/Gy6;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/instagram/api/schemas/StatusResponse;

    .line 58
    .line 59
    check-cast p1, LX/HPs;

    .line 60
    .line 61
    iget-object v0, v3, LX/Gy6;->A00:LX/GFB;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LX/GFB;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/98P;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/44I;->isOk()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v1, LX/98P;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/98P;

    .line 99
    .line 100
    iget-object v0, v0, LX/98P;->A00:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/HsJ;

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/Gy6;->A01(LX/HsJ;LX/Gy6;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/Gy6;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/HsJ;

    .line 119
    .line 120
    check-cast p1, LX/HPs;

    .line 121
    .line 122
    iget-object v0, v2, LX/Gy6;->A00:LX/GFB;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, LX/GFB;->A00()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/8aA;

    .line 140
    .line 141
    invoke-interface {v0}, LX/8aA;->isOk()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-static {v1, v2}, LX/Gy6;->A01(LX/HsJ;LX/Gy6;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    check-cast p1, LX/G1H;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LX/Gy7;

    .line 160
    .line 161
    iget-object v9, p1, LX/G1H;->A00:Ljava/util/List;

    .line 162
    .line 163
    iget-boolean v6, p1, LX/G1H;->A01:Z

    .line 164
    .line 165
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v4, v7, LX/Gy7;->A0C:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 180
    .line 181
    invoke-direct {v0, v3, v8, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(ZZLjava/util/List;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/FJ0;->A01(Ljava/lang/Object;)LX/FJ0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    check-cast v0, LX/FJ0;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 200
    .line 201
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v7, v0, v9}, LX/Gy7;->A00(LX/Gy7;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_5
    iput-boolean v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 218
    .line 219
    iput-boolean v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 220
    .line 221
    iget-object v0, v7, LX/Gy7;->A0B:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/FJ1;

    .line 231
    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    invoke-static {p1}, LX/Bs8;->A0t(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/Gy7;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, v4, LX/Gy7;->A0C:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/FJ0;

    .line 255
    .line 256
    if-eqz v2, :cond_1

    .line 257
    .line 258
    invoke-virtual {v2}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 263
    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v4, v0, v5}, LX/Gy7;->A00(LX/Gy7;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, v4, LX/Gy7;->A0B:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LX/Gc5;

    .line 290
    .line 291
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 292
    .line 293
    new-instance v3, LX/LBz;

    .line 294
    .line 295
    invoke-direct {v3, p1}, LX/LBz;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v0, 0x1

    .line 303
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape158S0000000_5_I2;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxMCallbackShape158S0000000_5_I2;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string v0, "should_present_security_alert"

    .line 309
    .line 310
    invoke-virtual {v3, v1, v0, v2}, LX/LBz;->A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_5
    check-cast p1, LX/G4N;

    .line 316
    .line 317
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    new-instance v1, LX/GzZ;

    .line 324
    .line 325
    invoke-direct {v1, v0}, LX/GzZ;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 326
    .line 327
    .line 328
    iget v0, p1, LX/G4N;->A01:I

    .line 329
    .line 330
    iput v0, v1, LX/GzZ;->A00:I

    .line 331
    .line 332
    iput-boolean v2, v1, LX/GzZ;->A01:Z

    .line 333
    .line 334
    invoke-static {v1}, LX/GzZ;->A00(LX/GzZ;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 340
    .line 341
    iget-object v0, p1, LX/G4N;->A02:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/EcA;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/HrT;

    .line 349
    .line 350
    sget-object v0, LX/H1C;->A00:LX/H1C;

    .line 351
    .line 352
    invoke-interface {v1, v0}, LX/HrT;->C2P(LX/Hhn;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, LX/HrT;->CGH()V

    .line 356
    .line 357
    .line 358
    iget v0, p1, LX/G4N;->A00:F

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, LX/GDU;

    .line 372
    .line 373
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, LX/Gc5;

    .line 376
    .line 377
    check-cast p1, Lcom/facebook/msys/mci/NotificationCenter;

    .line 378
    .line 379
    iget-object v1, v3, LX/GDU;->A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 380
    .line 381
    const-string v0, "MEMOfflineHandlingCompletionNotification"

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, LX/GDU;->A03:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 388
    .line 389
    const-string v0, "MEMOfflineHandlingPreviewNotification"

    .line 390
    .line 391
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, LX/GDU;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 395
    .line 396
    const-string v0, "MEMOnScreenDisplayNotification"

    .line 397
    .line 398
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v3, LX/GDU;->A04:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 402
    .line 403
    const-string v0, "MEMRemovedMessageIdReadyNotification"

    .line 404
    .line 405
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LX/GDU;

    .line 412
    .line 413
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, LX/Gc5;

    .line 416
    .line 417
    check-cast p1, Lcom/facebook/msys/mci/NotificationCenter;

    .line 418
    .line 419
    iget-object v1, v3, LX/GDU;->A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 420
    .line 421
    const-string v0, "MEMOfflineHandlingCompletionNotification"

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v3, LX/GDU;->A03:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 428
    .line 429
    const-string v0, "MEMOfflineHandlingPreviewNotification"

    .line 430
    .line 431
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v3, LX/GDU;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 435
    .line 436
    const-string v0, "MEMOnScreenDisplayNotification"

    .line 437
    .line 438
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v3, LX/GDU;->A04:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 442
    .line 443
    const-string v0, "MEMRemovedMessageIdReadyNotification"

    .line 444
    .line 445
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 446
    .line 447
    .line 448
    :goto_1
    invoke-virtual {v4}, LX/Gc5;->A04()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_6
    invoke-static {v2, v3}, LX/Gy6;->A00(LX/HsJ;LX/Gy6;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    nop

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 484
    .line 485
    .line 486
.end method
