.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:I = 0x1

.field public static A01:LX/7IM;

.field public static final A02:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6

    .line 0
    const-string v0, "FirebaseInstanceId"

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01:LX/7IM;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    new-instance v4, LX/7IM;

    .line 24
    .line 25
    invoke-direct {v4, p1}, LX/7IM;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01:LX/7IM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :cond_1
    monitor-exit v1

    .line 31
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    const-string v0, "EnhancedIntentService"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, LX/7IM;->A04:Ljava/util/Queue;

    .line 42
    .line 43
    iget-object v1, v4, LX/7IM;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    new-instance v0, LX/6nl;

    .line 46
    .line 47
    invoke-direct {v0, v3, p2, v1}, LX/6nl;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/7IM;->A00(LX/7IM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return v5

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
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
.end method

.method private final A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "google.com/iid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v0, "CMD"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_14

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "FirebaseInstanceId"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v0, "RST"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "RST_FULL"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "SYNC"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_14

    .line 79
    .line 80
    invoke-static {}, LX/7EP;->A00()LX/7EP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/7EP;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/7AD;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    monitor-enter v5

    .line 93
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "|T|"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v0, v5, LX/7AD;->A01:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v5

    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-static {}, LX/7EP;->A00()LX/7EP;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/7EP;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_4
    const-string v2, "gcm.rawData64"

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "rawData"

    .line 172
    .line 173
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {}, LX/6vA;->A00()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v3, 0x1

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 191
    .line 192
    const/16 v0, 0x1a

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    if-ge v1, v0, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v2, 0x0

    .line 198
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/high16 v0, 0x10000000

    .line 203
    .line 204
    and-int/2addr v1, v0

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_8
    if-eqz v2, :cond_9

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_9
    invoke-static {}, LX/74E;->A00()LX/74E;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v3, "FirebaseInstanceId"

    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/74E;->A03:Ljava/util/Queue;

    .line 229
    .line 230
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 234
    .line 235
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    monitor-enter v4

    .line 247
    :try_start_1
    iget-object v1, v4, LX/74E;->A02:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 264
    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v5, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    const-string v0, "."

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/4uR;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v4, LX/74E;->A02:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    iput-object v5, v4, LX/74E;->A02:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    const-string v0, "Failed to resolve target intent service, skipping classname enforcement"

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_c
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v8}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/lit8 v5, v0, 0x5e

    .line 321
    .line 322
    invoke-static {v7}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/2addr v5, v0

    .line 327
    invoke-static {v5}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v0, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, "/"

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v5}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :goto_2
    move-object v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 353
    :cond_d
    :goto_3
    monitor-exit v4

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    :cond_f
    :try_start_2
    invoke-virtual {v4, p1}, LX/74E;->A01(Landroid/content/Context;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    sget-object v5, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02:Landroid/util/SparseArray;

    .line 379
    .line 380
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    :try_start_3
    sget v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:I

    .line 382
    .line 383
    add-int/lit8 v0, v6, 0x1

    .line 384
    .line 385
    sput v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:I

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    if-gtz v0, :cond_10

    .line 389
    .line 390
    sput v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:I

    .line 391
    .line 392
    :cond_10
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v4, :cond_11

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_4

    .line 405
    :cond_11
    const-string v0, "power"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/os/PowerManager;

    .line 412
    .line 413
    const-string v1, "androidx.core:wake:"

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v0, v7}, LX/0oo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, LX/0oo;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 428
    .line 429
    .line 430
    const-wide/32 v0, 0xea60

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0, v1}, LX/0D1;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_4
    monitor-exit v5

    .line 443
    goto :goto_5

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    :try_start_4
    throw v0

    .line 447
    :cond_12
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :goto_5
    if-nez v4, :cond_13

    .line 452
    .line 453
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 454
    .line 455
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    const/16 v1, 0x194

    .line 459
    .line 460
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/lit8 v0, v0, 0x2d

    .line 471
    .line 472
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "Failed to start service while in background: "

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    const/16 v1, 0x192

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catch_1
    move-exception v1

    .line 492
    const-string v0, "Error while delivering the message to the serviceIntent"

    .line 493
    .line 494
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x191

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_13
    const/4 v1, -0x1

    .line 501
    :goto_6
    invoke-static {}, LX/6vA;->A00()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    const/16 v0, 0x192

    .line 508
    .line 509
    if-ne v1, v0, :cond_15

    .line 510
    .line 511
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x193

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :goto_7
    monitor-exit v5

    .line 518
    invoke-static {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 519
    .line 520
    .line 521
    :cond_14
    :goto_8
    const/4 v1, -0x1

    .line 522
    :cond_15
    :goto_9
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 529
    .line 530
    .line 531
    :cond_16
    return-void

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    monitor-exit v4

    .line 534
    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x38c40ae4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x75e4d6

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v2, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "wrapped_intent"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x37597a64

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x655682e8

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
