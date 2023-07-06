.class public final LX/0C0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ek;


# direct methods
.method public constructor <init>(LX/0Ek;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0C0;->A00:LX/0Ek;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const v0, 0x675ea186

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x2a014d4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v3, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "uploader_service_broadcast_auth_token"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    check-cast v0, Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v0, "job_id"

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v0, "hack_action"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "will_retry"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v0, "successful_processes"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "newest_files_uploaded"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0C8;->A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/00w;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eq v4, v2, :cond_e

    .line 80
    .line 81
    iget-object v2, p0, LX/0C0;->A00:LX/0Ek;

    .line 82
    .line 83
    iget v0, v2, LX/0Ek;->A08:I

    .line 84
    .line 85
    if-eq v4, v0, :cond_1

    .line 86
    .line 87
    const v0, 0x75334223

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v4, "UploadManager"

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    iget-boolean v0, v2, LX/0Ek;->A07:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, LX/0C5;->A01()LX/0C5;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v1, v2, LX/0Ek;->A09:Landroid/content/Context;

    .line 113
    .line 114
    iget-boolean v0, v2, LX/0Ek;->A0F:Z

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, LX/0C5;->A04(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    .line 118
    .line 119
    :cond_2
    monitor-exit v2

    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_1
    iget-object v0, v2, LX/0Ek;->A04:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v2, LX/0Ek;->A04:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    .line 136
    :cond_3
    monitor-exit v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-nez v8, :cond_b

    .line 139
    .line 140
    invoke-static {v2}, LX/0Ek;->A01(LX/0Ek;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {}, LX/J3h;->A00()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, LX/00w;->A04(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ltz v0, :cond_b

    .line 152
    .line 153
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 154
    .line 155
    shl-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    aget-object v1, v1, v0

    .line 160
    .line 161
    check-cast v1, Ljava/io/File;

    .line 162
    .line 163
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :try_start_3
    iget-object v0, v2, LX/0Ek;->A02:Ljava/io/File;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_7

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v2}, LX/0Ek;->BiD()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_2
    iget-object v0, v2, LX/0Ek;->A03:Ljava/io/File;

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    if-eqz v0, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_3
    if-nez v0, :cond_a

    .line 192
    .line 193
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 194
    goto :goto_6

    .line 195
    :goto_5
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_9

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v2}, LX/0Ek;->BiH()V

    .line 202
    .line 203
    .line 204
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :goto_6
    :try_start_4
    iput-object v0, v2, LX/0Ek;->A02:Ljava/io/File;

    .line 206
    .line 207
    iput-object v0, v2, LX/0Ek;->A03:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    :try_start_5
    monitor-exit v2

    .line 210
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    :catchall_1
    :try_start_7
    move-exception v0

    .line 214
    monitor-exit v2

    .line 215
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    const-string v0, "system error while performing catch-up scheduling"

    .line 230
    .line 231
    invoke-static {v4, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_7
    const v0, 0x34c4d771

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    const v0, -0x639ed519

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catchall_2
    move-exception v0

    .line 245
    monitor-exit v2

    .line 246
    throw v0

    .line 247
    :cond_d
    const v0, -0x24e8c7a6

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_e
    const-string v0, "jobId = -1"

    .line 255
    .line 256
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
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
.end method
