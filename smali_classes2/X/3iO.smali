.class public final LX/3iO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:J

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Z

.field public static final A05:LX/0KZ;

.field public static final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3iO;->A05:LX/0KZ;

    .line 6
    .line 7
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3iO;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    sput-object v0, LX/3iO;->A03:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, LX/3iO;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2ET;LX/0if;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZZZ)Ljava/util/HashMap;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "switcher_button_tapped"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xac9

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2AG;->A00()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, LX/0Qf;->A01(LX/0if;)LX/2AC;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {p0}, LX/3iO;->A04(LX/2ET;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-object v4, v6, v4

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aget-object v11, v6, v5

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const-string v5, "start_time"

    .line 52
    .line 53
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v10, "event_session_id"

    .line 57
    .line 58
    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/2ET;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v8, "entry_point"

    .line 67
    .line 68
    invoke-virtual {v2, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v5, "is_badge_shown"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v5, "badge_count"

    .line 91
    .line 92
    invoke-virtual {v3, v5, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "raw_initiator_account_id"

    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    invoke-virtual {v3, v5, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "initiator_identity_id"

    .line 103
    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    invoke-virtual {v3, v5, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, LX/2DO;->A03:LX/2DO;

    .line 110
    .line 111
    const-string v5, "initiator_account_type"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v5}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "is_cds"

    .line 117
    .line 118
    move/from16 v6, p8

    .line 119
    .line 120
    invoke-static {v3, p2, v5, v6}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v5, "is_switcher_cached"

    .line 125
    .line 126
    move/from16 v12, p9

    .line 127
    .line 128
    invoke-static {v3, v6, v5, v12}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v5, "is_in_switcher_test"

    .line 133
    .line 134
    invoke-virtual {v3, v5, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p0, v8}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0, v1}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/2CA;->A02:LX/2CA;

    .line 147
    .line 148
    const-string v0, "step"

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2AC;->A07:LX/2AC;

    .line 154
    .line 155
    if-ne v0, v7, :cond_2

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_0
    const-string v1, "initiator_identity_type"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x191

    .line 164
    .line 165
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "is_tooltip_shown"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-object v2

    .line 189
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq v1, v0, :cond_4

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    if-eq v1, v0, :cond_3

    .line 198
    .line 199
    sget-object v0, LX/2Dd;->A04:LX/2Dd;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    sget-object v0, LX/2Dd;->A03:LX/2Dd;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    sget-object v0, LX/2Dd;->A02:LX/2Dd;

    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
    .line 385
    .line 386
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
.end method

.method public static final A01(LX/2Cx;LX/0if;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V
    .locals 5

    const/4 v2, 0x0

    .line 338114
    invoke-static {p1, v2, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338115
    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 338116
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    move-result-object v0

    invoke-static {v0}, LX/2GT;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 338117
    if-eqz p5, :cond_0

    .line 338118
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 338119
    :cond_0
    sget-object v3, LX/2ET;->A0C:LX/2ET;

    .line 338120
    :goto_0
    invoke-static {v3}, LX/3iO;->A04(LX/2ET;)[Ljava/lang/String;

    move-result-object v4

    aget-object v2, v4, v2

    const/4 v0, 0x1

    aget-object v4, v4, v0

    .line 338121
    invoke-static {p1}, LX/0Qf;->A01(LX/0if;)LX/2AC;

    .line 338122
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 338123
    if-eqz v0, :cond_2

    .line 338124
    const-string v0, "raw_target_account_id"

    .line 338125
    invoke-virtual {v1, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338126
    const-string v0, "target_identity_id"

    .line 338127
    invoke-virtual {v1, v0, p3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338128
    invoke-static {v3, v1}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 338129
    invoke-static {v1, p9, p10}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 338130
    const-string v0, "xapp_session_id"

    .line 338131
    invoke-virtual {v1, v0, p8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338132
    const-string v0, "event_session_id"

    .line 338133
    move/from16 v3, p11

    invoke-static {v1, v0, p4, v3}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 338134
    const-string v0, "is_logged_in"

    .line 338135
    invoke-virtual {v1, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338136
    const-string v0, "switch_type"

    .line 338137
    invoke-virtual {v1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 338138
    if-eqz p7, :cond_4

    .line 338139
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 338140
    :cond_1
    sget-object v3, LX/2Dz;->A02:LX/2Dz;

    .line 338141
    :goto_1
    const-string v0, "landing_point"

    .line 338142
    invoke-virtual {v1, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 338143
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 338144
    const-string v0, "is_cds"

    .line 338145
    move/from16 p0, p13

    invoke-static {v1, v3, v0, p0}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 338146
    const-string v0, "is_sso_enabled"

    .line 338147
    invoke-virtual {v1, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338148
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 338149
    const-string v0, "is_tooltip_shown"

    .line 338150
    invoke-virtual {v1, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338151
    const/16 v0, 0x191

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 338152
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 338153
    const-string v0, "FB_ANDROID"

    .line 338154
    invoke-static {p6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/2DO;->A02:LX/2DO;

    .line 338155
    :goto_2
    const-string v0, "initiator_account_type"

    .line 338156
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 338157
    invoke-static {}, LX/0ws;->A00()D

    move-result-wide v2

    .line 338158
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 338159
    const-string v0, "end_time"

    .line 338160
    invoke-virtual {v1, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 338161
    invoke-virtual {v1}, LX/09y;->BbJ()V

    :cond_2
    return-void

    .line 338162
    :cond_3
    const-string v0, "IG_ANDROID"

    .line 338163
    invoke-static {p6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LX/2DO;->A03:LX/2DO;

    goto :goto_2

    .line 338164
    :sswitch_0
    const-string v0, "inactive_session"

    .line 338165
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338166
    sget-object v3, LX/2Dz;->A04:LX/2Dz;

    goto :goto_1

    .line 338167
    :sswitch_1
    const-string v0, "logged_out"

    .line 338168
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338169
    sget-object v3, LX/2Dz;->A05:LX/2Dz;

    goto :goto_1

    .line 338170
    :sswitch_2
    const-string v0, "app_store"

    .line 338171
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338172
    sget-object v3, LX/2Dz;->A03:LX/2Dz;

    goto :goto_1

    .line 338173
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 338174
    :sswitch_3
    const-string v0, "tab_bar_long_press"

    .line 338175
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338176
    sget-object v3, LX/2ET;->A0B:LX/2ET;

    goto/16 :goto_0

    .line 338177
    :sswitch_4
    const-string v0, "profile_title"

    .line 338178
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338179
    sget-object v3, LX/2ET;->A07:LX/2ET;

    goto/16 :goto_0

    .line 338180
    :sswitch_5
    const-string v0, "mini_switcher_select"

    .line 338181
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338182
    sget-object v3, LX/2ET;->A05:LX/2ET;

    goto/16 :goto_0

    .line 338183
    :sswitch_6
    const-string v0, "snack_bar"

    .line 338184
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338185
    sget-object v3, LX/2ET;->A09:LX/2ET;

    goto/16 :goto_0

    .line 338186
    :sswitch_7
    const-string v0, "tab_bar_double_tap"

    .line 338187
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338188
    sget-object v3, LX/2ET;->A0A:LX/2ET;

    goto/16 :goto_0

    .line 338189
    :sswitch_8
    const-string v0, "new_account_created"

    .line 338190
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338191
    sget-object v3, LX/2ET;->A06:LX/2ET;

    goto/16 :goto_0

    .line 338192
    :sswitch_9
    const-string v0, "unknown_nt_action"

    .line 338193
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338194
    sget-object v3, LX/2ET;->A0D:LX/2ET;

    goto/16 :goto_0

    .line 338195
    :sswitch_a
    const-string v0, "direct_inbox"

    .line 338196
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338197
    sget-object v3, LX/2ET;->A03:LX/2ET;

    goto/16 :goto_0

    .line 338198
    :sswitch_b
    const-string v0, "horizontal_switch"

    .line 338199
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338200
    sget-object v3, LX/2ET;->A04:LX/2ET;

    goto/16 :goto_0

    .line 338201
    :sswitch_c
    const-string v0, "bookmark"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338202
    sget-object v3, LX/2ET;->A02:LX/2ET;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3a376daa -> :sswitch_3
        -0x2a8e93be -> :sswitch_4
        -0x18d6f7ce -> :sswitch_5
        -0x844235e -> :sswitch_6
        0x7b1abcb -> :sswitch_7
        0x156af237 -> :sswitch_8
        0x1a4ad51a -> :sswitch_9
        0x2764ceb0 -> :sswitch_a
        0x544af7af -> :sswitch_b
        0x7787a536 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6329153e -> :sswitch_0
        0x1eea4311 -> :sswitch_1
        0x6dd2f943 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final declared-synchronized A02(LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-class v3, LX/3iO;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-boolean v0, LX/3iO;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 16
    .line 17
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v5, 0x33212b0c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, LX/01R;->markerStart(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "FAILURE_REASON"

    .line 27
    .line 28
    const-string v0, "PREVIOUS_TIMESTAMP_FOUND"

    .line 29
    .line 30
    invoke-virtual {v4, v5, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    sget-object v0, LX/3iO;->A05:LX/0KZ;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v9}, LX/01R;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    throw v0

    .line 48
    :cond_0
    :goto_0
    sput-boolean v2, LX/3iO;->A04:Z

    .line 49
    .line 50
    sget-object v0, LX/3iO;->A05:LX/0KZ;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, LX/3iO;->A01:J

    .line 57
    .line 58
    sput-object p2, LX/3iO;->A02:Ljava/lang/String;

    .line 59
    .line 60
    sput-object p1, LX/3iO;->A03:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    monitor-exit v3

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0
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
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/44F;->A00:LX/4r8;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4r8;->AD8()V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/2F8;->A03:LX/2F8;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v4, LX/19B;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0, v2, v2}, LX/19B;-><init>(LX/4qJ;Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/29f;->A05:LX/29f;

    .line 54
    .line 55
    sget-object v1, LX/29d;->A04:LX/29d;

    .line 56
    .line 57
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v4, v0}, LX/44F;->A03(LX/29d;LX/29f;LX/19B;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static final A04(LX/2ET;)[Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/2ET;->A0B:LX/2ET;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    .line 10
    .line 11
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v1, "long_press_tooltip"

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/2ET;->A0A:LX/2ET;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "preference_double_tap_profile_tab_tooltip_impressions"

    .line 30
    .line 31
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v1, "double_tap_tooltip"

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v1, ""

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method
