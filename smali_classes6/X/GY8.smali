.class public abstract LX/GY8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "package"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/GY8;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "class"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "badgenumber"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
.end method


# virtual methods
.method public A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/FPJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "com.transsion.XOSLauncher"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.transsion.hilauncher"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x275

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x1000

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 66
    .line 67
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    array-length v4, v5

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v3, v4, :cond_1

    .line 73
    .line 74
    aget-object v2, v5, v3

    .line 75
    .line 76
    const-string v1, "com.transsion.hilauncher.permission.CHANGE_BADGE"

    .line 77
    .line 78
    iget-object v0, v2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_f

    .line 85
    .line 86
    const-string v1, "com.transsion.XOSLauncher.permission.CHANGE_BADGE"

    .line 87
    .line 88
    iget-object v0, v2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_f

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, 0x1

    .line 100
    return v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    :cond_2
    instance-of v0, p0, LX/FPI;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/FPI;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    return v2

    .line 116
    :cond_3
    instance-of v0, p0, LX/FPH;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "com.smartisanos.launcher"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    return v2

    .line 131
    :cond_4
    instance-of v0, p0, LX/FPG;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "oppo"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x1

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const-string v0, "realme"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :cond_5
    const-string v0, "com.android.launcher"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    :try_start_1
    const/16 v0, 0x1b

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v1, "get"

    .line 173
    .line 174
    const-class v0, Ljava/lang/String;

    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v1, 0x0

    .line 185
    const-string v0, "ro.build.version.oplusrom"

    .line 186
    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :catch_0
    move-exception v3

    .line 205
    const-string v1, "oppo badging"

    .line 206
    .line 207
    const-string v0, "Exception while getting Oppo build version"

    .line 208
    .line 209
    invoke-static {v1, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    const-string v0, "com.oppo.launcher"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    return v2

    .line 221
    :cond_7
    instance-of v0, p0, LX/FPE;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const-string v0, "com.huawei.android.launcher"

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    return v2

    .line 240
    :cond_8
    instance-of v0, p0, LX/FPD;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "com.hihonor.android.launcher"

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "msc.launcher.enable_number_badge"

    .line 260
    .line 261
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 272
    .line 273
    const-wide v0, 0x410942000017edL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v2, 0x1

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    :cond_9
    const/4 v2, 0x0

    .line 286
    return v2

    .line 287
    :cond_a
    instance-of v0, p0, LX/FPK;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    move-object v4, p0

    .line 292
    check-cast v4, LX/FPK;

    .line 293
    .line 294
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const-string v0, "com.htc.launcher"

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    array-length v5, v6

    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_1
    if-ge v3, v5, :cond_9

    .line 322
    .line 323
    aget-object v0, v6, v3

    .line 324
    .line 325
    iget-object v1, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    const-string v0, "com.htc.software.Sense"

    .line 330
    .line 331
    invoke-static {v0, v2, v1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v2, :cond_b

    .line 336
    .line 337
    sget-object v0, LX/FPK;->A01:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    const/high16 v0, 0x40800000    # 4.0f

    .line 366
    .line 367
    cmpl-float v0, v1, v0

    .line 368
    .line 369
    if-ltz v0, :cond_b
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 370
    .line 371
    iput v1, v4, LX/FPK;->A00:F

    .line 372
    .line 373
    return v2

    .line 374
    :catch_1
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_d
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    const-string v0, "com.sec.android.app.launcher"

    .line 393
    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    const-string v0, "com.sec.intent.action.BADGE_COUNT_UPDATE"

    .line 401
    .line 402
    :goto_2
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    return v2

    .line 418
    :cond_e
    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :catch_2
    :cond_f
    const/4 v2, 0x0

    .line 422
    :cond_10
    return v2
.end method
