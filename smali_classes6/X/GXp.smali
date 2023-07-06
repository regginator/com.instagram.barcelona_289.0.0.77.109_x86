.class public final LX/GXp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gyp;

.field public final A01:Lcom/instagram/reels/store/ReelStore;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Q5;

.field public final A04:LX/0hD;

.field public final A05:LX/Ga4;


# direct methods
.method public constructor <init>(LX/0hD;LX/Gyp;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/service/session/UserSession;LX/0Q5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GXp;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GXp;->A00:LX/Gyp;

    .line 6
    .line 7
    iput-object p5, p0, LX/GXp;->A03:LX/0Q5;

    .line 8
    .line 9
    iput-object p1, p0, LX/GXp;->A04:LX/0hD;

    .line 10
    .line 11
    iput-object p3, p0, LX/GXp;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 12
    .line 13
    invoke-static {p4}, LX/Ga4;->A00(Lcom/instagram/service/session/UserSession;)LX/Ga4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GXp;->A05:LX/Ga4;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public static A00(LX/GXp;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v3, p0, LX/GXp;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810fa700002822L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-wide/32 v0, 0xc47d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "FBLegacyBroker"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v4, 0x50

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, v3

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v5

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    return-object v5
    .line 54
    .line 55
.end method

.method public static A01(LX/HkS;LX/GXp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/GXp;->A00:LX/Gyp;

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/Gyp;->A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/HuM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/HsW;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, LX/Gyp;->A0C(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v3, LX/GXp;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, v3, LX/GXp;->A03:LX/0Q5;

    .line 20
    .line 21
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/GyB;

    .line 26
    .line 27
    invoke-interface {p0, p1, v2}, LX/HkS;->ANw(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/FM5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object/from16 v11, p6

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v3, v2, LX/7nO;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-static {v8, v11, v3}, LX/Ga4;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 v10, 0x519

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v9, v7

    .line 58
    move-object v12, v7

    .line 59
    invoke-static/range {v7 .. v14}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/7nO;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sparse-switch v3, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_0
    const-string v3, "send_profile_share_message"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const v3, 0x1137a

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    const-string v3, "send_story_share_message"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    const-string v3, "send_clips_share_message"

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    const v3, 0x11378

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string v3, "send_reel_share_message"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    const v3, 0x11379

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 v10, 0x1770

    .line 129
    .line 130
    invoke-static/range {v7 .. v14}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v4, v2}, LX/GyB;->A02(LX/7nO;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/FM5;->A01()LX/LMY;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    instance-of v3, v2, LX/FM4;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, LX/FM4;

    .line 146
    .line 147
    iget-object v7, v3, LX/FM4;->A02:Ljava/lang/String;

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v3, 0x3

    .line 154
    if-eq v5, v3, :cond_2

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    if-eq v5, v3, :cond_2

    .line 158
    .line 159
    iget-object v4, v4, LX/LMY;->A00:Ljava/lang/String;

    .line 160
    .line 161
    :goto_4
    iget-object v3, v2, LX/7nO;->A04:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v2, LX/7nO;->A02:LX/6kx;

    .line 164
    .line 165
    iget-boolean v2, v2, LX/6kx;->A07:Z

    .line 166
    .line 167
    invoke-static {v0, p1, v4, v3, v2}, LX/GcU;->A05(LX/0if;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_1

    .line 175
    .line 176
    const-class v2, LX/FM4;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    move-object/from16 v5, p4

    .line 180
    .line 181
    move-object/from16 v4, p5

    .line 182
    .line 183
    move/from16 v3, p7

    .line 184
    .line 185
    invoke-static {v0, v2, v4, v5, v3}, LX/Gcf;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/6kx;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {}, LX/Emp;->A0Z()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v11, LX/FM4;

    .line 194
    .line 195
    move-object p0, v12

    .line 196
    invoke-direct/range {v11 .. v17}, LX/FM4;-><init>(LX/LrM;LX/6kx;LX/GLs;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/GyB;

    .line 204
    .line 205
    invoke-virtual {v1, v11}, LX/GyB;->A02(LX/7nO;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, LX/LMY;->A17:LX/LMY;

    .line 209
    .line 210
    iget-object v2, v11, LX/7nO;->A04:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v11, LX/7nO;->A02:LX/6kx;

    .line 213
    .line 214
    iget-boolean v1, v1, LX/6kx;->A07:Z

    .line 215
    .line 216
    invoke-static {v0, p1, v3, v2, v1}, LX/GcU;->A04(LX/0if;Lcom/instagram/model/direct/DirectThreadKey;LX/LMY;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void

    .line 220
    :cond_2
    sget-object v3, LX/LMY;->A0V:LX/LMY;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    const-string v8, "visual_"

    .line 229
    .line 230
    :goto_5
    instance-of v3, v7, LX/Fml;

    .line 231
    .line 232
    const-string v6, "video"

    .line 233
    .line 234
    const-string v5, "photo"

    .line 235
    .line 236
    if-nez v3, :cond_5

    .line 237
    .line 238
    instance-of v3, v7, LX/Fmm;

    .line 239
    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    instance-of v3, v7, LX/B7P;

    .line 243
    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v7, LX/B7P;

    .line 251
    .line 252
    invoke-virtual {v7}, LX/B7P;->Ba2()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_6
    if-eqz v3, :cond_6

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_4

    .line 266
    :cond_3
    instance-of v3, v7, LX/ALo;

    .line 267
    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    check-cast v7, LX/ALo;

    .line 271
    .line 272
    iget-object v3, v7, LX/ALo;->A03:LX/8ov;

    .line 273
    .line 274
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v3, :cond_4

    .line 279
    .line 280
    const-string v6, "photo_or_video"

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_4
    iget-boolean v3, v3, LX/8ov;->A0S:Z

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_5
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_6
    move-object v6, v5

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    const-string v8, ""

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    instance-of v3, v2, LX/FM1;

    .line 296
    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_9
    instance-of v3, v2, LX/FM0;

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, LX/FM0;

    .line 308
    .line 309
    iget-object v7, v3, LX/FM0;->A00:Ljava/util/List;

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_a
    instance-of v3, v2, LX/FM2;

    .line 314
    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, LX/FM2;

    .line 319
    .line 320
    iget-object v7, v3, LX/FM2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_b
    instance-of v3, v2, LX/FM3;

    .line 325
    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, LX/FM3;

    .line 330
    .line 331
    iget-object v7, v3, LX/FM3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_c
    const/4 v10, 0x0

    .line 336
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sget-object v6, LX/FdY;->A02:LX/FdY;

    .line 341
    .line 342
    new-instance v5, LX/Loc;

    .line 343
    .line 344
    move-object v8, v7

    .line 345
    move-object v9, v7

    .line 346
    move-object v11, v10

    .line 347
    move-object v12, v10

    .line 348
    invoke-direct/range {v5 .. v12}, LX/Loc;-><init>(LX/FdY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object v10, v5, LX/Loc;->A0s:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v10, v5, LX/Loc;->A0V:Ljava/lang/Integer;

    .line 354
    .line 355
    iput-object v10, v5, LX/Loc;->A0r:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_d
    const-string v0, "Invalid content for "

    .line 364
    .line 365
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ": "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :sswitch_data_0
    .sparse-switch
        -0x6bb65de6 -> :sswitch_0
        0x11aa6aa6 -> :sswitch_1
        0x5031d054 -> :sswitch_2
        0x6f7a1859 -> :sswitch_3
    .end sparse-switch
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
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
    .line 447
    .line 448
    .line 449
.end method
