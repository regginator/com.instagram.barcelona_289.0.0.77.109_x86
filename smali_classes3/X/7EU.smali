.class public abstract LX/7EU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:Lcom/google/android/gms/common/ConnectionResult;

.field public A08:LX/8VE;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/6ea;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:LX/7IJ;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/8S5;

.field public final A0I:LX/8S6;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/7Ah;

.field public final A0P:LX/7Cu;

.field public volatile A0Q:Lcom/google/android/gms/common/internal/zzj;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, LX/7EU;->A0T:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/7Ah;LX/8S5;LX/8S6;LX/7Cu;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/7EU;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7EU;->A0J:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7EU;->A0K:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7EU;->A0M:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, LX/7EU;->A02:I

    .line 26
    .line 27
    iput-object v2, p0, LX/7EU;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, LX/7EU;->A0C:Z

    .line 31
    .line 32
    iput-object v2, p0, LX/7EU;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7EU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const-string v0, "Context must not be null"

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LX/7EU;->A0F:Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "Looper must not be null"

    .line 49
    .line 50
    invoke-static {p2, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LX/7EU;->A0N:Landroid/os/Looper;

    .line 54
    .line 55
    const-string v0, "Supervisor must not be null"

    .line 56
    .line 57
    invoke-static {p6, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p6, p0, LX/7EU;->A0P:LX/7Cu;

    .line 61
    .line 62
    const-string v0, "API availability must not be null"

    .line 63
    .line 64
    invoke-static {p3, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LX/7EU;->A0O:LX/7Ah;

    .line 68
    .line 69
    new-instance v0, LX/5nc;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0}, LX/5nc;-><init>(Landroid/os/Looper;LX/7EU;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/7EU;->A0G:Landroid/os/Handler;

    .line 75
    .line 76
    iput p8, p0, LX/7EU;->A0E:I

    .line 77
    .line 78
    iput-object p4, p0, LX/7EU;->A0H:LX/8S5;

    .line 79
    .line 80
    iput-object p5, p0, LX/7EU;->A0I:LX/8S6;

    .line 81
    .line 82
    iput-object p7, p0, LX/7EU;->A0L:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(Landroid/os/IInterface;LX/7EU;I)V
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-ne v1, v0, :cond_12

    .line 11
    .line 12
    iget-object v5, p1, LX/7EU;->A0J:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iput p2, p1, LX/7EU;->A02:I

    .line 16
    .line 17
    iput-object p0, p1, LX/7EU;->A06:Landroid/os/IInterface;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq p2, v2, :cond_e

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    if-ne p2, v3, :cond_11

    .line 29
    .line 30
    invoke-static {p0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p1, LX/7EU;->A04:J

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-object v4, p1, LX/7EU;->A0D:LX/7IJ;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LX/7EU;->A0A:LX/6ea;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v6, "GmsClient"

    .line 50
    .line 51
    iget-object v3, v0, LX/6ea;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "com.google.android.gms"

    .line 54
    .line 55
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v1, v0, 0x46

    .line 60
    .line 61
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " on "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, LX/7EU;->A0P:LX/7Cu;

    .line 91
    .line 92
    iget-object v0, p1, LX/7EU;->A0A:LX/6ea;

    .line 93
    .line 94
    iget-object v2, v0, LX/6ea;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v0, LX/6ea;->A01:Z

    .line 100
    .line 101
    new-instance v0, LX/7Ac;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/7Ac;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v0}, LX/7Cu;->A01(Landroid/content/ServiceConnection;LX/7Ac;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/7EU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v6, p1, LX/7EU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance p0, LX/7IJ;

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, LX/7IJ;-><init>(LX/7EU;I)V

    .line 123
    .line 124
    .line 125
    iput-object p0, p1, LX/7EU;->A0D:LX/7IJ;

    .line 126
    .line 127
    instance-of v0, p1, LX/5jW;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const-string v3, "com.google.android.gms.signin.service.START"

    .line 132
    .line 133
    :goto_0
    instance-of v0, p1, LX/5jO;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    instance-of v0, p1, LX/5jS;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    instance-of v0, p1, LX/5jP;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, LX/7EU;->Avr()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v0, 0xc9e4920

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_1
    new-instance v2, LX/6ea;

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, LX/6ea;-><init>(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p1, LX/7EU;->A0A:LX/6ea;

    .line 162
    .line 163
    iget-boolean v4, v2, LX/6ea;->A01:Z

    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    invoke-virtual {p1}, LX/7EU;->Avr()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const v0, 0x1110e58

    .line 172
    .line 173
    .line 174
    if-ge v1, v0, :cond_f

    .line 175
    .line 176
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 177
    .line 178
    iget-object v0, v2, LX/6ea;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/4uR;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_4
    const/4 v0, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    instance-of v0, p1, LX/5jR;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const-string v3, "com.google.android.gms.safetynet.service.START"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    instance-of v0, p1, LX/5jU;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const-string v3, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    instance-of v0, p1, LX/5jO;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const-string v3, "com.google.android.gms.auth.blockstore.service.START"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    instance-of v0, p1, LX/5jS;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    const-string v3, "com.google.android.gms.auth.account.authapi.START"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    instance-of v0, p1, LX/5jT;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const-string v3, "com.google.android.gms.auth.service.START"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_a
    instance-of v0, p1, LX/5jQ;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    const-string v3, "com.google.android.gms.auth.api.credentials.service.START"

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_b
    instance-of v0, p1, LX/5jN;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    const-string v3, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_c
    instance-of v0, p1, LX/5jP;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    const-string v3, "com.google.android.gms.common.telemetry.service.START"

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_d
    const-string v3, "com.google.android.gms.auth.api.signin.service.START"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_e
    iget-object v4, p1, LX/7EU;->A0D:LX/7IJ;

    .line 251
    .line 252
    if-eqz v4, :cond_11

    .line 253
    .line 254
    iget-object v3, p1, LX/7EU;->A0P:LX/7Cu;

    .line 255
    .line 256
    iget-object v0, p1, LX/7EU;->A0A:LX/6ea;

    .line 257
    .line 258
    iget-object v2, v0, LX/6ea;->A00:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, v0, LX/6ea;->A01:Z

    .line 264
    .line 265
    new-instance v0, LX/7Ac;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, LX/7Ac;-><init>(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v0}, LX/7Cu;->A01(Landroid/content/ServiceConnection;LX/7Ac;)V

    .line 271
    .line 272
    .line 273
    iput-object v6, p1, LX/7EU;->A0D:LX/7IJ;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_f
    iget-object v3, p1, LX/7EU;->A0P:LX/7Cu;

    .line 277
    .line 278
    iget-object v2, v2, LX/6ea;->A00:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p1, LX/7EU;->A0L:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v1, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, LX/7EU;->A0F:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_10
    new-instance v0, LX/7Ac;

    .line 294
    .line 295
    invoke-direct {v0, v2, v4}, LX/7Ac;-><init>(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, p0, v0, v1}, LX/7Cu;->A02(Landroid/content/ServiceConnection;LX/7Ac;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    const-string v4, "GmsClient"

    .line 305
    .line 306
    iget-object v0, p1, LX/7EU;->A0A:LX/6ea;

    .line 307
    .line 308
    iget-object v3, v0, LX/6ea;->A00:Ljava/lang/String;

    .line 309
    .line 310
    const-string v2, "com.google.android.gms"

    .line 311
    .line 312
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v1, v0, 0x22

    .line 317
    .line 318
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v1, v0

    .line 323
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "unable to connect to service: "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " on "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/16 v0, 0x10

    .line 352
    .line 353
    iget-object v3, p1, LX/7EU;->A0G:Landroid/os/Handler;

    .line 354
    .line 355
    new-instance v2, LX/5mO;

    .line 356
    .line 357
    invoke-direct {v2, p1, v0}, LX/5mO;-><init>(LX/7EU;I)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x7

    .line 361
    const/4 v0, -0x1

    .line 362
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 367
    .line 368
    .line 369
    :cond_11
    :goto_2
    monitor-exit v5

    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    throw v0

    .line 374
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0
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
.end method

.method public static A01(LX/8VE;LX/7EU;)V
    .locals 1

    .line 0
    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, p1, LX/7EU;->A08:LX/8VE;

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1, p0}, LX/7EU;->A00(Landroid/os/IInterface;LX/7EU;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic A02(Landroid/os/IInterface;LX/7EU;II)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/7EU;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p1, LX/7EU;->A02:I

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0, p1, p3}, LX/7EU;->A00(Landroid/os/IInterface;LX/7EU;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03()Landroid/os/IInterface;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7EU;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/7EU;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7EU;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/7EU;->A06:Landroid/os/IInterface;

    .line 15
    .line 16
    const-string v0, "Client is connected but service is null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5jW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/5jR;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/5jU;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/5jO;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/5jS;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/5jT;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/5jQ;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/5jN;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/5jP;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public AIB()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7EU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7EU;->A0M:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6h8;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iput-object v0, v1, LX/6h8;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object v2, p0, LX/7EU;->A0K:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_3
    iput-object v1, p0, LX/7EU;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 41
    .line 42
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, p0, v0}, LX/7EU;->A00(Landroid/os/IInterface;LX/7EU;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public AIC(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7EU;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7EU;->AIB()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract Avr()I
.end method

.method public final B75(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/5jW;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast v4, LX/5jW;

    .line 6
    .line 7
    iget-object v0, v4, LX/5jW;->A01:LX/6kW;

    .line 8
    .line 9
    iget-object v2, v0, LX/6kW;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v4, LX/7EU;->A0F:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LX/5jW;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v4, LX/5jW;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    :goto_0
    iget v1, p0, LX/7EU;->A0E:I

    .line 33
    .line 34
    iget-object v0, p0, LX/7EU;->A0R:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7EU;->A0F:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:[Lcom/google/android/gms/common/api/Scope;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, LX/7EU;->Cel()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v2, "<<default account>>"

    .line 74
    .line 75
    const-string v1, "com.google"

    .line 76
    .line 77
    new-instance v0, Landroid/accounts/Account;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/accounts/Account;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Landroid/os/IBinder;

    .line 91
    .line 92
    :cond_2
    sget-object v0, LX/7EU;->A0T:[Lcom/google/android/gms/common/Feature;

    .line 93
    .line 94
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:[Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    instance-of v0, p0, LX/5jU;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/6YY;->A02:[Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    :goto_1
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:[Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    instance-of v0, p0, LX/5jO;

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    instance-of v0, p0, LX/5jO;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v0, LX/6Yk;->A08:[Lcom/google/android/gms/common/Feature;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of v0, p0, LX/5jS;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v1, LX/6Yj;->A00:Lcom/google/android/gms/common/Feature;

    .line 124
    .line 125
    sget-object v0, LX/6Yj;->A01:Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    filled-new-array {v1, v0}, [Lcom/google/android/gms/common/Feature;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    instance-of v0, p0, LX/5jN;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    sget-object v0, LX/6YX;->A04:[Lcom/google/android/gms/common/Feature;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    instance-of v0, p0, LX/5jP;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    sget-object v0, LX/6Xa;->A01:[Lcom/google/android/gms/common/Feature;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    sget-object v0, LX/7EU;->A0T:[Lcom/google/android/gms/common/Feature;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    instance-of v0, p0, LX/5jU;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast v4, LX/5jU;

    .line 154
    .line 155
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v4, LX/5jU;->A01:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x128

    .line 162
    .line 163
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    instance-of v0, p0, LX/5jT;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    check-cast v4, LX/5jT;

    .line 177
    .line 178
    iget-object v3, v4, LX/5jT;->A00:Landroid/os/Bundle;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    instance-of v0, p0, LX/5jQ;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    check-cast v4, LX/5jQ;

    .line 187
    .line 188
    iget-object v2, v4, LX/5jQ;->A00:LX/7gs;

    .line 189
    .line 190
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v1, "consumer_package"

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v2, LX/7gs;->A01:Z

    .line 201
    .line 202
    const-string v0, "force_save_dialog"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v2, LX/7gs;->A00:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "log_session_id"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    :goto_2
    :try_start_0
    iget-object v5, p0, LX/7EU;->A0K:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    iget-object v8, p0, LX/7EU;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 226
    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, LX/7EU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v1, Lcom/google/android/gms/common/internal/zzd;

    .line 236
    .line 237
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/internal/zzd;-><init>(LX/7EU;I)V

    .line 238
    .line 239
    .line 240
    check-cast v8, Lcom/google/android/gms/common/internal/zzac;

    .line 241
    .line 242
    const v0, -0x5a46d64e

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 254
    .line 255
    .line 256
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->asBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v7, v2}, Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;->A00(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v8, Lcom/google/android/gms/common/internal/zzac;->A00:Landroid/os/IBinder;

    .line 278
    .line 279
    const/16 v0, 0x2e

    .line 280
    .line 281
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 291
    .line 292
    .line 293
    const v0, 0x43535ec5

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v1

    .line 301
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 305
    .line 306
    .line 307
    const v0, -0x248d7789

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_d
    const-string v1, "GmsClient"

    .line 315
    .line 316
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 317
    .line 318
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :goto_3
    monitor-exit v5

    .line 322
    return-void

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 326
    :catch_0
    move-exception v2

    .line 327
    const-string v1, "GmsClient"

    .line 328
    .line 329
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/7EU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v1, 0x0

    .line 341
    const/16 v0, 0x8

    .line 342
    .line 343
    iget-object v3, p0, LX/7EU;->A0G:Landroid/os/Handler;

    .line 344
    .line 345
    new-instance v2, LX/5mP;

    .line 346
    .line 347
    invoke-direct {v2, v1, v1, p0, v0}, LX/5mP;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/7EU;I)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    const/4 v0, -0x1

    .line 352
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catch_1
    move-exception v0

    .line 361
    throw v0

    .line 362
    :catch_2
    move-exception v2

    .line 363
    const-string v1, "GmsClient"

    .line 364
    .line 365
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 366
    .line 367
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x3

    .line 371
    iget-object v2, p0, LX/7EU;->A0G:Landroid/os/Handler;

    .line 372
    .line 373
    iget-object v0, p0, LX/7EU;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 385
    .line 386
    .line 387
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public BCS()Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, "Not a sign in API"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final BSk()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7EU;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/7EU;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    monitor-exit v3

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public CYd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Cel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7EU;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/7EU;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    monitor-exit v2

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
.end method
