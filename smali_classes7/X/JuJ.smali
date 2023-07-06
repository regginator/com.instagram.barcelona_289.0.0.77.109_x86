.class public final LX/JuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpF;
.implements LX/KiR;


# instance fields
.field public final A00:LX/KpE;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/JuH;


# direct methods
.method public constructor <init>(LX/KpE;LX/JF2;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/JF2;->A01:LX/JPZ;

    .line 5
    .line 6
    new-instance v1, LX/I62;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/I62;-><init>(LX/JPZ;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/JF2;->A00:LX/I6A;

    .line 12
    .line 13
    new-instance v2, LX/I63;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/I63;-><init>(LX/I6A;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, LX/JF2;->A03:LX/JPZ;

    .line 19
    .line 20
    new-instance v3, LX/I64;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/I64;-><init>(LX/JPZ;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/JF2;->A02:LX/JPZ;

    .line 26
    .line 27
    new-instance v4, LX/I65;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/I65;-><init>(LX/JPZ;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/I66;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/I66;-><init>(LX/JPZ;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/I67;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LX/I67;-><init>(LX/JPZ;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/I68;

    .line 43
    .line 44
    invoke-direct {v7, v0}, LX/I68;-><init>(LX/JPZ;)V

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v1 .. v7}, [LX/JuH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX/JuJ;->A00:LX/KpE;

    .line 55
    .line 56
    iput-object v0, p0, LX/JuJ;->A02:[LX/JuH;

    .line 57
    .line 58
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/JuJ;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/JuJ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, LX/JuJ;->A02:[LX/JuH;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-object v1, v5, v2

    .line 11
    .line 12
    iget-object v0, v1, LX/JuH;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/JuH;->A02(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/JuH;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit v6

    .line 39
    return v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v6

    .line 42
    throw v0
    .line 43
.end method

.method public final CdJ(Ljava/lang/Iterable;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v17, p1

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v5, v7, LX/JuJ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget-object v6, v7, LX/JuJ;->A02:[LX/JuH;

    .line 14
    .line 15
    array-length v4, v6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v8, v4, :cond_1

    .line 19
    .line 20
    aget-object v2, v6, v8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v2, LX/JuH;->A00:LX/KiR;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iput-object v1, v2, LX/JuH;->A00:LX/KiR;

    .line 28
    .line 29
    iget-object v0, v2, LX/JuH;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_1
    if-ge v10, v4, :cond_11

    .line 39
    .line 40
    aget-object v9, v6, v10

    .line 41
    .line 42
    iget-object v8, v9, LX/JuH;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v9, LX/JuH;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/Jd0;

    .line 68
    .line 69
    invoke-virtual {v9, v0}, LX/JuH;->A01(LX/Jd0;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Jd0;

    .line 94
    .line 95
    iget-object v0, v0, LX/Jd0;->A0J:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v11, v9, LX/JuH;->A02:LX/JPZ;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v11, v9}, LX/JPZ;->A00(LX/KiQ;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object v1, v9, LX/JuH;->A00:LX/KiR;

    .line 113
    .line 114
    iget-object v0, v9, LX/JuH;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v9, v0}, LX/JuH;->A00(LX/KiR;LX/JuH;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_5
    iget-object v8, v11, LX/JPZ;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-object v1, v11, LX/JPZ;->A03:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v15, 0x1

    .line 137
    if-ne v0, v15, :cond_f

    .line 138
    .line 139
    instance-of v1, v11, LX/I6C;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object v0, v11

    .line 144
    check-cast v0, LX/I6C;

    .line 145
    .line 146
    iget-object v0, v0, LX/I6C;->A00:Landroid/net/ConnectivityManager;

    .line 147
    .line 148
    invoke-static {v0}, LX/JUs;->A00(Landroid/net/ConnectivityManager;)LX/JQi;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_5
    iput-object v0, v11, LX/JPZ;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_6
    instance-of v0, v11, LX/I6B;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    move-object v0, v11

    .line 164
    check-cast v0, LX/I6D;

    .line 165
    .line 166
    iget-object v12, v0, LX/JPZ;->A01:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/I6D;->A02()Landroid/content/IntentFilter;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v12, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-eqz v12, :cond_8

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const v0, -0x46671f94

    .line 198
    .line 199
    .line 200
    if-eq v2, v0, :cond_8

    .line 201
    .line 202
    const v0, -0x2b8fb65c

    .line 203
    .line 204
    .line 205
    if-ne v2, v0, :cond_8

    .line 206
    .line 207
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    instance-of v0, v11, LX/I6A;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v12, Landroid/content/IntentFilter;

    .line 226
    .line 227
    invoke-direct {v12, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v11, LX/JPZ;->A01:Landroid/content/Context;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v2, v0, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    if-nez v14, :cond_9

    .line 240
    .line 241
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 242
    .line 243
    .line 244
    sget-object v2, LX/J2D;->A00:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "getInitialState - null intent received"

    .line 247
    .line 248
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const-string v0, "status"

    .line 257
    .line 258
    const/4 v13, -0x1

    .line 259
    invoke-virtual {v14, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const-string v0, "level"

    .line 264
    .line 265
    invoke-virtual {v14, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const-string v0, "scale"

    .line 270
    .line 271
    invoke-virtual {v14, v0, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-float v2, v2

    .line 276
    int-to-float v0, v0

    .line 277
    div-float/2addr v2, v0

    .line 278
    if-eq v12, v15, :cond_a

    .line 279
    .line 280
    const v0, 0x3e19999a    # 0.15f

    .line 281
    .line 282
    .line 283
    cmpl-float v0, v2, v0

    .line 284
    .line 285
    if-lez v0, :cond_8

    .line 286
    .line 287
    :cond_a
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const/4 v0, 0x3

    .line 291
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v12, Landroid/content/IntentFilter;

    .line 296
    .line 297
    invoke-direct {v12, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v11, LX/JPZ;->A01:Landroid/content/Context;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v2, v0, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-nez v12, :cond_c

    .line 308
    .line 309
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 310
    .line 311
    .line 312
    sget-object v2, LX/J2C;->A00:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "getInitialState - null intent received"

    .line 315
    .line 316
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    const/16 v16, 0x1

    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    const-string v0, "status"

    .line 324
    .line 325
    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v0, 0x2

    .line 330
    if-eq v2, v0, :cond_8

    .line 331
    .line 332
    const/4 v0, 0x5

    .line 333
    if-ne v2, v0, :cond_d

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    :goto_7
    const/16 v16, 0x0

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :goto_8
    if-eqz v1, :cond_e

    .line 340
    .line 341
    move-object v0, v11

    .line 342
    check-cast v0, LX/I6C;

    .line 343
    .line 344
    const-string v2, "Received exception while registering network callback"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    :try_start_2
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, LX/I6C;->A00:Landroid/net/ConnectivityManager;

    .line 350
    .line 351
    iget-object v0, v0, LX/I6C;->A01:LX/Hwx;

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    :catch_0
    :try_start_3
    move-exception v1

    .line 361
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/JUs;->A00:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    move-object v0, v11

    .line 371
    check-cast v0, LX/I6D;

    .line 372
    .line 373
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, LX/JPZ;->A01:Landroid/content/Context;

    .line 377
    .line 378
    iget-object v1, v0, LX/I6D;->A00:Landroid/content/BroadcastReceiver;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/I6D;->A02()Landroid/content/IntentFilter;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_9
    iget-object v1, v11, LX/JPZ;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v1, v9, LX/JuH;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v0, v9, LX/JuH;->A00:LX/KiR;

    .line 392
    .line 393
    invoke-static {v0, v9, v1}, LX/JuH;->A00(LX/KiR;LX/JuH;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    .line 395
    .line 396
    :cond_10
    :try_start_4
    monitor-exit v8

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :catchall_0
    move-exception v0

    .line 404
    monitor-exit v8

    .line 405
    throw v0

    .line 406
    :cond_11
    :goto_b
    if-ge v3, v4, :cond_13

    .line 407
    .line 408
    aget-object v1, v6, v3

    .line 409
    .line 410
    iget-object v0, v1, LX/JuH;->A00:LX/KiR;

    .line 411
    .line 412
    if-eq v0, v7, :cond_12

    .line 413
    .line 414
    iput-object v7, v1, LX/JuH;->A00:LX/KiR;

    .line 415
    .line 416
    iget-object v0, v1, LX/JuH;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v7, v1, v0}, LX/JuH;->A00(LX/KiR;LX/JuH;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 424
    :cond_13
    monitor-exit v5

    .line 425
    return-void

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    monitor-exit v5

    .line 428
    throw v0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
.end method

.method public final reset()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JuJ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, LX/JuJ;->A02:[LX/JuH;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    array-length v3, v5

    .line 7
    :goto_0
    if-ge v4, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v5, v4

    .line 10
    .line 11
    iget-object v1, v2, LX/JuH;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/JuH;->A02:LX/JPZ;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/JPZ;->A00(LX/KiQ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit v6

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v6

    .line 34
    throw v0
    .line 35
.end method
