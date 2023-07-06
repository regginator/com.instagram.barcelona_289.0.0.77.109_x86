.class public final LX/0Eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:LX/0Eq;

.field public static final A0D:LX/0Jx;

.field public static final A0E:Ljava/lang/Object;

.field public static volatile A0F:Z

.field public static volatile A0G:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Parcelable$Creator;

.field public A02:Ljava/lang/Class;

.field public A03:Ljava/lang/Class;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/reflect/Method;

.field public A06:Ljava/lang/reflect/Method;

.field public A07:Ljava/lang/reflect/Method;

.field public A08:Ljava/lang/reflect/Method;

.field public final A09:LX/0Ej;

.field public final A0A:LX/0Es;

.field public final A0B:LX/0IU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ClientTranLifecycleHelper"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Eq;->A0D:LX/0Jx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Eq;->A0E:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/0Ej;LX/0IU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Eq;->A00:Landroid/app/ActivityThread;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Eq;->A03:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object v0, p0, LX/0Eq;->A07:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, LX/0Eq;->A06:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object v0, p0, LX/0Eq;->A01:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    iput-object v0, p0, LX/0Eq;->A02:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v0, p0, LX/0Eq;->A05:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iput-object p2, p0, LX/0Eq;->A0B:LX/0IU;

    .line 19
    .line 20
    iput-object p1, p0, LX/0Eq;->A09:LX/0Ej;

    .line 21
    .line 22
    new-instance v0, LX/0Es;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/0Es;-><init>(LX/0Ej;LX/0IU;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0Eq;->A0A:LX/0Es;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/0IU;)LX/0Eq;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v3, -0x92a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-boolean v0, LX/0Eq;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Eq;->A0C:LX/0Eq;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v7, LX/0Eq;->A0E:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    sget-boolean v0, LX/0Eq;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    invoke-static {p0, v3, v1}, LX/0IU;->A01(LX/0IU;IZ)LX/0IU;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/0Ej;->A00(LX/0IU;)LX/0Ej;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    new-instance v0, LX/0Eq;

    .line 30
    .line 31
    invoke-direct {v0, v3, v8}, LX/0Eq;-><init>(LX/0Ej;LX/0IU;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v3, LX/0Em;->A00:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/0Eq;->A0D:LX/0Jx;

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "Android %d is not currently supported"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, v1, v2}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-static {}, LX/0Ee;->A00()Landroid/app/ActivityThread;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, LX/0Eq;->A00:Landroid/app/ActivityThread;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, LX/0Eq;->A0D:LX/0Jx;

    .line 66
    .line 67
    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "Could not find ActivityThread"

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_2
    :try_start_1
    sget-object v9, LX/0IS;->A02:LX/0IS;

    .line 73
    .line 74
    const-string v4, "android.app.servertransaction.ActivityLifecycleItem"

    .line 75
    .line 76
    invoke-virtual {v8, v9, v4}, LX/0IU;->A0C(LX/0IS;Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, LX/0Eq;->A02:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v12, "getTargetState"

    .line 85
    .line 86
    new-array p0, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual/range {v8 .. v13}, LX/0IU;->A0J(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, LX/0Eq;->A05:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    const-string v4, "android.app.servertransaction.ClientTransaction"

    .line 95
    .line 96
    invoke-virtual {v8, v9, v4}, LX/0IU;->A0C(LX/0IS;Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iput-object v10, v0, LX/0Eq;->A03:Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v11, v0, LX/0Eq;->A02:Ljava/lang/Class;

    .line 103
    .line 104
    const-string v12, "getLifecycleStateRequest"

    .line 105
    .line 106
    new-array p0, v1, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual/range {v8 .. v13}, LX/0IU;->A0J(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v0, LX/0Eq;->A07:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    iget-object v10, v0, LX/0Eq;->A03:Ljava/lang/Class;

    .line 115
    .line 116
    const-class v11, Landroid/os/IBinder;

    .line 117
    .line 118
    const-string v12, "getActivityToken"

    .line 119
    .line 120
    new-array p0, v1, [Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual/range {v8 .. v13}, LX/0IU;->A0J(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, LX/0Eq;->A06:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    iget-object v5, v0, LX/0Eq;->A03:Ljava/lang/Class;

    .line 129
    .line 130
    const-string v4, "CREATOR"

    .line 131
    .line 132
    invoke-virtual {v8, v9, v5, v2, v4}, LX/0IU;->A0H(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    iput-object v4, v0, LX/0Eq;->A01:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    sget-object v4, LX/0Eq;->A0D:LX/0Jx;

    .line 147
    .line 148
    const-string v3, "Failed getting servertransaction links because Parcelable CREATOR field for %s was null."

    .line 149
    .line 150
    iget-object v2, v0, LX/0Eq;->A03:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, v3, v2}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_3
    :try_start_2
    iget-object v5, v0, LX/0Eq;->A03:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_3
    const-string v12, "getCallbacks"

    .line 170
    .line 171
    new-array v4, v1, [Ljava/lang/Class;

    .line 172
    .line 173
    move-object v10, v5

    .line 174
    move-object v11, v2

    .line 175
    move-object p0, v4

    .line 176
    invoke-virtual/range {v8 .. v13}, LX/0IU;->A0J(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v0, LX/0Eq;->A08:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    const-string v4, "android.app.servertransaction.TransactionExecutorHelper"

    .line 183
    .line 184
    invoke-virtual {v8, v9, v4}, LX/0IU;->A0C(LX/0IS;Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v4, "android.app.servertransaction.TransactionExecutor"

    .line 188
    .line 189
    invoke-virtual {v8, v9, v4}, LX/0IU;->A0C(LX/0IS;Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v4, "mHelper"

    .line 194
    .line 195
    invoke-virtual {v8, v9, v11, v2, v4}, LX/0IU;->A0H(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v12, "getTransactionExecutor"

    .line 204
    .line 205
    new-array p0, v1, [Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual/range {v8 .. v13}, LX/0IU;->A0J(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-array v2, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    sget-object v4, LX/0Eq;->A0D:LX/0Jx;

    .line 220
    .line 221
    const-string v3, "Got a null TransactionExecutor via ActivityThread.getTransactionExecutor()"

    .line 222
    .line 223
    new-array v2, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v4, v3, v2}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, LX/0Eq;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    sget-object v4, LX/0Eq;->A0D:LX/0Jx;

    .line 238
    .line 239
    const-string v3, "Got a null TransactionExecutorHelper via TransactionExecutor.mHelper"

    .line 240
    .line 241
    new-array v2, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v4, v3, v2}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :catch_0
    :try_start_4
    move-exception v4

    .line 248
    invoke-static {}, LX/0Em;->A00()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    sget-object v3, LX/0Eq;->A0D:LX/0Jx;

    .line 255
    .line 256
    new-array v2, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v1, "Could not get additional servertransaction lifecycle links"

    .line 259
    .line 260
    invoke-virtual {v3, v4, v1, v2}, LX/0Jx;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 268
    const/4 v1, 0x0

    .line 269
    goto :goto_3

    .line 270
    :catch_1
    move-exception v4

    .line 271
    invoke-static {}, LX/0Em;->A00()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    sget-object v3, LX/0Eq;->A0D:LX/0Jx;

    .line 278
    .line 279
    new-array v2, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v1, "Could not get critical servertransaction links"

    .line 282
    .line 283
    invoke-virtual {v3, v4, v1, v2}, LX/0Jx;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :goto_2
    const/4 v2, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    :goto_3
    sput-boolean v1, LX/0Eq;->A0F:Z

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    sput-boolean v6, LX/0Eq;->A0F:Z

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_4
    sput-object v0, LX/0Eq;->A0C:LX/0Eq;

    .line 301
    .line 302
    :cond_9
    :goto_5
    sput-boolean v6, LX/0Eq;->A0G:Z

    .line 303
    .line 304
    :cond_a
    sget-object v0, LX/0Eq;->A0C:LX/0Eq;

    .line 305
    .line 306
    monitor-exit v7

    .line 307
    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "android.app.IApplicationThread"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0Eq;->A01:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0Eq;->A0D:LX/0Jx;

    .line 14
    .line 15
    const-string v1, "Cannot get the ClientTransaction obj since we are missing the CREATOR inst"

    .line 16
    .line 17
    new-array v0, v9, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Jx;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v6

    .line 31
    sget-object v4, LX/0Eq;->A0D:LX/0Jx;

    .line 32
    .line 33
    const-string v5, "Trouble reading a client transaction object from the given parcel."

    .line 34
    .line 35
    new-array v7, v9, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    invoke-virtual/range {v4 .. v9}, LX/0Jx;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    move-object v0, v3

    .line 44
    :goto_1
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v2, LX/0Eq;->A0D:LX/0Jx;

    .line 47
    .line 48
    new-array v1, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "Can\'t create a client transaction obj from the given data since we don\'t know how to parse it"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    return-object v3
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
.end method
