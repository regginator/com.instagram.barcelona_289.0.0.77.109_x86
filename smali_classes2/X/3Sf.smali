.class public final LX/3Sf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "com.facebook.wakizashi"

    .line 1
    .line 2
    const-string v1, "com.facebook.katana"

    .line 3
    .line 4
    const-string v2, "com.facebook.orca"

    .line 5
    .line 6
    const-string v3, "com.oculus.twilight"

    .line 7
    .line 8
    const-string v4, "com.instagram.android"

    .line 9
    .line 10
    const-string v5, "com.instagram.barcelona"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4V5;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/3Sf;->A00:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 30

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, v2, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v8}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-static {v1, v7}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v18

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v2, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v2, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v9, LX/5vO;->A00:LX/75D;

    .line 47
    .line 48
    if-eqz v10, :cond_b

    .line 49
    .line 50
    invoke-static {v9}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-string v0, "company_identity_switcher"

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    if-nez v12, :cond_4

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    :goto_0
    if-eqz v16, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    const-string v0, "&initiator_app="

    .line 80
    .line 81
    invoke-static {v11, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "IG_ANDROID&start_time="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "&inter_app_identity_switch="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "&xapp_session_id="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :cond_0
    invoke-static {v9}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v11}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v12, "android.intent.action.VIEW"

    .line 122
    .line 123
    new-instance v9, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v9, v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v0, 0x10000

    .line 133
    .line 134
    invoke-virtual {v1, v9, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    :cond_1
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 160
    .line 161
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 162
    .line 163
    sget-object v14, LX/3Sf;->A00:Ljava/util/HashSet;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const/4 v0, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move-object/from16 v0, v17

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    invoke-static {v13}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "horizontal_switch_initiated"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x2d4

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const-string v0, "target_app_installation_status"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v14}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "initiator_identity_id"

    .line 239
    .line 240
    invoke-virtual {v1, v0, v13}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "event_session_id"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 249
    .line 250
    .line 251
    :cond_6
    if-eqz v15, :cond_8

    .line 252
    .line 253
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/0td;->A06()LX/05M;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v10, LX/75D;->A00:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v9}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 264
    .line 265
    .line 266
    :cond_7
    return-object v17

    .line 267
    :cond_8
    if-eqz v18, :cond_7

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static/range {v18 .. v18}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-direct {v1, v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v10, LX/75D;->A00:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "account_id"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    :goto_5
    if-eqz v16, :cond_7

    .line 309
    .line 310
    sget-object v18, LX/2Cx;->A02:LX/2Cx;

    .line 311
    .line 312
    long-to-double v0, v2

    .line 313
    const-string v22, ""

    .line 314
    .line 315
    const-string v24, "IG_ANDROID"

    .line 316
    .line 317
    const-string v25, "app_store"

    .line 318
    .line 319
    move-object/from16 v21, v20

    .line 320
    .line 321
    move-object/from16 v23, v6

    .line 322
    .line 323
    move-object/from16 v26, v5

    .line 324
    .line 325
    move-wide/from16 v27, v0

    .line 326
    .line 327
    move/from16 v29, v8

    .line 328
    .line 329
    move/from16 p0, v7

    .line 330
    .line 331
    move/from16 p1, v7

    .line 332
    .line 333
    move-object/from16 v19, v4

    .line 334
    .line 335
    invoke-static/range {v18 .. v31}, LX/3iO;->A01(LX/2Cx;LX/0if;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 336
    .line 337
    .line 338
    return-object v17

    .line 339
    :cond_9
    const/16 v20, 0x0

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    const/4 v13, 0x0

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
