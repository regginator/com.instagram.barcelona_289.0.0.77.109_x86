.class public final Lcom/instagram/urlhandlers/p2mpayoutsettings/P2mPayoutSettingsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x438585e1    # -0.015287905f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v13, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v0, -0x4f585551

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-static {v0}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    invoke-virtual {v13}, Lcom/instagram/urlhandlers/p2mpayoutsettings/P2mPayoutSettingsUrlHandlerActivity;->getSession()LX/0if;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    instance-of v0, v15, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v13, v6, v15}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    :goto_1
    const v0, 0x6b5473e0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v7, "original_url"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    :try_start_0
    const/4 v4, 0x0

    .line 68
    invoke-static {v1}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    const-string v0, "user_id"

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {}, LX/3YA;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "show_payouts"

    .line 87
    .line 88
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v15}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "com.bloks.www.payments.igp2m.payout_management"

    .line 115
    .line 116
    iput-object v10, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v11, Ljava/util/BitSet;

    .line 131
    .line 132
    invoke-direct {v11, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    const-string v0, "logging_session_id"

    .line 148
    .line 149
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v15}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt v0, v5, :cond_b

    .line 185
    .line 186
    invoke-static {v10, v8, v7}, LX/3iv;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v4, v0, LX/3iv;->A03:LX/7cY;

    .line 191
    .line 192
    iput-object v4, v0, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-static {v13, v9, v0, v6}, LX/3iv;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v3, v1}, LX/0wu;->A16(Landroidx/fragment/app/Fragment;LX/GcM;Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    iget-object v12, v15, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 204
    .line 205
    invoke-virtual {v12, v4}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v12, v8}, LX/0BF;->A0E(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    invoke-virtual {v12, v13, v15, v3}, LX/0BF;->A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    :try_start_1
    invoke-static {v1}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/high16 v0, 0x10000

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v17, "deep_link"

    .line 260
    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    invoke-virtual/range {v12 .. v17}, LX/0BF;->A0H(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    :cond_7
    invoke-static {v15}, LX/2Vh;->A00(LX/0if;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 278
    .line 279
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v6, v15}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :catch_1
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    const v1, 0x7f11261c

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v13, v4, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 305
    .line 306
    .line 307
    const v0, -0x677731f2

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    const-string v0, "Missing Required Props"

    .line 313
    .line 314
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0
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
.end method
