.class public LX/55M;
.super LX/07x;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/07x;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "BrowserLiteIntentService"

    .line 4
    .line 5
    iput-object v0, p0, LX/55M;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Landroid/content/Intent;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, ":browser"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sput-boolean v6, LX/6VJ;->A00:Z

    .line 30
    .line 31
    :cond_0
    sput-boolean v6, LX/6Az;->A01:Z

    .line 32
    .line 33
    const-string v3, "EXTRA_ACTION"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, LX/7Bp;->A00:Z

    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Service got action request: %s"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, LX/71R;->A00()LX/71R;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    monitor-enter v2

    .line 74
    goto :goto_0

    .line 75
    :sswitch_0
    const/16 v0, 0xc7

    .line 76
    .line 77
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, LX/78p;->A00(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_1
    const-string v0, "ACTION_EXTRACT_HTML_RESOURCE"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    const-class v1, LX/6oL;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :sswitch_2
    const-string v0, "ACTION_INJECT_COOKIES"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/AbstractMap;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    const-string v0, "EXTRA_FLUSH_COOKIES"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Inject cookies for %d urls, flush %s"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, LX/805;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1, v3, v2}, LX/805;-><init>(Landroid/content/Context;LX/6qA;Ljava/util/Map;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_3
    const-string v0, "ACTION_WARM_UP"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/16 v0, 0xc8

    .line 178
    .line 179
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/6tb;->A00(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_0
    :try_start_1
    iget-object v1, v2, LX/71R;->A00:Ljava/util/LinkedList;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/8a3;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sparse-switch v0, :sswitch_data_1

    .line 248
    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :sswitch_4
    const-string v0, "ACTION_COMPLETE_WEB_SHARE_DIALOG"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    const-string v0, "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    if-eqz v8, :cond_6

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_WEB_SHARE_JS"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    const-string v7, "  (function dispatchEvent(eventName, data){    var event = document.createEvent(\'Event\');    event.initEvent(eventName,true,true);    event.data = data;    document.dispatchEvent(event);  })(\'message\', \'"

    .line 295
    .line 296
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/4 v6, 0x0

    .line 301
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ge v6, v0, :cond_5

    .line 306
    .line 307
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_3
    const/16 v0, 0xff

    .line 322
    .line 323
    if-gt v1, v0, :cond_4

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "\\u%04X"

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_3
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "\\x%02X"

    .line 338
    .line 339
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "\');"

    .line 354
    .line 355
    invoke-static {v7, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, LX/802;

    .line 360
    .line 361
    invoke-direct {v1, v4, v3, v5, v0}, LX/802;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/5F1;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 365
    .line 366
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :sswitch_5
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    new-instance v0, LX/7uq;

    .line 381
    .line 382
    invoke-direct {v0, v4}, LX/7uq;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :sswitch_6
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    const-string v3, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 395
    .line 396
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 401
    .line 402
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const-string v3, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 406
    .line 407
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 412
    .line 413
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :sswitch_7
    const-string v0, "ACTION_CLOSE_BROWSER"

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    new-instance v0, LX/7ur;

    .line 426
    .line 427
    invoke-direct {v0, v4}, LX/7ur;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 428
    .line 429
    .line 430
    :goto_6
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :sswitch_8
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_RECEIVED"

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    const-string v3, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 443
    .line 444
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 449
    .line 450
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 454
    .line 455
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 456
    .line 457
    const-string v0, "YES"

    .line 458
    .line 459
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 463
    .line 464
    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 465
    .line 466
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    :cond_6
    :goto_7
    monitor-exit v2

    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    monitor-exit v2

    .line 477
    throw v0

    .line 478
    :goto_8
    :try_start_2
    sget-object v0, LX/6oL;->A09:LX/6oL;

    .line 479
    .line 480
    if-nez v0, :cond_7

    .line 481
    .line 482
    new-instance v0, LX/6oL;

    .line 483
    .line 484
    invoke-direct {v0, p0}, LX/6oL;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    sput-object v0, LX/6oL;->A09:LX/6oL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488
    .line 489
    :cond_7
    monitor-exit v1

    .line 490
    invoke-virtual {v0, v2}, LX/6oL;->A00(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    monitor-exit v1

    .line 496
    throw v0

    .line 497
    :cond_8
    return-void

    .line 498
    :sswitch_data_0
    .sparse-switch
        -0x710ec3db -> :sswitch_0
        0x1023597b -> :sswitch_1
        0x47ee7aea -> :sswitch_2
        0x4b009d8c -> :sswitch_3
    .end sparse-switch

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    :sswitch_data_1
    .sparse-switch
        -0x7e2e7e23 -> :sswitch_8
        -0x7b9fe6a8 -> :sswitch_7
        0x4dd54ac4 -> :sswitch_6
        0x59b8b3c2 -> :sswitch_5
        0x69e4ae70 -> :sswitch_4
    .end sparse-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x4d22c332    # 1.70668832E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/01F;->onCreate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x29756050

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/55M;->A00(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, 0x1033b1b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/01F;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "EXTRA_START_AS_SERVICE"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/55M;->A00(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x76acda19

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    return v0
    .line 32
.end method
