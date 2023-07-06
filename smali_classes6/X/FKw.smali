.class public final LX/FKw;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GcH;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:LX/GcG;

.field public final synthetic A03:LX/GZ3;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GcH;LX/0if;LX/GcG;LX/GZ3;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x14f

    .line 1
    .line 2
    iput-object p4, p0, LX/FKw;->A03:LX/GZ3;

    .line 3
    .line 4
    iput-object p3, p0, LX/FKw;->A02:LX/GcG;

    .line 5
    .line 6
    iput-object p2, p0, LX/FKw;->A01:LX/0if;

    .line 7
    .line 8
    iput-object p6, p0, LX/FKw;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/FKw;->A00:LX/GcH;

    .line 11
    .line 12
    iput-object p5, p0, LX/FKw;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/FKw;->A02:LX/GcG;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/GcG;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/FKw;->A01:LX/0if;

    .line 8
    .line 9
    iget-object v0, v1, LX/FKw;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, LX/FKw;->A00:LX/GcH;

    .line 12
    .line 13
    iget-object v9, v1, LX/FKw;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v3}, LX/GcG;->A03(LX/GcG;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v8, v3, LX/GcG;->A09:LX/Hrs;

    .line 26
    .line 27
    invoke-interface {v8, v0}, LX/Hrs;->B6u(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, LX/GcG;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/GcH;

    .line 80
    .line 81
    instance-of v0, v8, LX/H8w;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    iget-object v1, v10, LX/GcH;->A0R:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v0, v4, LX/GcH;->A0l:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move v14, v5

    .line 102
    iget-object v0, v3, LX/GcG;->A03:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-string v13, "|"

    .line 109
    .line 110
    invoke-static {v7, v13, v5}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v12, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v5, v0, :cond_3

    .line 122
    .line 123
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v14, v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    add-int/lit8 v0, v14, -0x1

    .line 136
    .line 137
    invoke-static {v7, v13, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v8, v11}, LX/Hrs;->Chk(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v12, v1, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v6}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v7, v13, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v12, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v11, 0x1

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v1, v3, LX/GcG;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v11, v1, v7}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x7c

    .line 179
    .line 180
    invoke-static {v1, v7, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v0, v3, LX/GcG;->A07:LX/GTP;

    .line 185
    .line 186
    const v1, 0xfb16

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/GTP;->A00:LX/Gak;

    .line 190
    .line 191
    iget-object v0, v0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 192
    .line 193
    invoke-virtual {v0, v11, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/GcG;->A08:LX/GJa;

    .line 200
    .line 201
    invoke-virtual {v0, v11}, LX/GJa;->A01(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/GcG;->A01:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v2}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "notification_revoked"

    .line 214
    .line 215
    invoke-static {v10, v1, v0}, LX/GLU;->A01(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0rl;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v2}, LX/Fne;->A00(LX/0if;)LX/GaI;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v4}, LX/GcH;->A02()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {}, LX/GaI;->A02()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    iget-object v1, v10, LX/GaI;->A01:LX/0if;

    .line 234
    .line 235
    iget-object v0, v10, LX/GaI;->A00:LX/0l7;

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "ig_notification_revoked"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x567

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-static {v12, v10}, LX/GaI;->A01(Landroid/os/Bundle;LX/09y;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "com.instagram.android.igns.logging.revoked_id"

    .line 264
    .line 265
    invoke-static {v12, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "revoke_push_pi"

    .line 270
    .line 271
    invoke-virtual {v10, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 275
    .line 276
    .line 277
    :cond_4
    iget-object v10, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "recipient_id"

    .line 280
    .line 281
    invoke-virtual {v11, v0, v10}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, LX/GcH;->A0i:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "revoke_push_pi"

    .line 287
    .line 288
    invoke-virtual {v11, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, v4, LX/GcH;->A10:Z

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "is_vm_active"

    .line 298
    .line 299
    invoke-virtual {v11, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, LX/GcH;->A0S:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    new-instance v0, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;

    .line 308
    .line 309
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxObjectShape301S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v10, v0}, LX/Fk2;->A00(LX/0if;Ljava/lang/String;LX/0YS;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    const/4 v0, 0x2

    .line 316
    invoke-static {v4, v2, v0}, LX/GcG;->A01(LX/GcH;LX/0if;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v16, v16, 0x1

    .line 323
    .line 324
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_7
    iget-object v0, v3, LX/GcG;->A01:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v1, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 337
    .line 338
    iget-boolean v0, v4, LX/GcH;->A10:Z

    .line 339
    .line 340
    move-object/from16 v21, v7

    .line 341
    .line 342
    move-object/from16 v22, v1

    .line 343
    .line 344
    move-object/from16 v23, v6

    .line 345
    .line 346
    move/from16 v24, v11

    .line 347
    .line 348
    move/from16 v25, v0

    .line 349
    .line 350
    move-object/from16 v19, v3

    .line 351
    .line 352
    move-object/from16 v20, v9

    .line 353
    .line 354
    move-object/from16 v18, v2

    .line 355
    .line 356
    invoke-static/range {v18 .. v25}, LX/GcG;->A02(LX/0if;LX/GcG;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_8
    if-lez v16, :cond_a

    .line 362
    .line 363
    invoke-static {v2}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "notification_revoke_success"

    .line 368
    .line 369
    invoke-static {v4, v1, v0}, LX/GLU;->A01(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0rl;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v5, "revoked_count"

    .line 378
    .line 379
    invoke-virtual {v1, v0, v5}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v4}, LX/GcG;->A00(LX/0rl;LX/GcH;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, LX/Fne;->A00(LX/0if;)LX/GaI;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v4}, LX/GcH;->A02()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {}, LX/GaI;->A02()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    iget-object v1, v2, LX/GaI;->A01:LX/0if;

    .line 403
    .line 404
    iget-object v0, v2, LX/GaI;->A00:LX/0l7;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "ig_notification_revoked_success"

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x569

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    invoke-static {v4, v2}, LX/GaI;->A01(Landroid/os/Bundle;LX/09y;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static/range {v16 .. v16}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v5, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    :goto_3
    const-string v0, "com.instagram.android.igns.logging.revoked_id"

    .line 440
    .line 441
    invoke-static {v4, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "revoke_push_pi"

    .line 446
    .line 447
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 451
    .line 452
    .line 453
    :cond_9
    iget-object v0, v3, LX/GcG;->A08:LX/GJa;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/GJa;->A00()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_a
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "notification_revoke_miss"

    .line 467
    .line 468
    invoke-static {v4, v1, v0}, LX/GLU;->A01(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0rl;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v4}, LX/GcG;->A00(LX/0rl;LX/GcH;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, LX/Fne;->A00(LX/0if;)LX/GaI;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v4}, LX/GcH;->A02()Landroid/os/Bundle;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {}, LX/GaI;->A02()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    iget-object v1, v2, LX/GaI;->A01:LX/0if;

    .line 493
    .line 494
    iget-object v0, v2, LX/GaI;->A00:LX/0l7;

    .line 495
    .line 496
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "ig_notification_revoked_miss"

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x568

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    invoke-static {v4, v2}, LX/GaI;->A01(Landroid/os/Bundle;LX/09y;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_3
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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
.end method
