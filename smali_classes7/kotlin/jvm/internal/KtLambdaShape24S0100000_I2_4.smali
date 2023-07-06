.class public Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7Aj;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7Aj;->A02()LX/75D;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-object v3

    .line 17
    :pswitch_1
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ez6;

    .line 44
    .line 45
    iget-wide v0, v0, LX/Ez6;->A02:J

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/JXd;

    .line 54
    .line 55
    iget-object v1, v0, LX/JXd;->A00:LX/IPd;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v0, "cask"

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    const v0, 0x16e6d589

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1, v3, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "bluetooth"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v0, v3, Landroid/bluetooth/BluetoothManager;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    return-object v3

    .line 95
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v0, "display_input_as_warning"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_2

    .line 111
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/L0q;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, LX/L0q;->A0B:LX/Btn;

    .line 120
    .line 121
    new-instance v3, Landroid/view/GestureDetector;

    .line 122
    .line 123
    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/GSR;

    .line 130
    .line 131
    iget-object v1, v0, LX/GSR;->A01:Ljava/util/Map;

    .line 132
    .line 133
    const-string v0, "unique_id"

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    return-object v3

    .line 140
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/GSR;

    .line 143
    .line 144
    iget-object v2, v0, LX/GSR;->A00:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v1, 0x5f

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v2, v1}, LX/8Q9;->A0X(Ljava/lang/CharSequence;C)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v2, v1}, LX/8Q9;->A07(Ljava/lang/CharSequence;C)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0, v2}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/GSR;->A09:Ljava/util/Set;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/GSR;

    .line 172
    .line 173
    iget-object v0, v1, LX/GSR;->A05:LX/0Pj;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    iget-object v0, v1, LX/GSR;->A03:LX/0Pj;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    :cond_2
    const/4 v3, 0x1

    .line 199
    goto :goto_2

    .line 200
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/GSR;

    .line 203
    .line 204
    iget-object v2, v0, LX/GSR;->A00:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v1, 0x5f

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v2, v1}, LX/8Q9;->A0X(Ljava/lang/CharSequence;C)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-static {v2, v1}, LX/8Q9;->A07(Ljava/lang/CharSequence;C)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0, v2}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/GSR;->A08:Ljava/util/Set;

    .line 227
    .line 228
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    return-object v3

    .line 237
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/GSR;

    .line 240
    .line 241
    iget-object v1, v0, LX/GSR;->A00:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v0, 0x23

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/8Q9;->A0X(Ljava/lang/CharSequence;C)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    return-object v3

    .line 254
    :pswitch_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/GSR;

    .line 261
    .line 262
    iget-object v3, v0, LX/GSR;->A00:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    new-array v2, v0, [C

    .line 266
    .line 267
    const/16 v1, 0x5f

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    aput-char v1, v2, v0

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v3, v2, v0}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_4

    .line 296
    .line 297
    sget-object v0, LX/GSR;->A09:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_4

    .line 304
    .line 305
    sget-object v0, LX/GSR;->A08:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_5
    const-string v3, "_"

    .line 318
    .line 319
    const/16 v8, 0x3e

    .line 320
    .line 321
    move-object v5, v4

    .line 322
    move-object v7, v4

    .line 323
    invoke-static/range {v3 .. v8}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    return-object v3

    .line 328
    :pswitch_c
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, LX/GyY;

    .line 336
    .line 337
    invoke-direct {v3, v0}, LX/GyY;-><init>(LX/0pK;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/Lxb;

    .line 344
    .line 345
    new-instance v3, LX/Kzd;

    .line 346
    .line 347
    invoke-direct {v3, v0}, LX/Kzd;-><init>(LX/Lxb;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/G3y;

    .line 354
    .line 355
    iget-object v0, v0, LX/G3y;->A02:LX/0ZU;

    .line 356
    .line 357
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    return-object v3

    .line 362
    :pswitch_f
    const-string v1, "proxy_service"

    .line 363
    .line 364
    const-string v0, "onExiting"

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_10
    const-string v1, "proxy_service"

    .line 368
    .line 369
    const-string v0, "onConnecting"

    .line 370
    .line 371
    :goto_4
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/JuU;

    .line 377
    .line 378
    iget-object v2, v0, LX/JuU;->A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 379
    .line 380
    if-eqz v2, :cond_a

    .line 381
    .line 382
    monitor-enter v2

    .line 383
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isProxyMode:Z

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    iput-boolean v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isProxyMode:Z

    .line 389
    .line 390
    const-string v0, ""

    .line 391
    .line 392
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    .line 393
    .line 394
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I

    .line 395
    .line 396
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    .line 397
    .line 398
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientRegion:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->observers:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/Kpn;

    .line 419
    .line 420
    invoke-interface {v0}, LX/Kpn;->BuI()V

    .line 421
    .line 422
    .line 423
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :cond_6
    monitor-exit v2

    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :catchall_0
    move-exception v0

    .line 428
    monitor-exit v2

    .line 429
    throw v0

    .line 430
    :pswitch_11
    const-string v1, "proxy_service"

    .line 431
    .line 432
    const-string v0, "onConnected"

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LX/JuU;

    .line 440
    .line 441
    iget-object v6, v1, LX/JuU;->A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 442
    .line 443
    if-eqz v6, :cond_a

    .line 444
    .line 445
    iget v4, v1, LX/JuU;->A00:I

    .line 446
    .line 447
    iget v3, v1, LX/JuU;->A01:I

    .line 448
    .line 449
    iget-object v2, v1, LX/JuU;->A02:Ljava/lang/String;

    .line 450
    .line 451
    const-string v0, ""

    .line 452
    .line 453
    if-nez v2, :cond_7

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    :cond_7
    iget-object v1, v1, LX/JuU;->A03:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v1, :cond_8

    .line 459
    .line 460
    move-object v1, v0

    .line 461
    :cond_8
    const-string v0, "localhost"

    .line 462
    .line 463
    monitor-enter v6

    .line 464
    :try_start_2
    iput-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    .line 465
    .line 466
    iput v4, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    .line 467
    .line 468
    iput v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I

    .line 469
    .line 470
    iput-object v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientRegion:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isProxyMode:Z

    .line 476
    .line 477
    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->observers:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, LX/Kpn;

    .line 494
    .line 495
    iget-object v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    .line 496
    .line 497
    iget v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    .line 498
    .line 499
    iget v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I

    .line 500
    .line 501
    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v4, v3, v2, v1, v0}, LX/Kpn;->Brz(Ljava/lang/String;IILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 507
    :cond_9
    monitor-exit v6

    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :catchall_1
    move-exception v0

    .line 511
    monitor-exit v6

    .line 512
    throw v0

    .line 513
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/0if;

    .line 516
    .line 517
    new-instance v3, LX/4A3;

    .line 518
    .line 519
    invoke-direct {v3, v0}, LX/4A3;-><init>(LX/0if;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/0if;

    .line 526
    .line 527
    new-instance v3, LX/7oQ;

    .line 528
    .line 529
    invoke-direct {v3, v0}, LX/7oQ;-><init>(LX/0if;)V

    .line 530
    .line 531
    .line 532
    return-object v3

    .line 533
    :pswitch_14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LX/0if;

    .line 536
    .line 537
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 538
    .line 539
    const-wide v0, 0x83084a0014011eL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const-wide v0, 0x81084a000a1489L

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    const-wide v0, 0x2081084a000c148aL    # 4.0650651900026E-152

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    const-wide v0, 0x2081084a0013148dL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    const-wide v0, 0x2081084a000e148bL    # 4.065065190113739E-152

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    const-wide v0, 0x83084a0011011cL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const-wide v0, 0x83084a0012011dL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const-wide v0, 0x81084a0010148cL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    new-instance v3, LX/7bw;

    .line 612
    .line 613
    invoke-direct/range {v3 .. v11}, LX/7bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :pswitch_15
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, LX/0if;

    .line 620
    .line 621
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 622
    .line 623
    const-wide v0, 0x82084a00010e56L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    const-wide v0, 0x82084a00020e57L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v6

    .line 641
    const-wide v0, 0x82084a00030e58L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    const-wide v0, 0x2081084a00051486L    # 4.065065189613614E-152

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    const-wide v0, 0x2081084a00061487L    # 4.065065189669184E-152

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    const-wide v0, 0x2081084a00071488L    # 4.065065189724754E-152

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    new-instance v3, LX/7ok;

    .line 678
    .line 679
    invoke-direct/range {v3 .. v12}, LX/7ok;-><init>(JJJZZZ)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    new-instance v3, LX/7oi;

    .line 688
    .line 689
    invoke-direct {v3, v0}, LX/7oi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 690
    .line 691
    .line 692
    return-object v3

    .line 693
    :pswitch_17
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 694
    .line 695
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, LX/7ol;

    .line 699
    .line 700
    invoke-direct {v3, v0}, LX/7ol;-><init>(LX/01R;)V

    .line 701
    .line 702
    .line 703
    return-object v3

    .line 704
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/Mfu;

    .line 707
    .line 708
    sget-object v0, LX/Ejt;->A00:LX/Clg;

    .line 709
    .line 710
    invoke-interface {v1, v0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 714
    .line 715
    return-object v3

    .line 716
    :pswitch_19
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 717
    .line 718
    return-object v3

    .line 719
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    new-instance v0, LX/A67;

    .line 724
    .line 725
    invoke-direct {v0, v1}, LX/A67;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, LX/7oj;

    .line 729
    .line 730
    invoke-direct {v3, v0, v1}, LX/7oj;-><init>(LX/A67;Lcom/instagram/service/session/UserSession;)V

    .line 731
    .line 732
    .line 733
    return-object v3

    .line 734
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/8aE;

    .line 737
    .line 738
    invoke-interface {v0}, LX/8aE;->Agw()LX/8Rb;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    return-object v3

    .line 743
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/LvN;

    .line 746
    .line 747
    new-instance v3, LX/J5m;

    .line 748
    .line 749
    invoke-direct {v3, v0}, LX/J5m;-><init>(LX/LvN;)V

    .line 750
    .line 751
    .line 752
    return-object v3

    .line 753
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/Lfu;

    .line 756
    .line 757
    new-instance v3, LX/J5l;

    .line 758
    .line 759
    invoke-direct {v3, v0}, LX/J5l;-><init>(LX/Lfu;)V

    .line 760
    .line 761
    .line 762
    return-object v3

    .line 763
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LX/Abt;

    .line 766
    .line 767
    invoke-static {}, LX/Jdb;->A00()V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    add-int/lit8 v0, v0, 0x1

    .line 777
    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {}, LX/Jdb;->A00()V

    .line 783
    .line 784
    .line 785
    iput-object v0, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    return-object v3

    .line 789
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/0ZU;

    .line 792
    .line 793
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    return-object v3

    .line 798
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    new-instance v3, LX/AOz;

    .line 801
    .line 802
    invoke-direct {v3, v0}, LX/AOz;-><init>(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    return-object v3

    .line 806
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/6gi;

    .line 809
    .line 810
    iget-object v0, v0, LX/6gi;->A00:LX/6o9;

    .line 811
    .line 812
    iget-object v2, v0, LX/6o9;->A04:Landroid/content/Context;

    .line 813
    .line 814
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, LX/JZk;->A01:LX/JKR;

    .line 818
    .line 819
    invoke-static {v2}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v0}, LX/JKR;->A00(Landroid/content/res/Configuration;)LX/JZk;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v3, LX/JQn;

    .line 831
    .line 832
    invoke-direct {v3, v2, v0}, LX/JQn;-><init>(Landroid/content/Context;LX/JZk;)V

    .line 833
    .line 834
    .line 835
    return-object v3

    .line 836
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/0ZU;

    .line 839
    .line 840
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v3, LX/Abt;

    .line 845
    .line 846
    invoke-direct {v3, v0}, LX/Abt;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-object v3

    .line 850
    :pswitch_23
    const-string v1, "onEvent: "

    .line 851
    .line 852
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/IIh;

    .line 855
    .line 856
    iget-object v0, v0, LX/IIh;->A00:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_7

    .line 866
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lkotlin/Function;

    .line 869
    .line 870
    new-instance v0, LX/J5k;

    .line 871
    .line 872
    invoke-direct {v0, v1}, LX/J5k;-><init>(Lkotlin/Function;)V

    .line 873
    .line 874
    .line 875
    new-instance v3, LX/KXy;

    .line 876
    .line 877
    invoke-direct {v3, v0}, LX/KXy;-><init>(LX/J5k;)V

    .line 878
    .line 879
    .line 880
    return-object v3

    .line 881
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lkotlin/Function;

    .line 884
    .line 885
    new-instance v0, LX/J5k;

    .line 886
    .line 887
    invoke-direct {v0, v1}, LX/J5k;-><init>(Lkotlin/Function;)V

    .line 888
    .line 889
    .line 890
    new-instance v3, LX/KXo;

    .line 891
    .line 892
    invoke-direct {v3, v0}, LX/KXo;-><init>(LX/J5k;)V

    .line 893
    .line 894
    .line 895
    return-object v3

    .line 896
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 901
    .line 902
    .line 903
    :cond_a
    :goto_7
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v3

    .line 906
    :pswitch_27
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    return-object v3

    .line 909
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 912
    .line 913
    new-instance v3, LX/GyT;

    .line 914
    .line 915
    invoke-direct {v3, v0}, LX/GyT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 916
    .line 917
    .line 918
    return-object v3

    .line 919
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/KGm;

    .line 922
    .line 923
    iget-object v0, v0, LX/KGm;->A01:Lcom/instagram/service/session/UserSession;

    .line 924
    .line 925
    new-instance v3, LX/7a5;

    .line 926
    .line 927
    invoke-direct {v3, v0}, LX/7a5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 928
    .line 929
    .line 930
    return-object v3

    .line 931
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 934
    .line 935
    new-instance v3, LX/KGm;

    .line 936
    .line 937
    invoke-direct {v3, v0}, LX/KGm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 938
    .line 939
    .line 940
    return-object v3

    .line 941
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 944
    .line 945
    new-instance v3, LX/7a5;

    .line 946
    .line 947
    invoke-direct {v3, v0}, LX/7a5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 948
    .line 949
    .line 950
    return-object v3

    .line 951
    :pswitch_2c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LX/KGp;

    .line 954
    .line 955
    iget-object v0, v1, LX/KGp;->A09:LX/0Pj;

    .line 956
    .line 957
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, LX/KuQ;

    .line 962
    .line 963
    iget-object v0, v1, LX/KGp;->A03:LX/0Pj;

    .line 964
    .line 965
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, LX/JzZ;

    .line 970
    .line 971
    iget-object v0, v1, LX/KGp;->A02:LX/0Pj;

    .line 972
    .line 973
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, LX/Kpd;

    .line 978
    .line 979
    iget-object v0, v1, LX/KGp;->A08:LX/0Pj;

    .line 980
    .line 981
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, LX/Jfe;

    .line 986
    .line 987
    iget-object v0, v1, LX/KGp;->A06:LX/0Pj;

    .line 988
    .line 989
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    check-cast v10, LX/8em;

    .line 994
    .line 995
    iget-object v0, v1, LX/KGp;->A0B:LX/0Pj;

    .line 996
    .line 997
    invoke-static {v0}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    sget-object v6, LX/Ipp;->A04:LX/Ipp;

    .line 1002
    .line 1003
    new-instance v3, LX/Jzd;

    .line 1004
    .line 1005
    invoke-direct/range {v3 .. v10}, LX/Jzd;-><init>(LX/Kpd;LX/KrI;LX/Ipp;LX/Jfe;LX/KuQ;LX/Kun;LX/8em;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v3

    .line 1009
    :pswitch_2d
    const-string v0, "isShown"

    .line 1010
    .line 1011
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :pswitch_2e
    const-string v0, "getTag"

    .line 1017
    .line 1018
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :pswitch_2f
    const-string v0, "getValue"

    .line 1024
    .line 1025
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    throw v0

    .line 1030
    :pswitch_30
    const-string v0, "getValue"

    .line 1031
    .line 1032
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    nop

    .line 1038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method
