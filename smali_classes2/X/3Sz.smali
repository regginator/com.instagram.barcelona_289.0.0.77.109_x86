.class public final LX/3Sz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/2Oz;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3Sz;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/16 v4, 0x10

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    sget-object v1, LX/3TW;->A02:Ljava/security/SecureRandom;

    .line 9
    .line 10
    const/16 v0, 0x3e

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    move-object v5, p0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/3iN;->A02()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/29I;

    .line 57
    .line 58
    const-string v0, "com.facebook.katana"

    .line 59
    .line 60
    iget-object v1, v1, LX/29I;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "com.facebook.wakizashi"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "com.facebook.lite"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_2
    invoke-static {v2, v1}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :goto_0
    const-string v9, "msite"

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    move-object v7, p2

    .line 94
    move-object v8, p3

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    const-string v0, "com.facebook.lite"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const/16 p5, 0x0

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static/range {p5 .. p5}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x10040

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    :cond_4
    const-string v0, "funlid"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "source_surface"

    .line 148
    .line 149
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "dest_intended_surface"

    .line 154
    .line 155
    const-string v0, "fb_homepage"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "android.intent.extra.REFERRER"

    .line 162
    .line 163
    const-string v0, "android-app://com.instagram.android"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v3}, LX/0jI;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 172
    .line 173
    const-string v9, "android_fblite"

    .line 174
    .line 175
    :goto_2
    sget-object v0, LX/3TW;->A01:LX/0kz;

    .line 176
    .line 177
    new-instance v4, LX/1qr;

    .line 178
    .line 179
    move-object/from16 p0, p6

    .line 180
    .line 181
    move-object/from16 p1, p7

    .line 182
    .line 183
    invoke-direct/range {v4 .. v12}, LX/1qr;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, LX/0kz;->AKr(LX/0gk;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    const-string v9, "android_fb4a"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const-string v1, "FamilyBridgesUtil"

    .line 194
    .line 195
    const-string v0, "Falling back to msite in openFacebookApp()."

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    if-eqz p4, :cond_8

    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    :cond_8
    sget-object p4, LX/3Sz;->A00:Ljava/lang/String;

    .line 215
    .line 216
    :cond_9
    invoke-static {p4}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "funlid"

    .line 221
    .line 222
    invoke-static {v1, v0, v10}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0wx;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p0, v0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_a
    if-eqz p4, :cond_e

    .line 235
    .line 236
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    :goto_3
    if-eqz p4, :cond_b

    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    :cond_b
    sget-object p4, LX/3Sz;->A00:Ljava/lang/String;

    .line 251
    .line 252
    :cond_c
    invoke-static {p4}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "funlid"

    .line 257
    .line 258
    invoke-static {v1, v0, v10}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz p8, :cond_10

    .line 263
    .line 264
    move-object v2, v5

    .line 265
    check-cast v2, Landroid/app/Activity;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/9gN;->A14:LX/9gN;

    .line 272
    .line 273
    invoke-static {v2, p2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_4
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_d
    const/4 v0, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_e
    invoke-static {p0}, LX/0gL;->A06(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    const-string v0, "com.facebook.katana"

    .line 299
    .line 300
    invoke-static {p0, v0, p3}, LX/0gL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v9, "app_store"

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_f
    const/4 p4, 0x0

    .line 308
    const/16 p8, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_10
    invoke-static {v0}, LX/0wx;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p0, v0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_11
    const/4 v1, 0x0

    .line 321
    goto/16 :goto_0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
.end method
