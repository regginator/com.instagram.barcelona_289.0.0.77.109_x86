.class public abstract Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;
.super LX/4v1;
.source ""


# static fields
.field public static A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A02:J

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A01:J

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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


# virtual methods
.method public A09()LX/6oX;
    .locals 1

    .line 0
    new-instance v0, LX/5FB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5FB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 13

    .line 0
    const v0, 0x773aac15

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
    if-eqz p1, :cond_8

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v0, 0x32d770fe

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v7, "com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-"

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v9, "job_tag"

    .line 35
    .line 36
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string v11, "task"

    .line 43
    .line 44
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/facebook/common/gcmcompat/Task;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    const-string v10, "num_failures"

    .line 54
    .line 55
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-lez v12, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 62
    .line 63
    const v0, 0xbdfcb8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    const-string v2, "GcmTaskServiceCompat"

    .line 74
    .line 75
    if-lt v12, v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v6, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Job %s was not scheduled because Google Play Services became consistentlyunavailable after initial check: %s"

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v12, 0x1
    :try_end_0
    .catch LX/69f; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    .line 98
    :try_start_1
    iget-object v2, v6, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v6, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v7, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/69f; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    :try_start_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    sget-wide v5, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A02:J

    .line 147
    .line 148
    add-long/2addr v1, v5

    .line 149
    const-string v0, "alarm"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Landroid/app/AlarmManager;

    .line 156
    .line 157
    new-instance v9, LX/0tJ;

    .line 158
    .line 159
    invoke-direct {v9}, LX/0tJ;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v7, v8}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 163
    .line 164
    .line 165
    iget-wide v7, v9, LX/0tJ;->A01:J

    .line 166
    .line 167
    const-wide/16 v5, 0x8

    .line 168
    .line 169
    or-long/2addr v7, v5

    .line 170
    iput-wide v7, v9, LX/0tJ;->A01:J

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v0, 0x8000000

    .line 174
    .line 175
    invoke-virtual {v9, p0, v5, v0}, LX/0tJ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v10, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
    :try_end_2
    .catch LX/69f; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    :cond_2
    :try_start_3
    invoke-static {p0}, LX/7EA;->A01(Landroid/content/Context;)LX/7EA;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v6}, LX/7EA;->A03(Lcom/facebook/common/gcmcompat/Task;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/69f; {:try_start_3 .. :try_end_3} :catch_2

    .line 191
    :catch_0
    :try_start_4
    move-exception v2

    .line 192
    iget-object v1, v6, Lcom/facebook/common/gcmcompat/Task;->A00:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, Landroid/content/ComponentName;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p0, v2}, LX/6EB;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    const v0, 0x4c84b0e1    # 6.9568264E7f
    :try_end_4
    .catch LX/69f; {:try_start_4 .. :try_end_4} :catch_2

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 206
    .line 207
    .line 208
    return v4

    .line 209
    :cond_3
    :try_start_5
    const-string v0, "invalid num_failures: "

    .line 210
    .line 211
    invoke-static {v0, v12}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, LX/69f;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/69f;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const-string v0, "Missing task"

    .line 222
    .line 223
    new-instance v1, LX/69f;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LX/69f;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const-string v0, "Invalid job_tag: "

    .line 230
    .line 231
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, LX/69f;

    .line 244
    .line 245
    invoke-direct {v1, v0}, LX/69f;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    const-string v0, "com.google"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    move/from16 v0, p3

    .line 258
    .line 259
    invoke-super {p0, p1, p2, v0}, LX/4v1;->onStartCommand(Landroid/content/Intent;II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const v0, 0x2451b22e

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;->A09()LX/6oX;

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    const v0, -0x438b1df7
    :try_end_5
    .catch LX/69f; {:try_start_5 .. :try_end_5} :catch_2

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 275
    .line 276
    .line 277
    return v1

    .line 278
    :cond_8
    :try_start_6
    const-string v0, "Received a null intent, did you ever return START_STICKY?"

    .line 279
    .line 280
    new-instance v1, LX/69f;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/69f;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const v0, -0x5020d7de

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_3
    throw v1
    :try_end_6
    .catch LX/69f; {:try_start_6 .. :try_end_6} :catch_2

    .line 298
    :catch_2
    move-exception v2

    .line 299
    const-string v1, "GcmTaskServiceCompat"

    .line 300
    .line 301
    const-string v0, "Unexpected service start parameters"

    .line 302
    .line 303
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    const v0, -0x26918919

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 310
    .line 311
    .line 312
    return v4
    .line 313
    .line 314
    .line 315
.end method
