.class public final LX/LBr;
.super Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/LdZ;

.field public final synthetic A01:LX/Lb7;

.field public final synthetic A02:LX/LsH;

.field public final synthetic A03:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;


# direct methods
.method public constructor <init>(LX/LdZ;LX/Lb7;LX/LsH;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LBr;->A02:LX/LsH;

    .line 1
    .line 2
    iput-object p1, p0, LX/LBr;->A00:LX/LdZ;

    .line 3
    .line 4
    iput-object p4, p0, LX/LBr;->A03:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 5
    .line 6
    iput-object p2, p0, LX/LBr;->A01:LX/Lb7;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZLjava/lang/String;Lcom/facebook/msys/mci/DatabaseConnectionSettings;)Z
    .locals 6

    .line 0
    const-string v1, "Mailbox.DatabaseCallback.onConfig"

    .line 1
    .line 2
    const v0, -0x75d76a74

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/LBr;->A03:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;->onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZLjava/lang/String;Lcom/facebook/msys/mci/DatabaseConnectionSettings;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x3b71febb

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    const v0, 0x4cb4cd3c    # 9.479216E7f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, -0x10b892f2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 38
    .line 39
    .line 40
    throw v1
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onInit(Lcom/facebook/msys/mci/SqliteHolder;)V
    .locals 2

    .line 0
    const-string v1, "Mailbox.DatabaseCallback.onInit"

    .line 1
    .line 2
    const v0, -0x5f238e98

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LBr;->A02:LX/LsH;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LsH;->A07()V

    .line 11
    .line 12
    .line 13
    const v0, 0xae5e62b

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onOpen(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V
    .locals 35

    .line 0
    const-string v1, "Mailbox.DatabaseCallback.onOpen"

    .line 1
    .line 2
    const v0, 0x27b40eed

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/LBr;->A01:LX/Lb7;

    .line 11
    .line 12
    move/from16 v15, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v3, "Error while client opening DB"

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, LX/Lb7;->A01:LX/LsH;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/LsH;->A0Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Lb7;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    invoke-virtual {v0, v15, v2, v9}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;->onOpen(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v1, LX/Lb7;->A01:LX/LsH;

    .line 48
    .line 49
    move-object/from16 v30, v0

    .line 50
    .line 51
    invoke-virtual {v0, v15}, LX/LsH;->A0R(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/Lb7;->A00:LX/LdZ;

    .line 55
    .line 56
    iget-object v3, v0, LX/LdZ;->A00:LX/Ld2;

    .line 57
    .line 58
    iget-object v7, v3, LX/Ld2;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, LX/LdZ;->A0I:LX/Gmw;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/Gmw;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/G17;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-object v4, v6, LX/G17;->A00:LX/Gxy;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/Gxy;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v8, v6, LX/G17;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const-class v6, Lcom/facebook/ohai/OhaiPlugin;

    .line 88
    .line 89
    sget-object v5, LX/MQr;->A00:LX/MQr;

    .line 90
    .line 91
    invoke-virtual {v8, v6, v5}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/facebook/ohai/OhaiPlugin;

    .line 96
    .line 97
    iget-object v6, v4, LX/Gxy;->A14:LX/4Sz;

    .line 98
    .line 99
    invoke-static {v6}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v21

    .line 109
    iget-object v6, v4, LX/Gxy;->A15:LX/4Sz;

    .line 110
    .line 111
    invoke-static {v6}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v23

    .line 121
    iget-object v6, v4, LX/Gxy;->A16:LX/4Sz;

    .line 122
    .line 123
    invoke-static {v6}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v25

    .line 131
    iget-object v6, v4, LX/Gxy;->A13:LX/4Sz;

    .line 132
    .line 133
    invoke-static {v6}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v26

    .line 143
    iget-object v6, v4, LX/Gxy;->A12:LX/4Sz;

    .line 144
    .line 145
    invoke-static {v6}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v28

    .line 153
    iget-object v4, v4, LX/Gxy;->A19:LX/4Sz;

    .line 154
    .line 155
    invoke-static {v4}, LX/Emo;->A0b(LX/4Sz;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v19, v5

    .line 162
    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    move-object/from16 v29, v4

    .line 166
    .line 167
    invoke-virtual/range {v19 .. v29}, Lcom/facebook/ohai/OhaiPlugin;->register(Lcom/facebook/msys/mca/Mailbox;DDZDZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, LX/LdZ;->A0H:LX/Gmw;

    .line 178
    .line 179
    invoke-virtual {v5}, LX/Gmw;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LX/G4S;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-virtual {v5}, LX/Gmw;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/G4S;

    .line 196
    .line 197
    iget-object v4, v0, LX/LdZ;->A0K:LX/Gmw;

    .line 198
    .line 199
    invoke-virtual {v4}, LX/Gmw;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    const/16 v23, 0x1

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    move-object/from16 v17, v5

    .line 213
    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    move-object/from16 v22, v4

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v24}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->register(LX/G4S;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v3, LX/Ld2;->A01:LX/LdK;

    .line 224
    .line 225
    iget-object v4, v4, LX/LdK;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 226
    .line 227
    invoke-static {v4}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, LX/LsH;->A06()V

    .line 232
    .line 233
    .line 234
    :cond_3
    const-string v5, "MsysSync.configureSyncParams"

    .line 235
    .line 236
    const v4, -0x39627bc3

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v4}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    .line 241
    .line 242
    :try_start_1
    iget-object v7, v3, LX/Ld2;->A01:LX/LdK;

    .line 243
    .line 244
    iget-object v13, v7, LX/LdK;->A00:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v13}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget v10, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 251
    .line 252
    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 253
    .line 254
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/high16 v11, 0x3f000000    # 0.5f

    .line 259
    .line 260
    const v12, 0x3e99999a    # 0.3f

    .line 261
    .line 262
    .line 263
    new-instance v6, LX/LBz;

    .line 264
    .line 265
    invoke-direct {v6, v2}, LX/LBz;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 266
    .line 267
    .line 268
    int-to-float v4, v10

    .line 269
    mul-float v3, v4, v11

    .line 270
    .line 271
    float-to-int v3, v3

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    int-to-float v3, v8

    .line 277
    mul-float/2addr v11, v3

    .line 278
    float-to-int v11, v11

    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v23

    .line 295
    mul-float/2addr v4, v12

    .line 296
    float-to-int v4, v4

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    mul-float/2addr v3, v12

    .line 302
    float-to-int v3, v3

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v25

    .line 307
    iget-object v3, v0, LX/LdZ;->A0F:LX/Gmw;

    .line 308
    .line 309
    move-object/from16 v28, v3

    .line 310
    .line 311
    invoke-virtual/range {v28 .. v28}, LX/Gmw;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v8, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v6}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v4, "MailboxCore"

    .line 325
    .line 326
    const-string v3, "setMailboxSyncParams"

    .line 327
    .line 328
    invoke-static {v5, v4, v3}, LX/GZw;->A00(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iget-object v11, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 333
    .line 334
    new-instance v10, LX/M8F;

    .line 335
    .line 336
    move-object/from16 v18, v5

    .line 337
    .line 338
    move-object/from16 v26, v8

    .line 339
    .line 340
    move-object/from16 v16, v10

    .line 341
    .line 342
    move-object/from16 v17, v6

    .line 343
    .line 344
    invoke-direct/range {v16 .. v26}, LX/M8F;-><init>(LX/LBz;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v8, "MCAMailboxCore"

    .line 348
    .line 349
    invoke-static {v11, v8, v3, v10}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_4

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-virtual {v5, v10}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v4, v3}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    const/high16 v5, 0x42700000    # 60.0f

    .line 363
    .line 364
    invoke-static {v13}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 369
    .line 370
    mul-float/2addr v3, v5

    .line 371
    float-to-int v3, v3

    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/high16 v5, 0x42c80000    # 100.0f

    .line 377
    .line 378
    invoke-static {v13}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 383
    .line 384
    mul-float/2addr v3, v5

    .line 385
    float-to-int v3, v3

    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v6}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const-string v11, "setContactSyncParams"

    .line 395
    .line 396
    invoke-static {v12, v4, v11}, LX/GZw;->A00(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iget-object v5, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 401
    .line 402
    new-instance v3, LX/M86;

    .line 403
    .line 404
    invoke-direct {v3, v6, v12, v14, v13}, LX/M86;-><init>(LX/LBz;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v8, v11, v3}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_5

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-virtual {v12, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v4, v11}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_5
    new-instance v13, LX/LBw;

    .line 421
    .line 422
    invoke-direct {v13, v2}, LX/LBw;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v28 .. v28}, LX/Gmw;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast v12, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v13}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const-string v8, "MailboxExperiment"

    .line 439
    .line 440
    const-string v6, "setExperimentSyncParams"

    .line 441
    .line 442
    invoke-static {v10, v8, v6}, LX/GZw;->A00(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v11, v13, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape23S1200000_7_I2;

    .line 450
    .line 451
    invoke-direct {v4, v13, v10, v12, v3}, Lcom/facebook/redex/IDxMCallbackShape23S1200000_7_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const-string v3, "MCAMailboxExperiment"

    .line 455
    .line 456
    invoke-static {v11, v3, v6, v4}, LX/Mfk;->A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_6

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-virtual {v10, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v8, v6}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_6
    iget-object v8, v7, LX/LdK;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 470
    .line 471
    invoke-static {v8}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, LX/LsH;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    .line 477
    .line 478
    :try_start_2
    const v3, 0x2911036b

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, LX/0or;->A00(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, LX/LdZ;->A0G:LX/Gmw;

    .line 485
    .line 486
    invoke-virtual {v3}, LX/Gmw;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lcom/facebook/msys/mca/MailboxCallback;

    .line 491
    .line 492
    if-eqz v5, :cond_7

    .line 493
    .line 494
    const v4, -0x65184fe1

    .line 495
    .line 496
    .line 497
    const-string v3, "mailboxWillActivateCallback.onCompletion"

    .line 498
    .line 499
    invoke-static {v3, v4}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v5, v2}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const v3, 0x19ae4ff6

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, LX/0or;->A00(I)V

    .line 509
    .line 510
    .line 511
    :cond_7
    const/4 v6, 0x0

    .line 512
    new-instance v3, LX/LCA;

    .line 513
    .line 514
    invoke-direct {v3, v2}, LX/LCA;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 515
    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    invoke-static {v3, v5}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/HQJ;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v8}, LX/LsH;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/LsH;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, LX/LsH;->A0I()V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v30 .. v30}, LX/LsH;->A01()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v7, LX/LdK;->A08:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 532
    .line 533
    invoke-static {v3}, LX/Jbn;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/Jbn;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, LX/Jbn;->A01()V

    .line 538
    .line 539
    .line 540
    const/16 v4, 0x22

    .line 541
    .line 542
    const-string v3, "system"

    .line 543
    .line 544
    invoke-static {v4, v3}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v31

    .line 548
    if-eqz v31, :cond_8

    .line 549
    .line 550
    const/16 v30, 0x57

    .line 551
    .line 552
    move/from16 v28, v4

    .line 553
    .line 554
    move-object/from16 v29, v27

    .line 555
    .line 556
    move-object/from16 v32, v27

    .line 557
    .line 558
    move/from16 v33, v6

    .line 559
    .line 560
    move-object/from16 v34, v27

    .line 561
    .line 562
    invoke-static/range {v27 .. v34}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 563
    .line 564
    .line 565
    :cond_8
    iget-object v3, v0, LX/LdZ;->A09:LX/Gmw;

    .line 566
    .line 567
    invoke-virtual {v3}, LX/Gmw;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_9

    .line 579
    .line 580
    const/16 v7, 0x15

    .line 581
    .line 582
    iget-object v3, v0, LX/LdZ;->A0D:LX/Gmw;

    .line 583
    .line 584
    invoke-virtual {v3}, LX/Gmw;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-static {v7, v3, v5, v6}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 603
    .line 604
    .line 605
    :cond_9
    iget-object v3, v0, LX/LdZ;->A08:LX/Gmw;

    .line 606
    .line 607
    invoke-virtual {v3}, LX/Gmw;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_a

    .line 619
    .line 620
    const/16 v7, 0x16

    .line 621
    .line 622
    iget-object v0, v0, LX/LdZ;->A0C:LX/Gmw;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/Gmw;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v7, v0, v5, v6}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 643
    .line 644
    .line 645
    :cond_a
    iget-object v0, v1, LX/Lb7;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 646
    .line 647
    if-eqz v0, :cond_b

    .line 648
    .line 649
    invoke-virtual {v0, v15, v2, v9}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;->onOpen(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :cond_b
    iget-object v0, v1, LX/Lb7;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    .line 653
    .line 654
    invoke-interface {v0, v2}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 655
    .line 656
    .line 657
    :goto_1
    const v0, 0x58759f2f

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :catchall_0
    :try_start_3
    move-exception v1

    .line 665
    const v0, 0x3eaac8f0

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_c
    const-string v0, "Open MSYS database failed:"

    .line 673
    .line 674
    invoke-static {v0, v9}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0, v9}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 683
    :catch_0
    move-exception v2

    .line 684
    :try_start_4
    const-string v1, "MsysDatabase"

    .line 685
    .line 686
    const-string v0, "Exception when handling onOpen"

    .line 687
    .line 688
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 692
    :catchall_1
    move-exception v1

    .line 693
    const v0, 0x224cec5c

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 697
    .line 698
    .line 699
    throw v1
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method
