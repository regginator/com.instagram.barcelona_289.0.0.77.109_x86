.class public LX/0Tq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "crash_log"

    .line 1
    .line 2
    const-string v1, "insta_crash_log"

    .line 3
    .line 4
    const-string v2, "crash_lock"

    .line 5
    .line 6
    const-string v3, "remedy_log"

    .line 7
    .line 8
    const-string v4, "app_was_disabled"

    .line 9
    .line 10
    const-string v5, "ACRA-INSTALLATION"

    .line 11
    .line 12
    const-string v6, "is_employee"

    .line 13
    .line 14
    const-string v7, "app_state_logs"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0Tq;->A00:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v2, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    aget-object v0, p2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    array-length v1, v2

    .line 58
    :goto_2
    if-ge v4, v1, :cond_2

    .line 59
    .line 60
    aget-object v0, v2, v4

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, LX/0Tq;->A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;II)LX/0Ts;
    .locals 10

    .line 0
    sget-boolean v0, LX/0cl;->A0E:Z

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "CrashLoopRemedy"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Handling crash level %d, previous %d"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-le p2, p3, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "flags/is_employee"

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, LX/0Tq;->A04()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p2, v2, :cond_3

    .line 55
    .line 56
    if-eq p2, v5, :cond_2

    .line 57
    .line 58
    if-eq p2, v0, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "??? %s"

    .line 69
    .line 70
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "disabled auto-start"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "cleared data and logged out"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v1, "cleared caches"

    .line 82
    .line 83
    :goto_0
    if-nez v7, :cond_4

    .line 84
    .line 85
    const-string v7, "default"

    .line 86
    .line 87
    :cond_4
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/0KM;->A01:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v1, v7, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "[employee only] %s using class %s in process %s."

    .line 98
    .line 99
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Landroid/app/Notification$Builder;

    .line 104
    .line 105
    invoke-direct {v7, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {v7, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "[fb] crash mitigation applied"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x108001d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "notification"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/app/NotificationManager;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    const-string v0, "non-fatal error showing notification"

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    invoke-static {p1}, LX/0cl;->A01(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    if-eq p2, v2, :cond_c

    .line 174
    .line 175
    if-eq p2, v5, :cond_b

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq p2, v0, :cond_7

    .line 179
    .line 180
    const-string v0, "unknown remedy level "

    .line 181
    .line 182
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_6
    new-instance v1, LX/0Ts;

    .line 190
    .line 191
    invoke-direct {v1, v4, v4}, LX/0Ts;-><init>(ZZ)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "app_was_disabled"

    .line 202
    .line 203
    new-instance v0, Ljava/io/File;

    .line 204
    .line 205
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-class v0, Lcom/facebook/nobreak/CrashLoop$LastState;

    .line 222
    .line 223
    new-instance v7, Landroid/content/ComponentName;

    .line 224
    .line 225
    invoke-direct {v7, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    .line 227
    .line 228
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x282

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 244
    .line 245
    invoke-static {p1, v0}, LX/0To;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x281

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 263
    .line 264
    invoke-static {p1, v0}, LX/0To;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x288

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 282
    .line 283
    invoke-static {p1, v0}, LX/0To;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x284

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 301
    .line 302
    invoke-static {p1, v0}, LX/0To;->A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/0Tm;

    .line 310
    .line 311
    invoke-direct {v0}, LX/0Tm;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 337
    .line 338
    iget-object v4, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v0, Landroid/content/ComponentName;

    .line 343
    .line 344
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/content/ComponentName;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v0, v5, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_9
    invoke-virtual {v8, v7, v5, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 378
    :catch_0
    :try_start_4
    move-exception v1

    .line 379
    new-instance v0, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 385
    :cond_a
    const-string v1, "could not disable crash loop: could not create signal file"

    .line 386
    .line 387
    new-instance v0, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :catch_1
    move-exception v1

    .line 394
    new-instance v0, Ljava/lang/RuntimeException;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_b
    new-array v1, v4, [Ljava/lang/String;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, p1, v1, v0}, LX/0Tq;->A06(Landroid/content/Context;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    new-array v1, v4, [Ljava/lang/String;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v2, v1, v0}, LX/0Tq;->A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    :goto_4
    const/4 v2, 0x0

    .line 420
    goto :goto_5

    .line 421
    :catch_2
    move-exception v1

    .line 422
    const-string v0, "unable to disable app entry points"

    .line 423
    .line 424
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    .line 426
    .line 427
    :goto_5
    const/4 v0, 0x1

    .line 428
    new-instance v1, LX/0Ts;

    .line 429
    .line 430
    invoke-direct {v1, v0, v2}, LX/0Ts;-><init>(ZZ)V

    .line 431
    .line 432
    .line 433
    return-object v1
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
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
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public A02(Landroid/content/Context;Ljava/util/Map;II)LX/0Ts;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3, p4}, LX/0Tq;->A01(Landroid/content/Context;II)LX/0Ts;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public A03(Landroid/content/Context;Ljava/util/Map;II)LX/0Ts;
    .locals 2

    .line 0
    sget-boolean v0, LX/0cl;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Handling INSTA crash level %d, previous %d"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, LX/0Tq;->A01(Landroid/content/Context;II)LX/0Ts;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "Default Crash Loop Remedy"

    return-object v0
.end method

.method public A05(Landroid/content/Context;LX/0Tr;)V
    .locals 0

    return-void
.end method

.method public final A06(Landroid/content/Context;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0Tq;->A00:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    array-length v2, p2

    .line 15
    add-int v0, v3, v2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, p3}, LX/0Tq;->A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
