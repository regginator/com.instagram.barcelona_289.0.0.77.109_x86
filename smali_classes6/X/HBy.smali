.class public final LX/HBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsB;


# instance fields
.field public A00:Z

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A03:LX/GG1;

.field public final A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A05:Lcom/instagram/rtc/activity/RtcIncomingParams;

.field public final A06:LX/Gxu;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/4pd;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/rtc/activity/RtcIncomingParams;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v4, LX/GG1;

    .line 10
    .line 11
    invoke-direct {v4, p2, p1, p4}, LX/GG1;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p3, Lcom/instagram/rtc/activity/RtcIncomingParams;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p3, Lcom/instagram/rtc/activity/RtcIncomingParams;->A00:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/model/rtc/RtcCallKey;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LX/HBy;->A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 35
    .line 36
    iput-object p4, p0, LX/HBy;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p1, p0, LX/HBy;->A01:LX/0l7;

    .line 39
    .line 40
    iput-object v6, p0, LX/HBy;->A06:LX/Gxu;

    .line 41
    .line 42
    iput-boolean v5, p0, LX/HBy;->A00:Z

    .line 43
    .line 44
    iput-object v4, p0, LX/HBy;->A03:LX/GG1;

    .line 45
    .line 46
    iput-object v3, p0, LX/HBy;->A08:LX/4pd;

    .line 47
    .line 48
    iput-object p3, p0, LX/HBy;->A05:Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 49
    .line 50
    iput-object v1, p0, LX/HBy;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final ASR()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBy;->A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKP()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBy;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cpr(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HBy;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CwV()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GNF;->A01(LX/HsB;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HBy;->A08:LX/4pd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HBy;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    invoke-interface {p0, v14}, LX/HsB;->Cpr(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/HBy;->A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 5
    .line 6
    iget-object v0, p0, LX/HBy;->A05:Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 7
    .line 8
    iget-boolean v5, v0, Lcom/instagram/rtc/activity/RtcIncomingParams;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v6}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->getSession()LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v4, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v4, :cond_10

    .line 21
    .line 22
    invoke-static {}, LX/GKZ;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v2, 0x810bfd00021f62L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v7, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_e

    .line 41
    .line 42
    const-wide v2, 0x810bfd00011f61L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v7, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "preferences_rtc_num_times_asked_phone_state_permissions"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ge v2, v0, :cond_e

    .line 66
    .line 67
    :goto_0
    invoke-static {}, LX/GKZ;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v2, 0x81073a000010f8L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v9, 0x0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 v9, 0x1

    .line 88
    :cond_1
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    const-wide v2, 0x81073a000310faL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v4, "permissionsPresenter"

    .line 100
    .line 101
    if-eqz v9, :cond_c

    .line 102
    .line 103
    iget-object v3, v6, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/Gc3;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, v3, LX/Gc3;->A04:LX/GG2;

    .line 126
    .line 127
    invoke-static {v2, v1}, LX/Emq;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, LX/GG2;->A01:Landroid/app/Activity;

    .line 135
    .line 136
    array-length v0, v3

    .line 137
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    iget-object v0, v6, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/Gc3;

    .line 150
    .line 151
    :cond_3
    if-eqz v0, :cond_f

    .line 152
    .line 153
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 158
    .line 159
    invoke-static {v0, v9}, LX/Gc3;->A03(LX/Gc3;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    const v10, 0x7f1126f3

    .line 166
    .line 167
    .line 168
    const v11, 0x7f1126f6

    .line 169
    .line 170
    .line 171
    const v12, 0x7f1126f5

    .line 172
    .line 173
    .line 174
    const v13, 0x7f1126f4

    .line 175
    .line 176
    .line 177
    new-instance v8, LX/CAT;

    .line 178
    .line 179
    invoke-direct/range {v8 .. v14}, LX/CAT;-><init>(Ljava/lang/String;IIIIZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    if-eqz v7, :cond_5

    .line 186
    .line 187
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 188
    .line 189
    invoke-static {v0, v3}, LX/Gc3;->A03(LX/Gc3;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    invoke-static {v0}, LX/Gc3;->A00(LX/Gc3;)LX/CAT;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2, v1}, LX/Gc3;->A01(LX/Gc3;Ljava/util/List;Z)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :cond_7
    if-eqz v3, :cond_f

    .line 211
    .line 212
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v0, LX/FtJ;->A00:[Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v0, v3, LX/Gc3;->A04:LX/GG2;

    .line 229
    .line 230
    invoke-static {v2, v1}, LX/Emq;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, LX/GG2;->A01:Landroid/app/Activity;

    .line 238
    .line 239
    array-length v0, v3

    .line 240
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    iget-object v0, v6, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/Gc3;

    .line 253
    .line 254
    if-nez v8, :cond_3

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v9, "android.permission.CAMERA"

    .line 263
    .line 264
    invoke-static {v0, v9}, LX/Gc3;->A03(LX/Gc3;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    const v10, 0x7f110956

    .line 271
    .line 272
    .line 273
    const v11, 0x7f110959

    .line 274
    .line 275
    .line 276
    const v12, 0x7f110958

    .line 277
    .line 278
    .line 279
    const v13, 0x7f110957

    .line 280
    .line 281
    .line 282
    new-instance v8, LX/CAT;

    .line 283
    .line 284
    invoke-direct/range {v8 .. v14}, LX/CAT;-><init>(Ljava/lang/String;IIIIZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 291
    .line 292
    invoke-static {v0, v9}, LX/Gc3;->A03(LX/Gc3;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_a

    .line 297
    .line 298
    const v10, 0x7f1126f3

    .line 299
    .line 300
    .line 301
    const v11, 0x7f1126f6

    .line 302
    .line 303
    .line 304
    const v12, 0x7f1126f5

    .line 305
    .line 306
    .line 307
    const v13, 0x7f1126f4

    .line 308
    .line 309
    .line 310
    new-instance v8, LX/CAT;

    .line 311
    .line 312
    invoke-direct/range {v8 .. v14}, LX/CAT;-><init>(Ljava/lang/String;IIIIZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_a
    if-eqz v7, :cond_b

    .line 319
    .line 320
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 321
    .line 322
    invoke-static {v0, v3}, LX/Gc3;->A03(LX/Gc3;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_b

    .line 327
    .line 328
    invoke-static {v0}, LX/Gc3;->A00(LX/Gc3;)LX/CAT;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_5

    .line 340
    .line 341
    iget-object v0, v0, LX/Gc3;->A05:LX/Hp3;

    .line 342
    .line 343
    invoke-interface {v0}, LX/Hp3;->CAz()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    iget-object v0, v6, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/HsB;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-static {v0}, LX/GNF;->A00(LX/HsB;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_d
    invoke-static {v6, v4, v1}, LX/Fou;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    xor-int/lit8 v7, v0, 0x1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_e
    const/4 v7, 0x0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_f
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :cond_10
    const-string v0, "No active user session while processing intent: "

    .line 372
    .line 373
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "RtcCallIntentHandlerActivity"

    .line 386
    .line 387
    invoke-static {v0, v1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 391
    .line 392
    .line 393
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IncomingCallOperation: callKey="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HBy;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
