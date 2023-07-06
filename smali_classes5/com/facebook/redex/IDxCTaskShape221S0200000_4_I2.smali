.class public Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v2, LX/ClP;

    .line 7
    .line 8
    instance-of v0, v2, LX/C5u;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast v2, LX/C5u;

    .line 13
    .line 14
    iget-object v3, v2, LX/C5u;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/ElG;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f113b99

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v3}, LX/ElG;->B5V()LX/ElN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    invoke-interface {v0}, LX/ElN;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v3}, LX/ElG;->B5V()LX/ElN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    invoke-interface {v0}, LX/ElN;->B8J()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance v6, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    move-object v10, v8

    .line 58
    move-object v11, v8

    .line 59
    move-object v12, v8

    .line 60
    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/arads/ArAdsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/Du9;

    .line 66
    .line 67
    sget-object v1, LX/CjV;->A07:LX/CjV;

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-static {v1, v2, v8, v8, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/DDg;

    .line 77
    .line 78
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v1, v4, LX/DDg;->A03:LX/9kH;

    .line 83
    .line 84
    const-string v0, "camera_entry_point"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LX/ElG;->ARD()LX/ElB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/ElB;->Aet()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    const-string v0, "effect_id"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/DDg;->A06:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "encoded_token"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "ads_ui_model"

    .line 112
    .line 113
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/DDg;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "device_position"

    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "is_test_link"

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/DDg;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "mode"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, LX/DDg;->A05:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 139
    .line 140
    iget-object v1, v4, LX/DDg;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    const-string v0, "ar_ads_camera"

    .line 143
    .line 144
    invoke-static {v1, v5, v3, v2, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/EJa;

    .line 149
    .line 150
    invoke-direct {v0, v4, v1}, LX/EJa;-><init>(LX/DDg;LX/3jF;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    :cond_1
    const/4 v1, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    check-cast v2, LX/ClP;

    .line 160
    .line 161
    instance-of v0, v2, LX/C5u;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    check-cast v2, LX/C5u;

    .line 166
    .line 167
    iget-object v1, v2, LX/C5u;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/ElK;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/DIt;

    .line 174
    .line 175
    iget-object v4, v3, LX/DIt;->A07:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v3, LX/DIt;->A06:Ljava/lang/String;

    .line 178
    .line 179
    move-object v11, v4

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, LX/ElK;->Ab5()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v1}, LX/ElK;->Aej()LX/ElI;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-interface {v0}, LX/ElI;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_1
    invoke-interface {v1}, LX/ElK;->Aej()LX/ElI;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, LX/ElI;->BGo()LX/Ekq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-interface {v0}, LX/Ekq;->getUri()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_2
    invoke-interface {v1}, LX/ElK;->AzT()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    :cond_3
    invoke-interface {v1}, LX/ElK;->Aej()LX/ElI;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v0}, LX/ElI;->ARp()LX/ElA;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-interface {v0}, LX/ElA;->BKR()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :cond_4
    :goto_3
    if-eqz v12, :cond_5

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    :cond_5
    invoke-interface {v1}, LX/ElK;->Aej()LX/ElI;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-interface {v0}, LX/ElI;->ARp()LX/ElA;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-interface {v0}, LX/ElA;->B4j()LX/Ekp;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-interface {v0}, LX/Ekp;->getUri()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    :cond_6
    :goto_4
    invoke-interface {v1}, LX/ElK;->B3m()LX/Eks;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-interface {v0}, LX/Eks;->A9K()LX/ElE;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-interface {v0}, LX/ElE;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    :goto_5
    invoke-interface {v1}, LX/ElK;->B3m()LX/Eks;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-interface {v0}, LX/Eks;->A9K()LX/ElE;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-interface {v0}, LX/ElE;->B8J()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    :goto_6
    new-instance v6, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 306
    .line 307
    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/arads/ArAdsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, LX/ElK;->Aer()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v4, p0, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, LX/Du9;

    .line 317
    .line 318
    if-eqz v5, :cond_11

    .line 319
    .line 320
    sget-object v1, LX/CjV;->A05:LX/CjV;

    .line 321
    .line 322
    const/16 v0, 0xa

    .line 323
    .line 324
    invoke-static {v1, v4, v2, v5, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    move-object v14, v2

    .line 329
    goto :goto_6

    .line 330
    :cond_8
    move-object v13, v2

    .line 331
    goto :goto_5

    .line 332
    :cond_9
    move-object v12, v2

    .line 333
    goto :goto_4

    .line 334
    :cond_a
    move-object v11, v2

    .line 335
    goto :goto_3

    .line 336
    :cond_b
    move-object v9, v2

    .line 337
    goto :goto_2

    .line 338
    :cond_c
    move-object v8, v2

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_d
    instance-of v0, v2, LX/C5v;

    .line 342
    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    const-string v0, "Failed to fetch Ad context "

    .line 346
    .line 347
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v2, LX/C5v;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    instance-of v0, v2, LX/C5v;

    .line 355
    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    const-string v0, "Failed to fetch ProductArMetadata "

    .line 359
    .line 360
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v2, LX/C5v;

    .line 365
    .line 366
    :goto_7
    iget-object v0, v2, LX/C5v;->A00:Ljava/lang/Throwable;

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LX/Du9;

    .line 375
    .line 376
    sget-object v2, LX/CjV;->A05:LX/CjV;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const/16 v0, 0xa

    .line 380
    .line 381
    invoke-static {v2, v3, v1, v4, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_10
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_11
    sget-object v1, LX/CjV;->A07:LX/CjV;

    .line 396
    .line 397
    const/16 v0, 0xe

    .line 398
    .line 399
    invoke-static {v1, v4, v2, v2, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v3, LX/DIt;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    new-instance v0, LX/Dwx;

    .line 405
    .line 406
    invoke-direct {v0, v3, v6}, LX/Dwx;-><init>(LX/DIt;Lcom/instagram/model/arads/ArAdsUIModel;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, LX/DPa;->A01(Landroid/app/Activity;LX/EcZ;)V

    .line 410
    .line 411
    .line 412
    return-void
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
