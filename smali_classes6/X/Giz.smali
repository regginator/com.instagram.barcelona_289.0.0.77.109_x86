.class public final LX/Giz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HhE;


# instance fields
.field public A00:I

.field public final A01:Landroid/app/Notification$Builder;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/GbZ;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GbZ;)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v10, LX/Giz;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v10, LX/Giz;->A03:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    iput-object v12, v10, LX/Giz;->A04:LX/GbZ;

    .line 20
    .line 21
    iget-object v1, v12, LX/GbZ;->A0D:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, v10, LX/Giz;->A02:Landroid/content/Context;

    .line 24
    .line 25
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v21, 0x1a

    .line 28
    .line 29
    move/from16 v0, v21

    .line 30
    .line 31
    if-lt v9, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v12, LX/GbZ;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Gcq;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iput-object v2, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 40
    .line 41
    iget-object v11, v12, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 42
    .line 43
    iget-wide v0, v11, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v1, v11, Landroid/app/Notification;->icon:I

    .line 50
    .line 51
    iget v0, v11, Landroid/app/Notification;->iconLevel:I

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v11, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v1, v0, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v11, Landroid/app/Notification;->vibrate:[J

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v2, v11, Landroid/app/Notification;->ledARGB:I

    .line 77
    .line 78
    iget v1, v11, Landroid/app/Notification;->ledOnMS:I

    .line 79
    .line 80
    iget v0, v11, Landroid/app/Notification;->ledOffMS:I

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, v11, Landroid/app/Notification;->flags:I

    .line 87
    .line 88
    const/16 v20, 0x2

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v0, v11, Landroid/app/Notification;->flags:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, v11, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v0, v11, Landroid/app/Notification;->defaults:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v12, LX/GbZ;->A03:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v12, LX/GbZ;->A02:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v12, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v0, v11, Landroid/app/Notification;->flags:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x80

    .line 163
    .line 164
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v8, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v12, LX/GbZ;->A00:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v0, v12, LX/GbZ;->A06:I

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v2, v12, LX/GbZ;->A09:I

    .line 185
    .line 186
    iget v1, v12, LX/GbZ;->A08:I

    .line 187
    .line 188
    iget-boolean v0, v12, LX/GbZ;->A0P:Z

    .line 189
    .line 190
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v0, v12, LX/GbZ;->A07:I

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    iget-object v0, v12, LX/GbZ;->A0I:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/G8R;

    .line 225
    .line 226
    iget-object v3, v4, LX/G8R;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 227
    .line 228
    if-nez v3, :cond_0

    .line 229
    .line 230
    iget v2, v4, LX/G8R;->A00:I

    .line 231
    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    const-string v1, ""

    .line 235
    .line 236
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    move/from16 v0, v20

    .line 239
    .line 240
    invoke-direct {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 244
    .line 245
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, v4, LX/G8R;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 250
    .line 251
    :cond_0
    invoke-static {v8, v3}, LX/GZY;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_2
    iget-object v1, v4, LX/G8R;->A03:Ljava/lang/CharSequence;

    .line 256
    .line 257
    iget-object v0, v4, LX/G8R;->A01:Landroid/app/PendingIntent;

    .line 258
    .line 259
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 260
    .line 261
    invoke-direct {v2, v3, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/G8R;->A04:Landroid/os/Bundle;

    .line 265
    .line 266
    new-instance v1, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "android.support.allowGeneratedReplies"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v7}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 277
    .line 278
    .line 279
    const-string v0, "android.support.action.semanticAction"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x1c

    .line 285
    .line 286
    if-lt v9, v0, :cond_1

    .line 287
    .line 288
    invoke-static {v2}, LX/FgX;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x1d

    .line 292
    .line 293
    if-lt v9, v0, :cond_1

    .line 294
    .line 295
    invoke-static {v2}, LX/GWG;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x1f

    .line 299
    .line 300
    if-lt v9, v0, :cond_1

    .line 301
    .line 302
    invoke-static {v2}, LX/FgY;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    const-string v0, "android.support.action.showsUserInterface"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 311
    .line 312
    .line 313
    iget-object v1, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_2
    const/4 v3, 0x0

    .line 324
    goto :goto_2

    .line 325
    :cond_3
    new-instance v2, Landroid/app/Notification$Builder;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_4
    iget-object v1, v12, LX/GbZ;->A0E:Landroid/os/Bundle;

    .line 333
    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    iget-object v0, v10, LX/Giz;->A03:Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    iget-object v1, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 347
    .line 348
    iget-boolean v0, v12, LX/GbZ;->A0O:Z

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 351
    .line 352
    .line 353
    iget-object v1, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 354
    .line 355
    iget-object v0, v12, LX/GbZ;->A0H:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 358
    .line 359
    .line 360
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 361
    .line 362
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 363
    .line 364
    .line 365
    iget-object v1, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 366
    .line 367
    iget-boolean v0, v12, LX/GbZ;->A0N:Z

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    iput v6, v10, LX/Giz;->A00:I

    .line 373
    .line 374
    const/16 v19, 0x1c

    .line 375
    .line 376
    iget-object v1, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 377
    .line 378
    iget-object v0, v12, LX/GbZ;->A0F:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 381
    .line 382
    .line 383
    iget-object v1, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 384
    .line 385
    iget v0, v12, LX/GbZ;->A05:I

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 388
    .line 389
    .line 390
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 393
    .line 394
    .line 395
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 396
    .line 397
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    iget-object v2, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 401
    .line 402
    iget-object v1, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 403
    .line 404
    iget-object v0, v11, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 407
    .line 408
    .line 409
    move/from16 v0, v19

    .line 410
    .line 411
    if-ge v9, v0, :cond_6

    .line 412
    .line 413
    iget-object v0, v12, LX/GbZ;->A0K:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v0, "resolveToLegacyUri"

    .line 433
    .line 434
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_6
    iget-object v1, v12, LX/GbZ;->A0J:Ljava/util/ArrayList;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_7
    iget-object v2, v12, LX/GbZ;->A0J:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v2, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    new-instance v0, LX/00l;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, LX/00l;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, LX/00l;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_8

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_8
    iget-object v0, v12, LX/GbZ;->A04:Ljava/util/ArrayList;

    .line 494
    .line 495
    move-object/from16 v22, v0

    .line 496
    .line 497
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_f

    .line 502
    .line 503
    iget-object v0, v12, LX/GbZ;->A0E:Landroid/os/Bundle;

    .line 504
    .line 505
    if-nez v0, :cond_9

    .line 506
    .line 507
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v12, LX/GbZ;->A0E:Landroid/os/Bundle;

    .line 512
    .line 513
    :cond_9
    const-string v15, "android.car.EXTENSIONS"

    .line 514
    .line 515
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    if-nez v14, :cond_a

    .line 520
    .line 521
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    :cond_a
    new-instance v13, Landroid/os/Bundle;

    .line 526
    .line 527
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/4 v4, 0x0

    .line 535
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-ge v4, v0, :cond_d

    .line 540
    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    move-object/from16 v0, v22

    .line 546
    .line 547
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LX/G8R;

    .line 552
    .line 553
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v1, v3, LX/G8R;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 558
    .line 559
    if-nez v1, :cond_b

    .line 560
    .line 561
    iget v0, v3, LX/G8R;->A00:I

    .line 562
    .line 563
    move/from16 v17, v0

    .line 564
    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    const-string v16, ""

    .line 568
    .line 569
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 570
    .line 571
    move/from16 v0, v20

    .line 572
    .line 573
    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 574
    .line 575
    .line 576
    move/from16 v0, v17

    .line 577
    .line 578
    iput v0, v1, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 579
    .line 580
    move-object/from16 v0, v16

    .line 581
    .line 582
    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v1, v3, LX/G8R;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 587
    .line 588
    :cond_b
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->A01()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    :goto_6
    const-string v0, "icon"

    .line 593
    .line 594
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v3, LX/G8R;->A03:Ljava/lang/CharSequence;

    .line 598
    .line 599
    const-string v0, "title"

    .line 600
    .line 601
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v3, LX/G8R;->A01:Landroid/app/PendingIntent;

    .line 605
    .line 606
    const-string v0, "actionIntent"

    .line 607
    .line 608
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v3, LX/G8R;->A04:Landroid/os/Bundle;

    .line 612
    .line 613
    new-instance v1, Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "android.support.allowGeneratedReplies"

    .line 619
    .line 620
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    const-string v0, "extras"

    .line 624
    .line 625
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "remoteInputs"

    .line 629
    .line 630
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "showsUserInterface"

    .line 634
    .line 635
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    const-string v0, "semanticAction"

    .line 639
    .line 640
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v0, v18

    .line 644
    .line 645
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_c
    const/4 v1, 0x0

    .line 652
    goto :goto_6

    .line 653
    :cond_d
    const-string v0, "invisible_actions"

    .line 654
    .line 655
    invoke-virtual {v14, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v12, LX/GbZ;->A0E:Landroid/os/Bundle;

    .line 662
    .line 663
    if-nez v0, :cond_e

    .line 664
    .line 665
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v12, LX/GbZ;->A0E:Landroid/os/Bundle;

    .line 670
    .line 671
    :cond_e
    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v10, LX/Giz;->A03:Landroid/os/Bundle;

    .line 675
    .line 676
    invoke-virtual {v0, v15, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 677
    .line 678
    .line 679
    :cond_f
    iget-object v1, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 680
    .line 681
    iget-object v0, v12, LX/GbZ;->A0E:Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 684
    .line 685
    .line 686
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 687
    .line 688
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 689
    .line 690
    .line 691
    move/from16 v0, v21

    .line 692
    .line 693
    if-lt v9, v0, :cond_13

    .line 694
    .line 695
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 696
    .line 697
    invoke-static {v0}, LX/Gcq;->A01(Landroid/app/Notification$Builder;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 701
    .line 702
    invoke-static {v0}, LX/Gcq;->A02(Landroid/app/Notification$Builder;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 706
    .line 707
    invoke-static {v0}, LX/Gcq;->A03(Landroid/app/Notification$Builder;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 711
    .line 712
    iget-wide v0, v12, LX/GbZ;->A0A:J

    .line 713
    .line 714
    invoke-static {v2, v0, v1}, LX/Gcq;->A05(Landroid/app/Notification$Builder;J)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 718
    .line 719
    invoke-static {v0, v6}, LX/Gcq;->A04(Landroid/app/Notification$Builder;I)V

    .line 720
    .line 721
    .line 722
    iget-boolean v0, v12, LX/GbZ;->A0M:Z

    .line 723
    .line 724
    if-eqz v0, :cond_10

    .line 725
    .line 726
    iget-object v1, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 727
    .line 728
    iget-boolean v0, v12, LX/GbZ;->A0L:Z

    .line 729
    .line 730
    invoke-static {v1, v0}, LX/Gcq;->A06(Landroid/app/Notification$Builder;Z)V

    .line 731
    .line 732
    .line 733
    :cond_10
    iget-object v0, v12, LX/GbZ;->A0G:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_11

    .line 740
    .line 741
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 742
    .line 743
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 756
    .line 757
    .line 758
    :cond_11
    move/from16 v0, v19

    .line 759
    .line 760
    if-lt v9, v0, :cond_13

    .line 761
    .line 762
    iget-object v0, v12, LX/GbZ;->A0K:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_12

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    const-string v0, "toAndroidPerson"

    .line 778
    .line 779
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :cond_12
    const/16 v0, 0x1d

    .line 785
    .line 786
    if-lt v9, v0, :cond_13

    .line 787
    .line 788
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 789
    .line 790
    invoke-static {v0}, LX/GWG;->A01(Landroid/app/Notification$Builder;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 794
    .line 795
    invoke-static {v0}, LX/GWG;->A02(Landroid/app/Notification$Builder;)V

    .line 796
    .line 797
    .line 798
    :cond_13
    iget-boolean v0, v12, LX/GbZ;->A0Q:Z

    .line 799
    .line 800
    if-eqz v0, :cond_15

    .line 801
    .line 802
    iget-object v0, v10, LX/Giz;->A04:LX/GbZ;

    .line 803
    .line 804
    iget-boolean v0, v0, LX/GbZ;->A0N:Z

    .line 805
    .line 806
    if-eqz v0, :cond_16

    .line 807
    .line 808
    move/from16 v0, v20

    .line 809
    .line 810
    iput v0, v10, LX/Giz;->A00:I

    .line 811
    .line 812
    :goto_7
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 813
    .line 814
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 815
    .line 816
    .line 817
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 818
    .line 819
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 820
    .line 821
    .line 822
    iget v0, v11, Landroid/app/Notification;->defaults:I

    .line 823
    .line 824
    and-int/lit8 v0, v0, -0x2

    .line 825
    .line 826
    iput v0, v11, Landroid/app/Notification;->defaults:I

    .line 827
    .line 828
    and-int/lit8 v1, v0, -0x3

    .line 829
    .line 830
    iput v1, v11, Landroid/app/Notification;->defaults:I

    .line 831
    .line 832
    iget-object v0, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 835
    .line 836
    .line 837
    move/from16 v0, v21

    .line 838
    .line 839
    if-lt v9, v0, :cond_15

    .line 840
    .line 841
    iget-object v0, v10, LX/Giz;->A04:LX/GbZ;

    .line 842
    .line 843
    iget-object v0, v0, LX/GbZ;->A0H:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_14

    .line 850
    .line 851
    iget-object v1, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 852
    .line 853
    const-string v0, "silent"

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 856
    .line 857
    .line 858
    :cond_14
    iget-object v1, v10, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 859
    .line 860
    iget v0, v10, LX/Giz;->A00:I

    .line 861
    .line 862
    invoke-static {v1, v0}, LX/Gcq;->A04(Landroid/app/Notification$Builder;I)V

    .line 863
    .line 864
    .line 865
    :cond_15
    return-void

    .line 866
    :cond_16
    iput v7, v10, LX/Giz;->A00:I

    .line 867
    .line 868
    goto :goto_7
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
.end method


# virtual methods
.method public final A00()Landroid/app/Notification;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Giz;->A04:LX/GbZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/GbZ;->A01:LX/GIN;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2, p0}, LX/GIN;->A00(LX/HhE;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt v1, v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-boolean v0, v2, LX/GIN;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, v2, LX/GIN;->A01:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const-string v0, "android.summaryText"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of v0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v2, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 43
    .line 44
    :goto_1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object v1

    .line 50
    :cond_4
    const-string v2, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x2

    .line 55
    iget-object v0, p0, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v3, p0, LX/Giz;->A00:I

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x200

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-ne v3, v5, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 81
    .line 82
    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    .line 83
    .line 84
    iget v0, v1, Landroid/app/Notification;->defaults:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, -0x2

    .line 87
    .line 88
    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, -0x3

    .line 91
    .line 92
    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x200

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    if-ne v3, v4, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 110
    .line 111
    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    .line 112
    .line 113
    iget v0, v1, Landroid/app/Notification;->defaults:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, -0x2

    .line 116
    .line 117
    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, -0x3

    .line 120
    .line 121
    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method
