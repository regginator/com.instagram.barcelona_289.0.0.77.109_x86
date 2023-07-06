.class public final LX/47h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0l7;

.field public final synthetic A04:LX/3WD;

.field public final synthetic A05:LX/4pA;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/3WD;LX/4pA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    iput-object p6, p0, LX/47h;->A05:LX/4pA;

    iput-boolean p10, p0, LX/47h;->A09:Z

    iput-object p5, p0, LX/47h;->A04:LX/3WD;

    iput-object p8, p0, LX/47h;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/47h;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/47h;->A01:Landroidx/fragment/app/Fragment;

    iput-object p9, p0, LX/47h;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/47h;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p11, p0, LX/47h;->A0A:Z

    iput-object p4, p0, LX/47h;->A03:LX/0l7;

    iput-boolean p12, p0, LX/47h;->A0B:Z

    iput-boolean p13, p0, LX/47h;->A0C:Z

    iput-object p1, p0, LX/47h;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/66n;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v7, "Required value was null."

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v4, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v5, p0, LX/47h;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eq v1, v0, :cond_c

    .line 28
    .line 29
    iget-object v0, p0, LX/47h;->A03:LX/0l7;

    .line 30
    .line 31
    invoke-static {v0, v5, v4}, LX/3hz;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LX/47h;->A05:LX/4pA;

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, LX/47h;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LX/47h;->A04:LX/3WD;

    .line 45
    .line 46
    iget-object v1, p0, LX/47h;->A08:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/3WD;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v6, :cond_e

    .line 54
    .line 55
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    const-string v0, "contacts_upsell_declined"

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "contacts_upsell"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, LX/47h;->A09:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LX/47h;->A04:LX/3WD;

    .line 82
    .line 83
    iget-object v1, p0, LX/47h;->A08:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/3WD;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-nez v6, :cond_e

    .line 91
    .line 92
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    const-string v0, "contacts_upsell_declined"

    .line 98
    .line 99
    invoke-static {v5, v0}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "contacts_upsell"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v2, p0, LX/47h;->A04:LX/3WD;

    .line 113
    .line 114
    iget-object v1, p0, LX/47h;->A08:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_5
    iget-object v5, p0, LX/47h;->A05:LX/4pA;

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget-boolean v0, p0, LX/47h;->A09:Z

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v2, p0, LX/47h;->A04:LX/3WD;

    .line 129
    .line 130
    iget-object v1, p0, LX/47h;->A08:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/3WD;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    if-eqz v5, :cond_12

    .line 138
    .line 139
    invoke-interface {v5, v4}, LX/4pA;->Bf2(I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v1, p0, LX/47h;->A01:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-static {v7}, LX/3XW;->A02(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v0}, LX/3XW;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v8, p0, LX/47h;->A06:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    iget-object v13, p0, LX/47h;->A08:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, p0, LX/47h;->A07:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "serp_users_ci_upsell"

    .line 169
    .line 170
    invoke-static {v6, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v12, "find_friends_contacts"

    .line 183
    .line 184
    invoke-static/range {v7 .. v13}, LX/3b2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v7, v5, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const-string v5, "qp"

    .line 195
    .line 196
    invoke-static {v6, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f1120e8

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-static {v13, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    :goto_5
    iget-object v0, p0, LX/47h;->A03:LX/0l7;

    .line 229
    .line 230
    invoke-static {v0, v8, v3}, LX/3hz;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v5, p0, LX/47h;->A06:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    iget-object v0, p0, LX/47h;->A03:LX/0l7;

    .line 236
    .line 237
    invoke-static {v0, v5, v3}, LX/3hz;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, LX/3az;->A02(LX/0if;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/45A;

    .line 248
    .line 249
    invoke-direct {v0}, LX/45A;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    iget-boolean v0, p0, LX/47h;->A0A:Z

    .line 257
    .line 258
    const v1, 0x7f1120e6

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const v1, 0x7f1120e7

    .line 264
    .line 265
    .line 266
    :cond_8
    const/4 v0, 0x0

    .line 267
    invoke-static {v7, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    iget-boolean v0, p0, LX/47h;->A0B:Z

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v8, p0, LX/47h;->A06:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    iget-object v1, p0, LX/47h;->A06:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    const-string v0, "contacts_upsell"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/3YU;->A00(LX/0if;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_b
    iget-object v2, p0, LX/47h;->A04:LX/3WD;

    .line 288
    .line 289
    iget-object v1, p0, LX/47h;->A08:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, LX/3WD;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_c
    iget-object v8, p0, LX/47h;->A03:LX/0l7;

    .line 299
    .line 300
    invoke-static {v8, v5, v4}, LX/3hz;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 301
    .line 302
    .line 303
    iget-boolean v3, p0, LX/47h;->A0C:Z

    .line 304
    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    iget-object v7, p0, LX/47h;->A00:Landroid/app/Activity;

    .line 308
    .line 309
    iget-boolean v6, p0, LX/47h;->A09:Z

    .line 310
    .line 311
    const v1, 0x7f110ed7

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, LX/47h;->A07:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v0, LX/4Fp;

    .line 317
    .line 318
    invoke-direct {v0, v8, v5, v2}, LX/4Fp;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v0, v1, v6}, LX/3ax;->A02(Landroid/app/Activity;LX/4qN;IZ)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "ci_settings_modal_impression"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x9d

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v2}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    iget-object v6, p0, LX/47h;->A05:LX/4pA;

    .line 344
    .line 345
    if-eqz v6, :cond_11

    .line 346
    .line 347
    iget-boolean v0, p0, LX/47h;->A09:Z

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    iget-object v2, p0, LX/47h;->A04:LX/3WD;

    .line 352
    .line 353
    iget-object v1, p0, LX/47h;->A08:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, LX/3WD;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    if-eqz v3, :cond_f

    .line 361
    .line 362
    :cond_e
    :goto_6
    invoke-interface {v6, v4}, LX/4pA;->Bf2(I)V

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_7
    invoke-static {v5}, LX/462;->A00(LX/0if;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_10
    invoke-static {v5}, LX/32f;->A00(LX/0if;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_11
    iget-object v2, p0, LX/47h;->A04:LX/3WD;

    .line 374
    .line 375
    iget-object v1, p0, LX/47h;->A08:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 378
    .line 379
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/3WD;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_12
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
