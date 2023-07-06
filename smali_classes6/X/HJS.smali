.class public final LX/HJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ak;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/appwidget/AppWidgetManager;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/Go7;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/Go7;I)V
    .locals 0

    iput-object p2, p0, LX/HJS;->A02:Landroid/content/Context;

    iput p4, p0, LX/HJS;->A00:I

    iput-object p3, p0, LX/HJS;->A03:LX/Go7;

    iput-object p1, p0, LX/HJS;->A01:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKt(Lcom/instagram/service/session/UserSession;LX/0R2;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v14, v4, LX/HJS;->A02:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetService;

    .line 5
    .line 6
    invoke-static {v14, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    iget v3, v4, LX/HJS;->A00:I

    .line 11
    .line 12
    const-string v5, "appWidgetId"

    .line 13
    .line 14
    invoke-virtual {v15, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 32
    .line 33
    invoke-static {v14, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "direct_v2"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v14, v0}, LX/Gc0;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "com.instagram.direct.appwidget.USER_ID"

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object/from16 v12, p1

    .line 64
    .line 65
    invoke-static {v12}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    const-string v0, "com.instagram.direct.appwidget.USER"

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v12}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/google/gson/Gson;

    .line 93
    .line 94
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/5p6;

    .line 98
    .line 99
    invoke-direct {v0}, LX/5p6;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 103
    .line 104
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "current_custom_chat_list"

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-interface {v10, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0, v6}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/util/AbstractMap;

    .line 124
    .line 125
    if-nez v9, :cond_0

    .line 126
    .line 127
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v12}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 138
    .line 139
    .line 140
    const-string v0, "maybeRetrieveInboxFromDiskSync"

    .line 141
    .line 142
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_1
    invoke-static {v12}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v8, 0x3e8

    .line 153
    .line 154
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v5, LX/FdZ;->A02:LX/FdZ;

    .line 157
    .line 158
    sget-object v0, LX/Fdv;->A04:LX/Fdv;

    .line 159
    .line 160
    invoke-static {v0, v11, v5, v6, v8}, LX/Gyp;->A04(LX/Fdv;LX/Gyp;LX/FdZ;Ljava/lang/Integer;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v6, "com.instagram.direct.appwidget.IS_EMPTY_CHAT"

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-static {v12}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-class v2, LX/DrU;

    .line 184
    .line 185
    iget-object v1, v4, LX/HJS;->A03:LX/Go7;

    .line 186
    .line 187
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;

    .line 188
    .line 189
    invoke-direct {v0, v3, v7, v14, v1}, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v6, v8}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f110065

    .line 210
    .line 211
    .line 212
    const v0, 0x7f110064

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v14, v3, v1, v0}, LX/Go7;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;III)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v6, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    const/high16 v13, 0x8000000

    .line 227
    .line 228
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v7, 0x1f

    .line 231
    .line 232
    if-lt v10, v7, :cond_3

    .line 233
    .line 234
    const/high16 v13, 0xa000000

    .line 235
    .line 236
    :cond_3
    invoke-static {v14, v1}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-wide v0, v11, LX/0tJ;->A01:J

    .line 241
    .line 242
    const-wide/16 v5, 0x8

    .line 243
    .line 244
    or-long/2addr v0, v5

    .line 245
    iput-wide v0, v11, LX/0tJ;->A01:J

    .line 246
    .line 247
    invoke-virtual {v11, v14, v3, v13}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget-object v5, v12, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    if-lt v10, v7, :cond_4

    .line 255
    .line 256
    const/high16 v0, 0x43020000    # 130.0f

    .line 257
    .line 258
    const/high16 v8, 0x42cc0000    # 102.0f

    .line 259
    .line 260
    new-instance v1, Landroid/util/SizeF;

    .line 261
    .line 262
    invoke-direct {v1, v0, v8}, Landroid/util/SizeF;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    const v17, 0x7f0c02cd

    .line 266
    .line 267
    .line 268
    const v18, 0x7f11004a

    .line 269
    .line 270
    .line 271
    move/from16 v19, v3

    .line 272
    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    invoke-static/range {v13 .. v19}, LX/Go7;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/high16 v0, 0x434b0000    # 203.0f

    .line 284
    .line 285
    new-instance v1, Landroid/util/SizeF;

    .line 286
    .line 287
    invoke-direct {v1, v0, v8}, Landroid/util/SizeF;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    const v17, 0x7f0c02cb

    .line 291
    .line 292
    .line 293
    const v18, 0x7f110048

    .line 294
    .line 295
    .line 296
    invoke-static/range {v13 .. v19}, LX/Go7;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/high16 v0, 0x438a0000    # 276.0f

    .line 305
    .line 306
    new-instance v1, Landroid/util/SizeF;

    .line 307
    .line 308
    invoke-direct {v1, v0, v8}, Landroid/util/SizeF;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    const v17, 0x7f0c02ca

    .line 312
    .line 313
    .line 314
    invoke-static/range {v13 .. v19}, LX/Go7;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    filled-new-array {v7, v6, v0}, [Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Landroid/widget/RemoteViews;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    :goto_0
    iget-object v1, v4, LX/HJS;->A01:Landroid/appwidget/AppWidgetManager;

    .line 336
    .line 337
    invoke-virtual {v1, v3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0921af

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, p2

    .line 347
    .line 348
    invoke-interface {v0, v2}, LX/0R2;->ADo(LX/0R1;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_4
    const/4 v1, 0x2

    .line 353
    if-eqz v5, :cond_5

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eq v0, v8, :cond_7

    .line 360
    .line 361
    if-eq v0, v1, :cond_7

    .line 362
    .line 363
    const v17, 0x7f0c02cb

    .line 364
    .line 365
    .line 366
    if-eq v0, v6, :cond_6

    .line 367
    .line 368
    :cond_5
    const v17, 0x7f0c02ca

    .line 369
    .line 370
    .line 371
    :cond_6
    const v18, 0x7f110048

    .line 372
    .line 373
    .line 374
    :goto_1
    move/from16 v19, v3

    .line 375
    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    invoke-static/range {v13 .. v19}, LX/Go7;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_0

    .line 383
    :cond_7
    const v17, 0x7f0c02cd

    .line 384
    .line 385
    .line 386
    const v18, 0x7f11004a

    .line 387
    .line 388
    .line 389
    goto :goto_1
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
.end method
