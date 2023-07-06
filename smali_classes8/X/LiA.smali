.class public abstract LX/LiA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/LgP;

.field public final A04:LX/Lrm;

.field public final A05:LX/A8J;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lce;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LiA;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/LiA;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p2, LX/Lce;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/LiA;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p2, LX/Lce;->A00:LX/LgP;

    .line 16
    .line 17
    iput-object v0, p0, LX/LiA;->A03:LX/LgP;

    .line 18
    .line 19
    iget-object v0, p2, LX/Lce;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/LiA;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, LX/Lce;->A01:LX/Lrm;

    .line 24
    .line 25
    iput-object v0, p0, LX/LiA;->A04:LX/Lrm;

    .line 26
    .line 27
    iget-object v0, p2, LX/Lce;->A02:LX/A8J;

    .line 28
    .line 29
    iput-object v0, p0, LX/LiA;->A05:LX/A8J;

    .line 30
    .line 31
    iput-object p3, p0, LX/LiA;->A08:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/LCM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/LCM;

    .line 6
    .line 7
    iget-object v1, v3, LX/LiA;->A04:LX/Lrm;

    .line 8
    .line 9
    sget-object v0, LX/LMv;->A0L:LX/LMv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v3, LX/LCM;->A03:Lcom/xiaomi/market/IMarketDownloadService;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/LCM;->A02:Lcom/xiaomi/market/IDownloadCallback$Stub;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->D8e(Lcom/xiaomi/market/IDownloadCallback;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v3, LX/LCM;->A08:LX/Mcm;

    .line 24
    .line 25
    iget-object v1, v3, LX/LiA;->A01:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v3, LX/LCM;->A07:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/Mcm;->D8j(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v3, LX/LCM;->A03:Lcom/xiaomi/market/IMarketDownloadService;

    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v3, p0

    .line 42
    check-cast v3, LX/LCL;

    .line 43
    .line 44
    iget-object v2, v3, LX/LCL;->A00:Landroid/content/ServiceConnection;

    .line 45
    .line 46
    iget-object v1, v3, LX/LiA;->A04:LX/Lrm;

    .line 47
    .line 48
    sget-object v0, LX/LMv;->A0L:LX/LMv;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/LCL;->A03:LX/Mcm;

    .line 54
    .line 55
    iget-object v0, v3, LX/LiA;->A01:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/Mcm;->D8j(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/LCL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final A03()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/LCM;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/LCM;

    .line 6
    .line 7
    iget-object v4, v7, LX/LiA;->A04:LX/Lrm;

    .line 8
    .line 9
    sget-object v0, LX/LMv;->A0I:LX/LMv;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, LX/LCM;->A03:Lcom/xiaomi/market/IMarketDownloadService;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/LMv;->A0J:LX/LMv;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v7, LX/LCM;->A05:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v1, "ref"

    .line 32
    .line 33
    const-string v0, "insta_direct"

    .line 34
    .line 35
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "callerPackage"

    .line 39
    .line 40
    iget-object v0, v7, LX/LiA;->A01:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "packageName"

    .line 50
    .line 51
    iget-object v0, v7, LX/LiA;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v9, "nonce"

    .line 57
    .line 58
    new-instance v0, Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const v0, 0xea60

    .line 72
    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    div-long/2addr v2, v0

    .line 76
    long-to-int v1, v2

    .line 77
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x3a

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "requestId"

    .line 97
    .line 98
    const/16 v1, 0x61

    .line 99
    .line 100
    const/16 v0, 0x7a

    .line 101
    .line 102
    new-instance v9, LX/KgA;

    .line 103
    .line 104
    invoke-direct {v9, v1, v0}, LX/KgA;-><init>(CC)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x41

    .line 108
    .line 109
    const/16 v0, 0x5a

    .line 110
    .line 111
    new-instance v1, LX/KgA;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, LX/KgA;-><init>(CC)V

    .line 114
    .line 115
    .line 116
    instance-of v0, v9, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    check-cast v9, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-static {v1, v9}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :goto_0
    const/16 v2, 0x30

    .line 127
    .line 128
    const/16 v1, 0x39

    .line 129
    .line 130
    new-instance v0, LX/KgA;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LX/KgA;-><init>(CC)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v6}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v1, 0x1

    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    new-instance v0, LX/8Q3;

    .line 143
    .line 144
    invoke-direct {v0, v1, v11}, LX/8Q3;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v11}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    check-cast v0, LX/81C;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v1, 0x0

    .line 172
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v6}, LX/Jd7;->A04(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v10, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v9, v6}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v6}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-static {v10, v11}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const-string v9, ""

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/16 v14, 0x3e

    .line 227
    .line 228
    move-object v11, v10

    .line 229
    move-object v13, v10

    .line 230
    invoke-static/range {v9 .. v14}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v0, "mimarket"

    .line 235
    .line 236
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v1, Ljava/util/zip/CRC32;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v6}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v7, LX/LCM;->A04:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "referrer"

    .line 281
    .line 282
    iget-object v0, v7, LX/LiA;->A07:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    iget-object v0, v7, LX/LCM;->A03:Lcom/xiaomi/market/IMarketDownloadService;

    .line 291
    .line 292
    invoke-interface {v0, v8}, Lcom/xiaomi/market/IMarketDownloadService;->AId(Landroid/os/Bundle;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    invoke-virtual {v7}, LX/LiA;->A02()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_4
    sget-object v0, LX/LMv;->A0K:LX/LMv;

    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 305
    .line 306
    .line 307
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, LX/Lrm;->A03(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_5
    move-object v4, p0

    .line 318
    check-cast v4, LX/LCL;

    .line 319
    .line 320
    iget-object v3, v4, LX/LiA;->A04:LX/Lrm;

    .line 321
    .line 322
    sget-object v0, LX/LMv;->A0I:LX/LMv;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v4, LX/LCL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    .line 334
    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    sget-object v0, LX/LMv;->A0J:LX/LMv;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_6
    const/4 v0, 0x1

    .line 344
    :try_start_1
    invoke-static {v4, v0}, LX/LCL;->A00(LX/LCL;Z)Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v4, LX/LCL;->A04:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    .line 349
    .line 350
    invoke-interface {v2, v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->AIe(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/LMv;->A0K:LX/LMv;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 356
    .line 357
    .line 358
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    :catch_1
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, LX/Lrm;->A03(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v4, LX/LiA;->A03:LX/LgP;

    .line 368
    .line 369
    sget-object v0, LX/LLY;->A03:LX/LLY;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 372
    .line 373
    .line 374
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final A04(LX/LMv;LX/LLA;LX/LLY;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/LiA;->A03:LX/LgP;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/LLA;LX/LLY;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/LgP;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/LiA;->A02()V

    .line 17
    .line 18
    .line 19
    sget-object v9, LX/LMv;->A0R:LX/LMv;

    .line 20
    .line 21
    iget-object v10, p0, LX/LiA;->A04:LX/Lrm;

    .line 22
    .line 23
    if-ne p1, v9, :cond_2

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v13, 0x1e

    .line 27
    .line 28
    move-object v11, v8

    .line 29
    move-object v12, v8

    .line 30
    invoke-static/range {v8 .. v13}, LX/Lrm;->A00(LX/9k0;LX/LMv;LX/Lrm;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/LiA;->A05:LX/A8J;

    .line 34
    .line 35
    iget-object v3, p0, LX/LiA;->A01:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, p0, LX/LiA;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v0, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/A8J;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/6Ec;->A00(Lcom/instagram/service/session/UserSession;)LX/7oj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v2, LX/7oj;->A02:LX/A67;

    .line 50
    .line 51
    iget-boolean v8, v2, LX/7oj;->A00:Z

    .line 52
    .line 53
    iget-object v9, v0, LX/A67;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x810b5a00021de5L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v7, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v4, v2, LX/7oj;->A01:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const/16 v0, 0xcd

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x810b5a00011de4L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v7, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v8}, LX/0wr;->A1V(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/LMv;->A02:LX/LMv;

    .line 104
    .line 105
    invoke-virtual {v10, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0td;->A09()LX/05A;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3, v1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, LX/LiA;->A03:LX/LgP;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/LgP;->A00(LX/LLY;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object/from16 v0, p4

    .line 135
    .line 136
    invoke-virtual {v10, v0}, LX/Lrm;->A03(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
