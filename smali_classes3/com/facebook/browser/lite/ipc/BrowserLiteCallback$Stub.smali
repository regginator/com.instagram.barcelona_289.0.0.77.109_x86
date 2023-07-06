.class public abstract Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x2e287bc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x66a87edb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6tc;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x4617e7d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x546fdf18

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 30

    .line 0
    const v0, -0x30cb0384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v7, 0x1

    .line 8
    const-string v4, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    move/from16 v6, p1

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    if-lt v6, v7, :cond_0

    .line 19
    .line 20
    const v2, 0xffffff

    .line 21
    .line 22
    .line 23
    if-gt v6, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    move/from16 v2, p4

    .line 33
    .line 34
    invoke-super {v8, v6, v0, v1, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v0, -0x73e434e4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    const v2, 0x5f4e5446

    .line 46
    .line 47
    .line 48
    if-ne v6, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x6b4ba320

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v4, v5, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Be9(JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v8, v6, v2, v4, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AM7(Ljava/lang/String;Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_2
    invoke-virtual {v8, v4, v2, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AM5(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AM6(Ljava/lang/String;Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v8, v6, v2, v4, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AMA(Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    :cond_3
    invoke-virtual {v8, v4, v2, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AM8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AM9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bc3(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bdr(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :pswitch_9
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CW0()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :pswitch_a
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BNu(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :pswitch_b
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v4, :cond_4

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :goto_1
    invoke-virtual {v8, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BYp(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_4
    const-string v0, "com.facebook.browser.lite.ipc.ShopsLiteEligibilityCallback"

    .line 244
    .line 245
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    check-cast v2, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    new-instance v2, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;

    .line 259
    .line 260
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_c
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CW4(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :pswitch_d
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BdP(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :pswitch_e
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_6

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    :goto_2
    invoke-virtual {v8, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CW3(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_6
    const-string v0, "com.facebook.browser.lite.ipc.OnShopsLiteCallback"

    .line 299
    .line 300
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    check-cast v2, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    new-instance v2, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub$Proxy;

    .line 314
    .line 315
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_f
    invoke-static {v8}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C9k(Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :pswitch_10
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C9o(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_8

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_3
    invoke-virtual {v8, v6, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CRG(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_8
    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    .line 362
    .line 363
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    check-cast v2, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_9
    new-instance v2, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 377
    .line 378
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C83(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_a

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    :goto_4
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C84(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_a
    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    .line 424
    .line 425
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    if-eqz v13, :cond_b

    .line 430
    .line 431
    instance-of v0, v13, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    check-cast v13, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_b
    new-instance v13, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 439
    .line 440
    invoke-direct {v13, v2}, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v4, :cond_c

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    :goto_5
    invoke-virtual {v8, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BZn(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :cond_c
    const-string v0, "com.facebook.browser.lite.ipc.IsUrlSavedCallback"

    .line 461
    .line 462
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_d

    .line 467
    .line 468
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;

    .line 469
    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    check-cast v2, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_d
    new-instance v2, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;

    .line 476
    .line 477
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bxi(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :pswitch_16
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CKG()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_b

    .line 494
    .line 495
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v8}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {v0, v2}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 518
    .line 519
    invoke-virtual {v8, v6, v5, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AAz(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v8}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-static {v0, v2}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 547
    .line 548
    invoke-virtual {v8, v6, v5, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bbh(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BNN(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_b

    .line 561
    .line 562
    :pswitch_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {v0, v2}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 577
    .line 578
    invoke-virtual {v8, v5, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BNh(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :pswitch_1b
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bzj()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :pswitch_1c
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CSP(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :pswitch_1d
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BiZ(Landroid/os/Bundle;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cnv(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :pswitch_1f
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->D8l(Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :pswitch_20
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ACq(Landroid/os/Bundle;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :pswitch_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bah(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_b

    .line 646
    .line 647
    :pswitch_22
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CW6()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :pswitch_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->D9Z(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :pswitch_24
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AML()V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_b

    .line 665
    .line 666
    :pswitch_25
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BPo()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :pswitch_26
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Ces()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :pswitch_27
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CW7()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_b

    .line 680
    .line 681
    :pswitch_28
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AHY()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :pswitch_29
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BPl()V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :pswitch_2a
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ClO()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :pswitch_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bbf(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :pswitch_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-nez v4, :cond_e

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    :goto_6
    invoke-virtual {v8, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AMJ(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :cond_e
    const-string v0, "com.facebook.browser.lite.ipc.AutofillContactDataCallback"

    .line 718
    .line 719
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_f

    .line 724
    .line 725
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 726
    .line 727
    if-eqz v0, :cond_f

    .line 728
    .line 729
    check-cast v2, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_f
    new-instance v2, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;

    .line 733
    .line 734
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :pswitch_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-nez v4, :cond_10

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    :goto_7
    invoke-virtual {v8, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AMK(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_b

    .line 749
    .line 750
    :cond_10
    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    .line 751
    .line 752
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_11

    .line 757
    .line 758
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    .line 759
    .line 760
    if-eqz v0, :cond_11

    .line 761
    .line 762
    check-cast v2, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_11
    new-instance v2, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    .line 766
    .line 767
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 768
    .line 769
    .line 770
    goto :goto_7

    .line 771
    :pswitch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-nez v4, :cond_12

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    :goto_8
    invoke-virtual {v8, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BmC(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_b

    .line 786
    .line 787
    :cond_12
    const-string v0, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

    .line 788
    .line 789
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-eqz v2, :cond_13

    .line 794
    .line 795
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    .line 796
    .line 797
    if-eqz v0, :cond_13

    .line 798
    .line 799
    check-cast v2, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_13
    new-instance v2, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;

    .line 803
    .line 804
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 805
    .line 806
    .line 807
    goto :goto_8

    .line 808
    :pswitch_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bfl(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_c

    .line 823
    .line 824
    :pswitch_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BNm(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :pswitch_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v8}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v8, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C23(Ljava/lang/String;Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_b

    .line 856
    .line 857
    :pswitch_32
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CxZ()V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_b

    .line 861
    .line 862
    :pswitch_33
    sget-object v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-static {v0, v2}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    if-nez v4, :cond_14

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    :goto_a
    invoke-virtual {v8, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C4C(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_14
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    .line 883
    .line 884
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_15

    .line 889
    .line 890
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 891
    .line 892
    if-eqz v0, :cond_15

    .line 893
    .line 894
    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_15
    new-instance v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;

    .line 898
    .line 899
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 900
    .line 901
    .line 902
    goto :goto_a

    .line 903
    :pswitch_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->B34(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v0, v7}, LX/6tc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_c

    .line 918
    .line 919
    :pswitch_35
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->B35()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :pswitch_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BNp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 944
    .line 945
    .line 946
    goto :goto_b

    .line 947
    :pswitch_37
    invoke-static {v8}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CSV(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 960
    .line 961
    .line 962
    goto :goto_b

    .line 963
    :pswitch_38
    invoke-static {v8}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CES(Ljava/util/Map;)V

    .line 972
    .line 973
    .line 974
    goto :goto_b

    .line 975
    :pswitch_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    invoke-static {v8}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 996
    .line 997
    invoke-static {v0, v2}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    check-cast v13, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1002
    .line 1003
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BxT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :pswitch_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Ce4([JLandroid/os/Bundle;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :pswitch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CAB(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :pswitch_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v12

    .line 1051
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CAE(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :pswitch_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CAN(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1071
    .line 1072
    .line 1073
    :goto_c
    const/4 v6, 0x1

    .line 1074
    goto/16 :goto_f

    .line 1075
    .line 1076
    :pswitch_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v10

    .line 1084
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v12

    .line 1088
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v14

    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v16

    .line 1096
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v18

    .line 1100
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v20

    .line 1104
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v21

    .line 1108
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v22

    .line 1112
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v23

    .line 1116
    invoke-static {v8}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v24

    .line 1124
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v25

    .line 1128
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v26

    .line 1132
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v27

    .line 1136
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v28

    .line 1140
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1141
    .line 1142
    invoke-static {v0, v2}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1147
    .line 1148
    const/4 v6, 0x1

    .line 1149
    move-object/from16 v29, v0

    .line 1150
    .line 1151
    invoke-virtual/range {v8 .. v29}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BdC(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_d

    .line 1155
    :pswitch_3f
    const/4 v6, 0x1

    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-nez v2, :cond_16

    .line 1165
    .line 1166
    const/4 v7, 0x0

    .line 1167
    :cond_16
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1172
    .line 1173
    invoke-static {v0, v2}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1178
    .line 1179
    invoke-virtual {v8, v5, v7, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CAd(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :pswitch_40
    const/4 v6, 0x1

    .line 1184
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1193
    .line 1194
    invoke-static {v0, v2}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1199
    .line 1200
    invoke-virtual {v8, v5, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CHa(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :pswitch_41
    const/4 v6, 0x1

    .line 1205
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bsa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_d

    .line 1217
    :pswitch_42
    const/4 v6, 0x1

    .line 1218
    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
    invoke-static {v0, v2}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 1225
    .line 1226
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1231
    .line 1232
    invoke-static {v0, v2}, LX/4uV;->A0l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1237
    .line 1238
    invoke-virtual {v8, v5, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C25(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_f

    .line 1245
    :pswitch_43
    const/4 v6, 0x1

    .line 1246
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BNl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    goto :goto_e

    .line 1271
    :pswitch_44
    const/4 v6, 0x1

    .line 1272
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BNt(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    goto :goto_e

    .line 1285
    :pswitch_45
    const/4 v6, 0x1

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BNe(Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1298
    .line 1299
    .line 1300
    :goto_f
    const v0, -0x17cd0d2e

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1304
    .line 1305
    .line 1306
    return v6

    .line 1307
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
