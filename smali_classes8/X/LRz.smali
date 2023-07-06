.class public final LX/LRz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v5}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2}, LX/6zX;->A00(Ljava/lang/String;)LX/LrK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v0, LX/LrK;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iget-object v2, v0, LX/LrK;->A01:LX/LiA;

    .line 44
    .line 45
    iget-object v0, v0, LX/LrK;->A02:LX/LA5;

    .line 46
    .line 47
    iget v1, v0, LX/LA5;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    monitor-exit v3

    .line 52
    if-eq v1, v0, :cond_5

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v4, v2, LX/LiA;->A01:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v3, v2, LX/LiA;->A04:LX/Lrm;

    .line 68
    .line 69
    iget-object v2, v2, LX/LiA;->A06:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, LX/LMv;->A02:LX/LMv;

    .line 72
    .line 73
    invoke-static {v4, v5, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v1}, LX/Lrm;->A02(LX/LMv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0td;->A09()LX/05A;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4, v1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    instance-of v0, v2, LX/LCM;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v2, LX/LCM;

    .line 110
    .line 111
    const-string v4, "DirectInstallAgentManagerXiaomi"

    .line 112
    .line 113
    iget-object v3, v2, LX/LiA;->A04:LX/Lrm;

    .line 114
    .line 115
    sget-object v0, LX/LMv;->A0E:LX/LMv;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, LX/LCM;->A03:Lcom/xiaomi/market/IMarketDownloadService;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :try_start_1
    iget-object v0, v2, LX/LiA;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->AC8(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const-string v0, "Download is cancelled."

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, LX/LiA;->A03:LX/LgP;

    .line 138
    .line 139
    sget-object v0, LX/LLY;->A02:LX/LLY;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/LMv;->A03:LX/LMv;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/LiA;->A02()V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Xiaomi Silent Install Error: %s"

    .line 163
    .line 164
    invoke-static {v4, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    check-cast v2, LX/LCL;

    .line 169
    .line 170
    iget-object v3, v2, LX/LiA;->A04:LX/Lrm;

    .line 171
    .line 172
    sget-object v0, LX/LMv;->A0E:LX/LMv;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/LCL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    :try_start_2
    iget-object v0, v2, LX/LiA;->A06:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->ACD(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, LX/LiA;->A03:LX/LgP;

    .line 193
    .line 194
    sget-object v0, LX/LLY;->A02:LX/LLY;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/LMv;->A03:LX/LMv;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/LiA;->A02()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    :catch_1
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "DirectInstallAgentManagerSamsung"

    .line 219
    .line 220
    const-string v0, "Samsung Cancel Download Error: %s"

    .line 221
    .line 222
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    sget-object v0, LX/LMv;->A0F:LX/LMv;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_2
    instance-of v0, v2, LX/LCM;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, LX/LCM;

    .line 240
    .line 241
    :try_start_3
    invoke-static {v3}, LX/LCM;->A01(LX/LCM;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    iget-object v1, v3, LX/LiA;->A04:LX/Lrm;

    .line 248
    .line 249
    sget-object v0, LX/9k0;->A05:LX/9k0;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/Lrm;->A01(LX/9k0;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, LX/LiA;->A03:LX/LgP;

    .line 255
    .line 256
    sget-object v0, LX/LLY;->A05:LX/LLY;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, LX/LiA;->A02()V

    .line 262
    .line 263
    .line 264
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 265
    :cond_3
    move-object v1, v2

    .line 266
    check-cast v1, LX/LCL;

    .line 267
    .line 268
    iget-object v0, v1, LX/LCL;->A00:Landroid/content/ServiceConnection;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/LCL;->A01(Landroid/content/ServiceConnection;LX/LCL;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catch_2
    move-exception v0

    .line 275
    iget-object v7, v3, LX/LiA;->A04:LX/Lrm;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v6, LX/LMv;->A0A:LX/LMv;

    .line 282
    .line 283
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/16 p0, 0x3a

    .line 288
    .line 289
    move-object v8, v5

    .line 290
    invoke-static/range {v5 .. v10}, LX/Lrm;->A00(LX/9k0;LX/LMv;LX/Lrm;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, LX/LiA;->A02()V

    .line 294
    .line 295
    .line 296
    :cond_4
    :goto_2
    iget-object v1, v2, LX/LiA;->A08:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "xiaomi"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v2}, LX/LiA;->A03()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_5
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v3

    .line 316
    throw v0

    .line 317
    nop

    .line 318
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
