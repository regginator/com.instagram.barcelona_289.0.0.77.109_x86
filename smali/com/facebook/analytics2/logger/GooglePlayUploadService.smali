.class public Lcom/facebook/analytics2/logger/GooglePlayUploadService;
.super LX/4v1;
.source ""


# static fields
.field public static A01:Z

.field public static A02:Z

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4v1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)Landroid/content/Intent;
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE-"

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/0B4;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/0B4;-><init>(Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0B4;->A00()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
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

.method public static declared-synchronized A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 18
    .line 19
    .line 20
    sput-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public static declared-synchronized A02(Landroid/content/Context;LX/0Bq;Ljava/lang/String;IJJ)V
    .locals 10

    .line 0
    const-class v9, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A01(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long v2, p4, v0

    .line 9
    .line 10
    div-long v0, p6, v0

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    cmp-long v4, p6, p4

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    const-string v6, "GooglePlay-MaxDelay"

    .line 18
    .line 19
    const-string v5, "MaxDelayms(%d) < MinDelayms(%d)"

    .line 20
    .line 21
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v6, v5, v4}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    cmp-long v4, v2, v0

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, LX/0Pv;

    .line 49
    .line 50
    invoke-direct {v6, v4}, LX/0Pv;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "action"

    .line 54
    .line 55
    invoke-virtual {v6, v4, p2}, LX/0Pv;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "__VERSION_CODE"

    .line 59
    .line 60
    invoke-static {}, LX/0FN;->A01()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v6, v5, v4}, LX/0Pv;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/6se;

    .line 68
    .line 69
    invoke-direct {v5}, LX/6se;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/6se;->A02()V

    .line 73
    .line 74
    .line 75
    const-string v4, "analytics2-gcm-"

    .line 76
    .line 77
    invoke-static {v4, p3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, LX/6se;->A05(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v3, v0, v1}, LX/6se;->A03(JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/6se;->A01()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, LX/0Bq;->A00(LX/0Bp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/6se;->A04(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    sget-boolean v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/6se;->A06(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LX/6se;->A00()Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v0, p3}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 109
    .line 110
    .line 111
    sput-boolean v8, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v9

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v9

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5, p0}, LX/7Ah;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v2, "GooglePlayUploadService"

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v4}, LX/7Ah;->A04(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Google Play Services became consistently unavailable after initial check: %s"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v5, v4}, LX/7Ah;->A04(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-static {p0}, LX/7EA;->A01(Landroid/content/Context;)LX/7EA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LX/7EA;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {p1}, Lcom/facebook/common/gcmcompat/Task;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/content/ComponentName;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, v2}, LX/6EB;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public static A04(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    .locals 6

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    new-instance v2, LX/0tJ;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0tJ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v0, 0x8000000

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1, v0}, LX/0tJ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-wide v0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A04:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A08(LX/6p8;)I
    .locals 10

    .line 0
    const/4 v9, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/6p8;->A00()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v2, "GooglePlayUploadService"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v0, "Job with no build ID, cancelling job"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v9

    .line 16
    :cond_0
    const-string v0, "__VERSION_CODE"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, LX/0FN;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Job with old build ID: %d, cancelling job, expected: %d"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v9

    .line 46
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, LX/6p8;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0B9; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    :try_start_1
    const-string v1, "-"

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aget-object v0, v0, v9

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0B9; {:try_start_1 .. :try_end_1} :catch_3

    .line 67
    :try_start_2
    new-instance v0, LX/0ID;

    .line 68
    .line 69
    invoke-direct {v0, v5}, LX/0ID;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/0Bq;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/0Bq;-><init>(LX/0Bo;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "action"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v8, LX/0Q1;

    .line 84
    .line 85
    invoke-direct {v8}, LX/0Q1;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0CG;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v0, v2, v8, v1, v7}, LX/0CG;->A04(LX/0Bq;LX/0CB;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0B9; {:try_start_2 .. :try_end_2} :catch_3

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v0, v3

    .line 99
    sget-wide v2, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03:J

    .line 100
    .line 101
    sub-long/2addr v2, v0

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    add-long/2addr v4, v2
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0B9; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    :goto_0
    :try_start_4
    iget-object v1, v8, LX/0Q1;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-boolean v6, v8, LX/0Q1;->A01:Z

    .line 118
    .line 119
    return v6

    .line 120
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0B9; {:try_start_4 .. :try_end_4} :catch_3

    .line 126
    :catch_0
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long v2, v4, v0

    .line 131
    .line 132
    goto :goto_0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0B9; {:try_start_5 .. :try_end_5} :catch_3

    .line 133
    :catch_1
    :try_start_6
    iget-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0CG;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, LX/0CG;->A03(I)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :catch_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/0B9;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/0B9;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/0B9; {:try_start_6 .. :try_end_6} :catch_3

    .line 150
    :catch_3
    move-exception v2

    .line 151
    const-string v1, "GooglePlayUploadService"

    .line 152
    .line 153
    const-string v0, "Misunderstood job extras: %s"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return v9
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x3d6fb3c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4v1;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0CG;->A00(Landroid/content/Context;)LX/0CG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0CG;

    .line 15
    .line 16
    const v0, 0x3586b32

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, 0x360aaa07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.facebook.analytics2.logger.gms.TRY_SCHEDULE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/0B4;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/0B4;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, LX/0B4;->A00:I

    .line 32
    .line 33
    iget-object v0, v0, LX/0B4;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A03(Landroid/content/Context;Lcom/facebook/common/gcmcompat/OneoffTask;I)V
    :try_end_0
    .catch LX/0B9; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const v0, -0x1c7be960

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    :try_start_1
    const-string v0, "com.facebook"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A00:LX/0CG;

    .line 54
    .line 55
    new-instance v0, LX/0CF;

    .line 56
    .line 57
    invoke-direct {v0, p0, p3}, LX/0CF;-><init>(Landroid/app/Service;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, LX/0CG;->A02(Landroid/content/Intent;LX/0CF;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x1b33a427

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4v1;->onStartCommand(Landroid/content/Intent;II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, -0xdb38393
    :try_end_1
    .catch LX/0B9; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    :try_start_2
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 80
    .line 81
    new-instance v1, LX/0B9;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/0B9;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x6172af78

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_2
    .catch LX/0B9; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "GooglePlayUploadService"

    .line 103
    .line 104
    const-string v0, "Unexpected service start parameters: %s"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 110
    .line 111
    .line 112
    const v0, -0x2d31fc46

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 116
    .line 117
    .line 118
    return v4
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
