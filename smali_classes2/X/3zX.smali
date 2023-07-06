.class public final LX/3zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method

.method public static A02(LX/2Ox;)LX/3Ij;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    instance-of v0, p0, LX/1nA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_0
    const/4 v9, 0x0

    .line 16
    new-instance v1, LX/3Ij;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v12}, LX/3Ij;-><init>(Ljava/lang/String;ZZZZZZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    check-cast p0, LX/1nB;

    .line 23
    .line 24
    iget-object v1, p0, LX/1nB;->A00:LX/8aA;

    .line 25
    .line 26
    check-cast v1, LX/1Ws;

    .line 27
    .line 28
    iget-object v2, v1, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v11, v1, LX/1Ws;->A02:Z

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1n7;->isCheckpointRequired()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v0, "invalid_one_tap_nonce"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v0, "invalid_google_token_nonce"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v0, "bad_password"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v0, "invalid_user"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v0, "inactive user"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v0, "unusable_password"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1n7;->hasErrorType(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    goto :goto_0
    .line 73
.end method

.method public static A03(Landroid/content/Context;LX/0l7;LX/0bW;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;
    .locals 17

    .line 0
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    move/from16 v8, p5

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 21
    .line 22
    const v1, 0x2c30001

    .line 23
    .line 24
    .line 25
    const-string v0, "afterAccountSwitch"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/01R;->A0e(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x10f4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/01R;->endAllMarkers(SZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/0Sn;->A06:LX/0R7;

    .line 45
    .line 46
    iget-object v1, v0, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/0Sn;->A02:LX/0Um;

    .line 51
    .line 52
    invoke-virtual {v0, v6, v1}, LX/0Um;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v1, LX/HJN;

    .line 56
    .line 57
    move-object/from16 v9, p3

    .line 58
    .line 59
    invoke-direct {v1, v4, v9, v8}, LX/HJN;-><init>(LX/0bW;Lcom/instagram/user/model/User;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1, v9}, LX/0Sn;->A02(LX/0RC;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/3nD;->A00:LX/3Dj;

    .line 78
    .line 79
    iget-object v0, v0, LX/3Dj;->A01:LX/35z;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iput-object v5, v0, LX/35z;->A00:LX/35y;

    .line 83
    .line 84
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/01R;->A0m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v4, LX/3ii;

    .line 94
    .line 95
    monitor-enter v4

    .line 96
    :try_start_0
    sget-object v0, LX/3ii;->A02:LX/37E;

    .line 97
    .line 98
    iget-object v0, v0, LX/37E;->A00:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "number_of_login_attempts"

    .line 105
    .line 106
    invoke-static {v1, v0, v3}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    .line 109
    monitor-exit v4

    .line 110
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x810779000811dbL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-wide v0, 0x810779000111d5L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "launcher"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v12, v10, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const-string v11, "mobile_config_last_sync_time_peak"

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    cmp-long v11, v16, v12

    .line 165
    .line 166
    if-gtz v11, :cond_2

    .line 167
    .line 168
    cmp-long v11, v16, v0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    if-nez v11, :cond_3

    .line 172
    .line 173
    :cond_2
    const/4 v15, 0x1

    .line 174
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    sub-long v13, v13, v16

    .line 179
    .line 180
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/16 v0, 0x20

    .line 183
    .line 184
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-virtual {v12, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    cmp-long v0, v13, v11

    .line 191
    .line 192
    if-gtz v0, :cond_4

    .line 193
    .line 194
    if-eqz v15, :cond_5

    .line 195
    .line 196
    :cond_4
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, LX/3XN;->A06(Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v10}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v10, "mobile_config_last_sync_time_peak"

    .line 210
    .line 211
    invoke-static {v11, v10, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/1qU;

    .line 219
    .line 220
    invoke-direct {v0, v6}, LX/1qU;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LX/49k;->A00(LX/0if;)LX/49k;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v2}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v10, v0, LX/3bk;->A00:LX/3a2;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v10, LX/3a2;->A00:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v0, v10, LX/3a2;->A00:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v10, v0}, LX/3a2;->A03(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    move-object/from16 v10, p4

    .line 258
    .line 259
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "has_child_account_login"

    .line 275
    .line 276
    invoke-static {v1, v0, v11}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "ig_one_login_nonce_received"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x570

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v13, "waterfall_id"

    .line 304
    .line 305
    invoke-virtual {v1, v13, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "main_account_id"

    .line 309
    .line 310
    invoke-virtual {v1, v0, v11}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "ig_one_login_request_sent"

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x571

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v12, v13, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, LX/3LP;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const-string v1, "array_logged_in_account_ids"

    .line 346
    .line 347
    iget-object v0, v12, LX/09y;->A00:LX/09x;

    .line 348
    .line 349
    invoke-interface {v0, v11, v1}, LX/09x;->A7e(Ljava/util/Set;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, LX/09y;->BbJ()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 356
    .line 357
    invoke-virtual {v0, v5}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, ","

    .line 362
    .line 363
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    const-string v0, "multiple_accounts/multi_account_login/"

    .line 372
    .line 373
    invoke-virtual {v11, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-class v1, LX/1WI;

    .line 377
    .line 378
    const-class v0, LX/3LR;

    .line 379
    .line 380
    invoke-virtual {v11, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/16 v1, 0x9

    .line 388
    .line 389
    const/16 v0, 0x19

    .line 390
    .line 391
    invoke-static {v3, v1, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v6, v11, v0, v5}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "mac_login_nonce"

    .line 399
    .line 400
    invoke-virtual {v11, v0, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "logged_in_user_ids"

    .line 404
    .line 405
    invoke-static {v11, v0, v12}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/1lW;

    .line 410
    .line 411
    move-object/from16 v5, p1

    .line 412
    .line 413
    invoke-direct {v0, v5, v2, v7}, LX/1lW;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 417
    .line 418
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 419
    .line 420
    .line 421
    :goto_1
    invoke-static {v2}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v5, LX/3a2;->A01:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    iget-object v0, v5, LX/3a2;->A01:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v5, v0}, LX/3a2;->A04(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    invoke-static {}, LX/7CF;->A01()V

    .line 453
    .line 454
    .line 455
    :cond_8
    invoke-static {v6, v2}, LX/Gdi;->A0P(Landroid/content/Context;LX/0if;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v6, v2, v0}, LX/Gdi;->A0N(Landroid/content/Context;LX/0if;Z)V

    .line 460
    .line 461
    .line 462
    if-eqz p5, :cond_f

    .line 463
    .line 464
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 465
    .line 466
    const-wide v0, 0x8109c4000019d1L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    invoke-static {v6, v2}, LX/Gdi;->A0L(Landroid/content/Context;LX/0if;)V

    .line 482
    .line 483
    .line 484
    :cond_9
    invoke-static {v6, v2}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    const-wide v0, 0x81026c000004e0L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    sget-object v0, LX/3A1;->A01:LX/3A1;

    .line 502
    .line 503
    if-nez v0, :cond_a

    .line 504
    .line 505
    new-instance v0, LX/3A1;

    .line 506
    .line 507
    invoke-direct {v0}, LX/3A1;-><init>()V

    .line 508
    .line 509
    .line 510
    sput-object v0, LX/3A1;->A01:LX/3A1;

    .line 511
    .line 512
    :cond_a
    iget-object v0, v0, LX/3A1;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    .line 513
    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    invoke-virtual {v0, v6, v2}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 517
    .line 518
    .line 519
    :cond_b
    const-class v4, LX/3iO;

    .line 520
    .line 521
    monitor-enter v4

    .line 522
    goto :goto_2

    .line 523
    :cond_c
    invoke-virtual {v11}, LX/49k;->A04()V

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_d
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 528
    .line 529
    invoke-virtual {v0, v2}, LX/3XN;->A06(Lcom/instagram/service/session/UserSession;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :goto_2
    :try_start_1
    sget-boolean v0, LX/3iO;->A04:Z

    .line 535
    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 539
    :try_start_2
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 540
    .line 541
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-wide v0, LX/3iO;->A01:J

    .line 545
    .line 546
    const v6, 0x33212b0c

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v6, v0, v1}, LX/01R;->A0c(IJ)V

    .line 550
    .line 551
    .line 552
    const-string v1, "entry_point"

    .line 553
    .line 554
    sget-object v0, LX/3iO;->A02:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v5, v6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v1, "native_or_bloks"

    .line 560
    .line 561
    sget-object v0, LX/3iO;->A03:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v5, v6, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v7, 0x2

    .line 567
    sget-object v0, LX/3iO;->A05:LX/0KZ;

    .line 568
    .line 569
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 574
    .line 575
    invoke-virtual/range {v5 .. v10}, LX/01R;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 576
    .line 577
    .line 578
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    :catchall_0
    :try_start_3
    move-exception v0

    .line 580
    monitor-exit v4

    .line 581
    throw v0

    .line 582
    :goto_3
    monitor-exit v4

    .line 583
    :cond_e
    sput-boolean v3, LX/3iO;->A04:Z

    .line 584
    .line 585
    const-wide/16 v0, 0x0

    .line 586
    .line 587
    sput-wide v0, LX/3iO;->A01:J

    .line 588
    .line 589
    const-string v0, ""

    .line 590
    .line 591
    sput-object v0, LX/3iO;->A02:Ljava/lang/String;

    .line 592
    .line 593
    sput-object v0, LX/3iO;->A03:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 594
    .line 595
    monitor-exit v4

    .line 596
    :cond_f
    return-object v2

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    monitor-exit v4

    .line 599
    throw v0
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public static A04(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {}, LX/0ws;->A00()D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move p0, v7

    .line 11
    move p1, v7

    .line 12
    invoke-static/range {v0 .. v9}, LX/3zX;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 29
.end method

.method public static A05(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/0ws;->A00()D

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move p0, v6

    .line 10
    move p1, v6

    .line 11
    move p2, v6

    .line 12
    invoke-static/range {v0 .. v9}, LX/3zX;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 29
.end method

.method public static A06(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0ws;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move p0, v6

    .line 10
    move p1, v6

    .line 11
    move p2, v6

    .line 12
    invoke-static/range {v0 .. v9}, LX/3zX;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 29
.end method

.method public static A07(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;DZZZZ)V
    .locals 20

    .line 0
    const-string v0, "log_in"

    .line 1
    .line 2
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v4, LX/3EI;

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    invoke-direct {v4, v1, v8, v0}, LX/3EI;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v13, v3}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    const v0, 0x4b1c1aa2    # 1.0230434E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v3}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;

    .line 38
    .line 39
    move-object v11, v0

    .line 40
    move-object v12, v4

    .line 41
    move v14, v3

    .line 42
    invoke-direct/range {v11 .. v16}, Lcom/instagram/nux/ndx/util/NdxStepsManager$updateEligibleStepsStore$1;-><init>(LX/3EI;LX/8Yc;IJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v13, v13, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3, v2}, LX/3Xu;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    if-eqz p6, :cond_b

    .line 70
    .line 71
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_b

    .line 78
    .line 79
    invoke-static {v8}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v8}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v0, LX/45B;

    .line 90
    .line 91
    invoke-direct {v0}, LX/45B;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    instance-of v0, v1, LX/4qI;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, LX/4qI;

    .line 103
    .line 104
    invoke-interface {v2}, LX/4qI;->BRT()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, LX/4qI;->ArA()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    :cond_1
    const-string v7, "0"

    .line 123
    .line 124
    :cond_2
    invoke-static {v8}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v8}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "ig_account_added"

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x2f9

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v0, "pk_added"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0BF;->A0B()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "updated_accounts_count"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v0, "from_pk"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "to_pk"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    if-nez p2, :cond_a

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_1
    invoke-static {v4, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 189
    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    sget-object v7, LX/2Cx;->A03:LX/2Cx;

    .line 194
    .line 195
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v12, "new_account_created"

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move-wide/from16 v16, p4

    .line 204
    .line 205
    move-object v10, v9

    .line 206
    move-object v14, v13

    .line 207
    move-object v15, v13

    .line 208
    move/from16 p0, v18

    .line 209
    .line 210
    invoke-static/range {v7 .. v20}, LX/3iO;->A01(LX/2Cx;LX/0if;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-static {v1}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    const-string v0, "LAUNCH_CALLING_APPLICATION_PACKAGE"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const-string v0, "CALLING_APPLICATION_PACKAGE_NAME"

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    sget-object v0, LX/0sQ;->A00:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0jI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    const/4 v2, 0x0

    .line 263
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_5
    const v2, 0x10008000

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const-string v2, "LOGIN_EVENT"

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    if-eqz p7, :cond_6

    .line 291
    .line 292
    const-string v2, "FORCE_LOGOUT_LOGIN_EVENT"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :cond_6
    if-eqz p8, :cond_7

    .line 298
    .line 299
    const-string v2, "REACTIVATION_EVENT"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    :cond_7
    if-eqz p9, :cond_8

    .line 305
    .line 306
    const-string v2, "NDX_ACCOUNT_LOGIN_EVENT"

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    :cond_8
    const-class v4, LX/5rb;

    .line 312
    .line 313
    invoke-static {v1}, LX/3aa;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, LX/3aa;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_9

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    add-int/lit8 v2, v2, -0x1

    .line 334
    .line 335
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    const v3, 0x7f01001e

    .line 346
    .line 347
    .line 348
    const v2, 0x7f010021

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v3, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    sget-object v2, LX/0jI;->A00:LX/0td;

    .line 362
    .line 363
    invoke-virtual {v2}, LX/0td;->A07()LX/05L;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v1, v0, v3}, LX/0ED;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_9
    invoke-static {v1, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_a
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_b
    const-class v0, LX/3zX;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v0, "ig_login_util"

    .line 388
    .line 389
    invoke-static {v2, v8, v0}, LX/3b1;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    const-string v0, "fb_existing_credentials_deleted"

    .line 396
    .line 397
    invoke-static {v3, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v8}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    const/4 v2, 0x1

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v8, v0, v0, v2}, LX/3zb;->A0E(LX/0if;ZZZ)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0
    .line 410
.end method

.method public static A08(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, LX/0ws;->A00()D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move p0, v6

    .line 10
    move p1, v6

    .line 11
    move p2, v6

    .line 12
    invoke-static/range {v0 .. v9}, LX/3zX;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
