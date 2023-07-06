.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:LX/5Ev;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/5Ev;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V
    .locals 2

    .line 0
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A01:LX/5Ev;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x4ff7250a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x5db5f740

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Bnl(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x3fe9bebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7GB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A01:LX/5Ev;

    .line 20
    .line 21
    iput-object v6, v5, LX/5Ev;->A0H:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 24
    .line 25
    iget-object v1, v5, LX/5Ev;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    iget-object v3, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, LX/5Ev;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "ent_id"

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, v5, LX/6sp;->A03:LX/8Ym;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v5, LX/5Ev;->A0d:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v8, v5, LX/5Ev;->A0g:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v11, v5, LX/5Ev;->A0c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {v1, v4}, LX/7GB;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v10, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v9}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    const-string v0, "EDITED_AUTOFILLED_FIELD"

    .line 138
    .line 139
    new-instance v9, LX/74Z;

    .line 140
    .line 141
    invoke-direct {v9, v0, v11}, LX/74Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v10}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {v6}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 225
    .line 226
    invoke-static {v0, v4}, LX/7GB;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    :cond_7
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-static {v11}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v9, LX/74Z;->A07:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v2, v9, LX/74Z;->A06:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "CONTACT_AUTOFILL"

    .line 244
    .line 245
    iput-object v0, v9, LX/74Z;->A0F:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v9}, LX/74Z;->A00(LX/74Z;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_3
    iget-object v9, v5, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 253
    .line 254
    const-wide v0, 0x810038000e006aL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v8, v9, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    iget-boolean v12, v5, LX/5Ev;->A0K:Z

    .line 264
    .line 265
    iget-boolean v10, v5, LX/5Ev;->A0M:Z

    .line 266
    .line 267
    invoke-virtual {v5}, LX/5Ev;->A0A()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    new-instance v8, LX/5EY;

    .line 272
    .line 273
    invoke-direct {v8}, LX/5EY;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "is_payment_enabled"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const-string v0, "is_reconsent_enabled"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    const-string v0, "is_consent_accepted"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    const-string v0, "should_always_show_ads_disclosure"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const/4 v10, 0x3

    .line 308
    const/4 v1, 0x2

    .line 309
    const/4 v0, 0x1

    .line 310
    const/4 v9, 0x0

    .line 311
    if-eq v11, v0, :cond_b

    .line 312
    .line 313
    if-eq v11, v1, :cond_d

    .line 314
    .line 315
    if-eq v11, v10, :cond_a

    .line 316
    .line 317
    const v0, -0x7a747e2

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    const-string v0, "PROMPTED_OVERWRITE"

    .line 325
    .line 326
    invoke-virtual {v5, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v5, LX/5Ev;->A0G:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v0, v1, LX/74Z;->A08:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v2, v1, LX/74Z;->A06:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1}, LX/74Z;->A00(LX/74Z;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, v5, LX/5Ev;->A0K:Z

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget-object v0, v5, LX/5Ev;->A06:LX/7Fh;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0}, LX/7Fh;->A0A()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    const-string v0, "PROMPTED_SAVE"

    .line 352
    .line 353
    invoke-virtual {v5, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v5, LX/5Ev;->A0G:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v0, v1, LX/74Z;->A08:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v2, v1, LX/74Z;->A06:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1}, LX/74Z;->A00(LX/74Z;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v5, LX/5Ev;->A0K:Z

    .line 367
    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    iget-object v0, v5, LX/5Ev;->A06:LX/7Fh;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0, v4, v2}, LX/7Fh;->A0S(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    const v0, -0x772d4421

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_c
    const/4 v10, 0x1

    .line 385
    goto :goto_6

    .line 386
    :cond_d
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 391
    .line 392
    invoke-static {v0}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 408
    .line 409
    invoke-direct {v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_10

    .line 417
    .line 418
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 423
    .line 424
    :goto_5
    const-string v0, "PROMPTED_UPDATE"

    .line 425
    .line 426
    invoke-virtual {v5, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v0, v5, LX/5Ev;->A0G:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v0, v3, LX/74Z;->A08:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 435
    .line 436
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v3, LX/74Z;->A05:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v4}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v1, v0}, LX/7GB;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v3, LX/74Z;->A0A:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v2, v3, LX/74Z;->A06:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v3}, LX/74Z;->A00(LX/74Z;)V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x2

    .line 474
    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-lez v0, :cond_f

    .line 479
    .line 480
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 485
    .line 486
    :goto_7
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 487
    .line 488
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 489
    .line 490
    iput-object v5, v8, LX/5EW;->A03:LX/5Ev;

    .line 491
    .line 492
    iput-object v1, v8, LX/5EW;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 493
    .line 494
    iput-object v0, v8, LX/5EW;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 495
    .line 496
    iput-object v4, v8, LX/5EW;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 497
    .line 498
    iput-object v3, v8, LX/5EW;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 499
    .line 500
    iput v10, v8, LX/5EW;->A00:I

    .line 501
    .line 502
    iput-object v2, v8, LX/5EW;->A07:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v6, v8, LX/5EW;->A08:Ljava/util/List;

    .line 505
    .line 506
    const-string v1, "AutofillBottomSheetDialogFragment"

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v5, v8, v0, v1}, LX/5Ev;->A05(LX/093;LX/6lU;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const v0, -0x50072b82

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_f
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 522
    .line 523
    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
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
.end method
