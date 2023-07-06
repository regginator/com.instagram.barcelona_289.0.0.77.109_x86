.class public final LX/0BU;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final synthetic A01:LX/0Kn;


# direct methods
.method public constructor <init>(LX/0Kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0BU;->A01:LX/0Kn;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/0BU;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_b

    .line 1
    .line 2
    const-string v0, "uploader_service_broadcast_auth_token"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    check-cast v0, Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "job_id"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v0, "hack_action"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "will_retry"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v0, "successful_processes"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "newest_files_uploaded"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/0C8;->A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/00w;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eq v3, v2, :cond_a

    .line 66
    .line 67
    iget-object v2, p2, LX/0BU;->A01:LX/0Kn;

    .line 68
    .line 69
    const v0, 0x7f091794

    .line 70
    .line 71
    .line 72
    if-ne v3, v0, :cond_b

    .line 73
    .line 74
    const-string v3, "MicroBatchUploadManager"

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    iget-boolean v0, v2, LX/0Kn;->A0B:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/0C5;->A01()LX/0C5;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v1, v2, LX/0Kn;->A0D:Landroid/content/Context;

    .line 96
    .line 97
    iget-boolean v0, v2, LX/0Kn;->A0H:Z

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, LX/0C5;->A04(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_0
    monitor-exit v2

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_1
    iget-object v0, v2, LX/0Kn;->A08:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v2, LX/0Kn;->A08:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :cond_1
    monitor-exit v2

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :cond_2
    if-nez p1, :cond_b

    .line 125
    .line 126
    invoke-static {v2}, LX/0Kn;->A03(LX/0Kn;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {}, LX/J3h;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, LX/00w;->A04(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ltz v0, :cond_b

    .line 138
    .line 139
    iget-object v1, v5, LX/00w;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    aget-object v1, v1, v0

    .line 146
    .line 147
    check-cast v1, Ljava/io/File;

    .line 148
    .line 149
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :try_start_3
    iget-boolean v0, v2, LX/0Kn;->A0C:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v2, LX/0Kn;->A06:Ljava/io/File;

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2}, LX/0Kn;->BiD()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :goto_1
    iget-object v0, v2, LX/0Kn;->A07:Ljava/io/File;

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-eqz v0, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_2
    if-nez v0, :cond_8

    .line 182
    .line 183
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 184
    goto :goto_5

    .line 185
    :goto_4
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_7

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v2}, LX/0Kn;->BiH()V

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :goto_5
    :try_start_4
    iput-object v0, v2, LX/0Kn;->A06:Ljava/io/File;

    .line 196
    .line 197
    iput-object v0, v2, LX/0Kn;->A07:Ljava/io/File;

    .line 198
    .line 199
    iput-object v0, v2, LX/0Kn;->A02:LX/0BM;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    :try_start_5
    monitor-exit v2

    .line 202
    return-void
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    :catchall_2
    :try_start_7
    move-exception v0

    .line 206
    monitor-exit v2

    .line 207
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 208
    :catch_0
    move-exception v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    const-string v0, "system error while performing catch-up scheduling"

    .line 222
    .line 223
    invoke-static {v3, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    throw v2

    .line 228
    :cond_a
    const-string v1, "jobId = -1"

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_b
    return-void
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x47aa031d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0BU;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0BT;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0}, LX/0BT;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0BU;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, 0x6d8580f5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, p2, p0}, LX/0BU;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0BU;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
