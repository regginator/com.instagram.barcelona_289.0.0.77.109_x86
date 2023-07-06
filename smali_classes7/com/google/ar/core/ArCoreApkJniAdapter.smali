.class public final Lcom/google/ar/core/ArCoreApkJniAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/Map;

    .line 5
    .line 6
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    sget-object v0, LX/IqW;->A08:LX/IqW;

    .line 9
    .line 10
    iget v0, v0, LX/IqW;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/4UE;

    .line 16
    .line 17
    sget-object v0, LX/IqW;->A09:LX/IqW;

    .line 18
    .line 19
    iget v0, v0, LX/IqW;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/Ib3;

    .line 25
    .line 26
    sget-object v0, LX/IqW;->A0A:LX/IqW;

    .line 27
    .line 28
    iget v0, v0, LX/IqW;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/Ib4;

    .line 34
    .line 35
    sget-object v0, LX/IqW;->A04:LX/IqW;

    .line 36
    .line 37
    iget v0, v0, LX/IqW;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/Ib2;

    .line 43
    .line 44
    sget-object v0, LX/IqW;->A05:LX/IqW;

    .line 45
    .line 46
    iget v0, v0, LX/IqW;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/Ib5;

    .line 52
    .line 53
    sget-object v0, LX/IqW;->A06:LX/IqW;

    .line 54
    .line 55
    iget v0, v0, LX/IqW;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/Ib6;

    .line 61
    .line 62
    sget-object v0, LX/IqW;->A07:LX/IqW;

    .line 63
    .line 64
    iget v0, v0, LX/IqW;->A00:I

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAvailability(Landroid/content/Context;)I
    .locals 10

    .line 0
    :try_start_0
    sget-object v2, LX/Ji0;->A06:LX/Ji0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 1
    .line 2
    :try_start_1
    invoke-static {p0, v2}, LX/Ji0;->A01(Landroid/content/Context;LX/Ji0;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Ji0;->A00(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-static {p0}, LX/Ji0;->A00(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v2, LX/Ji0;->A00:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_d
    :try_end_1
    .catch LX/KaM; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 18
    .line 19
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 20
    :try_start_3
    iget-object v1, v2, LX/Ji0;->A01:LX/IqC;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    instance-of v0, v1, LX/Ias;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v1, LX/Iar;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, LX/Iaq;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v2, LX/Ji0;->A03:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iput-boolean v6, v2, LX/Ji0;->A03:Z

    .line 42
    .line 43
    new-instance v5, LX/JLO;

    .line 44
    .line 45
    invoke-direct {v5, v2}, LX/JLO;-><init>(LX/Ji0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, LX/Ji0;->A01(Landroid/content/Context;LX/Ji0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/Ji0;->A00(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-static {p0}, LX/Ji0;->A00(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v2, LX/Ji0;->A00:I

    .line 62
    .line 63
    if-ge v1, v0, :cond_a

    .line 64
    .line 65
    invoke-static {p0}, LX/Ji0;->A00(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/IqC;->A02:LX/IqC;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/JLO;->A00(LX/IqC;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, v2, LX/Ji0;->A01:LX/IqC;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_2
    invoke-static {p0, v2}, LX/Ji0;->A01(Landroid/content/Context;LX/Ji0;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v2, LX/Ji0;->A04:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/IqC;->A04:LX/IqC;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/JLO;->A00(LX/IqC;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v9, v2

    .line 98
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 99
    :try_start_4
    iget-object v4, v2, LX/Ji0;->A02:LX/JYO;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    new-instance v4, LX/JYO;

    .line 105
    .line 106
    invoke-direct {v4, v8}, LX/JYO;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    :try_start_5
    iput-object v7, v4, LX/JYO;->A00:Landroid/content/Context;

    .line 115
    .line 116
    const-string v0, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    .line 117
    .line 118
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "com.android.vending"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, v4, LX/JYO;->A02:Landroid/content/ServiceConnection;

    .line 129
    .line 130
    invoke-virtual {v7, v0, v3, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    iput v0, v4, LX/JYO;->A04:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iput v6, v4, LX/JYO;->A04:I

    .line 141
    .line 142
    iput-object v8, v4, LX/JYO;->A00:Landroid/content/Context;

    .line 143
    .line 144
    const-string v1, "ARCore-InstallService"

    .line 145
    .line 146
    const-string v0, "bindService returned false."

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    .line 154
    :goto_1
    :try_start_6
    monitor-exit v4

    .line 155
    iput-object v4, v2, LX/Ji0;->A02:LX/JYO;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    .line 157
    :cond_5
    :try_start_7
    monitor-exit v9

    .line 158
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    :try_start_8
    new-instance v3, LX/KSK;

    .line 160
    .line 161
    invoke-direct {v3, p0, v5, v4}, LX/KSK;-><init>(Landroid/content/Context;LX/JLO;LX/JYO;)V

    .line 162
    .line 163
    .line 164
    monitor-enter v4
    :try_end_8
    .catch LX/Iru; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    :try_start_9
    iget v0, v4, LX/JYO;->A04:I

    .line 166
    .line 167
    add-int/lit8 v1, v0, -0x1

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    if-eq v1, v6, :cond_6

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    if-ne v1, v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v0, v4, LX/JYO;->A03:Ljava/util/Queue;

    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    :try_start_a
    monitor-exit v4

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v0, 0x0

    .line 190
    goto :goto_3
    :try_end_a
    .catch LX/Iru; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 191
    :cond_9
    :try_start_b
    new-instance v0, LX/Iru;

    .line 192
    .line 193
    invoke-direct {v0}, LX/Iru;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 197
    :catchall_0
    :try_start_c
    move-exception v0

    .line 198
    monitor-exit v4

    .line 199
    throw v0
    :try_end_c
    .catch LX/Iru; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 200
    :catch_0
    :try_start_d
    const-string v1, "ARCore-InstallService"

    .line 201
    .line 202
    const-string v0, "Play Store install service could not be bound."

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/IqC;->A06:LX/IqC;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/JLO;->A00(LX/IqC;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 210
    .line 211
    .line 212
    :goto_4
    :try_start_e
    monitor-exit v4

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    sget-object v0, LX/IqC;->A03:LX/IqC;

    .line 216
    .line 217
    invoke-virtual {v5, v0}, LX/JLO;->A00(LX/IqC;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    iget-boolean v0, v2, LX/Ji0;->A03:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    sget-object v0, LX/IqC;->A05:LX/IqC;

    .line 227
    .line 228
    monitor-exit v2

    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_c
    const-string v1, "ARCore-ArCoreApk"

    .line 232
    .line 233
    const-string v0, "request not running but result is null?"

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/IqC;->A06:LX/IqC;

    .line 239
    .line 240
    monitor-exit v2

    .line 241
    goto/16 :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 242
    .line 243
    :catchall_1
    :try_start_f
    move-exception v0

    .line 244
    monitor-exit v4

    .line 245
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 246
    :catchall_2
    :try_start_10
    move-exception v0

    .line 247
    monitor-exit v4

    .line 248
    goto :goto_5

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    monitor-exit v9

    .line 251
    :goto_5
    throw v0

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 254
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 255
    :cond_d
    :try_start_12
    monitor-enter v2
    :try_end_12
    .catch LX/KaM; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 256
    :try_start_13
    iget-object v5, v2, LX/Ji0;->A02:LX/JYO;

    .line 257
    .line 258
    if-eqz v5, :cond_10

    .line 259
    .line 260
    monitor-enter v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 261
    :try_start_14
    iget v0, v5, LX/JYO;->A04:I

    .line 262
    .line 263
    add-int/lit8 v1, v0, -0x1

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    if-eq v1, v3, :cond_e

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    if-eq v1, v0, :cond_e

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    iget-object v1, v5, LX/JYO;->A00:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v0, v5, LX/JYO;->A02:Landroid/content/ServiceConnection;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v5, LX/JYO;->A00:Landroid/content/Context;

    .line 283
    .line 284
    iput v3, v5, LX/JYO;->A04:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 285
    .line 286
    :goto_6
    :try_start_15
    monitor-exit v5

    .line 287
    iput-object v4, v2, LX/Ji0;->A02:LX/JYO;

    .line 288
    .line 289
    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 290
    :cond_f
    :try_start_16
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 291
    :catchall_5
    :try_start_17
    move-exception v0

    .line 292
    monitor-exit v5

    .line 293
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 294
    :cond_10
    :goto_7
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catch LX/KaM; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 295
    :try_start_19
    const-string v5, ""

    .line 296
    .line 297
    const/4 v3, 0x0
    :try_end_19
    .catch LX/Ib4; {:try_start_19 .. :try_end_19} :catch_3
    .catch LX/Ib6; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 298
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v1, Landroid/net/Uri$Builder;

    .line 303
    .line 304
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "content"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "com.google.ar.core.services.arcorecontentprovider"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v1, "getSetupIntent"

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_15

    .line 338
    .line 339
    const-string v0, "intent"

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/app/PendingIntent;

    .line 346
    .line 347
    if-eqz v0, :cond_11
    :try_end_1a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch LX/Ib4; {:try_start_1a .. :try_end_1a} :catch_3
    .catch LX/Ib6; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 348
    .line 349
    :try_start_1b
    sget-object v0, LX/IqC;->A02:LX/IqC;

    .line 350
    .line 351
    goto :goto_a
    :try_end_1b
    .catch LX/Ib4; {:try_start_1b .. :try_end_1b} :catch_3
    .catch LX/Ib6; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 352
    :cond_11
    :try_start_1c
    const-string v0, "exceptionType"

    .line 353
    .line 354
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_15

    .line 363
    .line 364
    const-class v0, LX/Ib4;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_14

    .line 375
    .line 376
    const-class v0, LX/Ib6;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_13

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-class v0, Ljava/lang/RuntimeException;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v0, "exceptionText"

    .line 399
    .line 400
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    const-class v0, Ljava/lang/String;

    .line 407
    .line 408
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1, v0}, LX/Hvf;->A0V(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/RuntimeException;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_12
    invoke-static {v2}, LX/Hvd;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/RuntimeException;
    :try_end_1c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch LX/Ib4; {:try_start_1c .. :try_end_1c} :catch_3
    .catch LX/Ib6; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 428
    .line 429
    :goto_8
    :try_start_1d
    throw v0
    :try_end_1d
    .catch LX/Ib4; {:try_start_1d .. :try_end_1d} :catch_3
    .catch LX/Ib6; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 430
    :cond_13
    :try_start_1e
    new-instance v0, LX/Ib6;

    .line 431
    .line 432
    invoke-direct {v0}, LX/Ib6;-><init>()V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_14
    new-instance v0, LX/Ib4;

    .line 437
    .line 438
    invoke-direct {v0}, LX/Ib4;-><init>()V

    .line 439
    .line 440
    .line 441
    :goto_9
    throw v0
    :try_end_1e
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch LX/Ib4; {:try_start_1e .. :try_end_1e} :catch_3
    .catch LX/Ib6; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 442
    :catch_1
    :cond_15
    :try_start_1f
    sget-object v0, LX/IqC;->A03:LX/IqC;

    .line 443
    .line 444
    goto :goto_a
    :try_end_1f
    .catch LX/Ib4; {:try_start_1f .. :try_end_1f} :catch_3
    .catch LX/Ib6; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 445
    :catch_2
    :try_start_20
    sget-object v0, LX/IqC;->A06:LX/IqC;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :catch_3
    sget-object v0, LX/IqC;->A08:LX/IqC;

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :catchall_6
    move-exception v0

    .line 452
    monitor-exit v2

    .line 453
    throw v0
    :try_end_20
    .catch LX/KaM; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 454
    :catch_4
    :try_start_21
    move-exception v2

    .line 455
    const-string v1, "ARCore-ArCoreApk"

    .line 456
    .line 457
    const-string v0, "Error while checking app details and ARCore status"

    .line 458
    .line 459
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/IqC;->A06:LX/IqC;

    .line 463
    .line 464
    :goto_a
    iget v0, v0, LX/IqC;->A00:I

    .line 465
    .line 466
    return v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 467
    :catchall_7
    move-exception v2

    .line 468
    const-string v1, "ARCore-ArCoreApkJniAdapter"

    .line 469
    .line 470
    const-string v0, "Exception details:"

    .line 471
    .line 472
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v1, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_16
    sget-object v0, LX/IqC;->A06:LX/IqC;

    .line 491
    .line 492
    iget v0, v0, LX/IqC;->A00:I

    .line 493
    .line 494
    return v0
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
.end method
