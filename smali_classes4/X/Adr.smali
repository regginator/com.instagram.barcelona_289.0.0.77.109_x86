.class public final LX/Adr;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/0rl;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p2, LX/B8r;->A06:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-string v3, "media_loading_progress"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LX/B7P;->A1t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v2, v0, v4

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    iget v2, p2, LX/B8r;->A0B:I

    .line 34
    .line 35
    int-to-double v4, v2

    .line 36
    long-to-double v6, v0

    .line 37
    div-double/2addr v4, v6

    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    int-to-double v0, v0

    .line 41
    mul-double/2addr v4, v0

    .line 42
    double-to-int v0, v4

    .line 43
    :goto_0
    invoke-static {p0, v3, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, LX/B7P;->A4R()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x8102bb00010592L    # 3.0279990396862334E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, LX/B8r;->A04()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p2}, LX/B8r;->A0c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-wide/16 v4, 0x64

    .line 78
    .line 79
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v3, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 101
    .line 102
.end method


# virtual methods
.method public final A01(LX/Bqt;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BqK;LX/Ajl;Ljava/lang/String;Ljava/lang/String;)LX/0rl;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3, p6}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p5}, LX/BqK;->BAt()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, p7}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    iget-object v5, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "m_pk"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_14

    .line 33
    .line 34
    invoke-static {p1, p4}, LX/AmC;->A02(LX/Bnj;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const-string v5, "tracking_token"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v5, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, LX/B7P;->A00(LX/B7P;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "m_t"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "nav_chain"

    .line 59
    .line 60
    if-eqz p8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v0, p8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v2}, LX/B7P;->A0Q(LX/B7P;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v0, "delivery_flags"

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p3}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v0, "m_ix"

    .line 81
    .line 82
    invoke-virtual {v3, v5, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v6, p3, LX/B8r;->A0P:I

    .line 86
    .line 87
    const-string v5, "recs_ix"

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq v6, v0, :cond_3

    .line 91
    .line 92
    invoke-static {v3, v5, v6}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v6, 0x0

    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    const/16 v0, 0x3c

    .line 99
    .line 100
    invoke-static {v6, v5, v0}, LX/JUm;->A00(III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, v4, LX/B7I;->A4e:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "inventory_source"

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, v4, LX/B7I;->A4k:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "mezql_token"

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, v4, LX/B7I;->A4h:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "ranking_info_token"

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, v2, LX/B7P;->A0O:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "feed_request_id"

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v1, p3, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 146
    .line 147
    const-string v0, "media_caption_has_see_more"

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-static {p1, p2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {v2, p4}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ad_id"

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    const-string v0, "instagram_ad_vpvd_imp"

    .line 172
    .line 173
    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    sget-object v1, LX/BUy;->A00:LX/BUy;

    .line 180
    .line 181
    const-class v0, LX/A9X;

    .line 182
    .line 183
    invoke-virtual {p4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/A9X;

    .line 188
    .line 189
    iget-object v1, v0, LX/A9X;->A00:Ljava/util/Map;

    .line 190
    .line 191
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "ifu_status"

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-static {v3, p6}, LX/A52;->A00(LX/0rl;LX/Ajl;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v4, LX/0ri;

    .line 212
    .line 213
    invoke-direct {v4}, LX/0ri;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {p3}, LX/9u9;->A00(LX/B8r;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "is_paged"

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/Afz;

    .line 230
    .line 231
    invoke-direct {v0, p4}, LX/Afz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v5}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "is_tall"

    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    iget v0, p6, LX/Ajl;->A00:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "view_height"

    .line 254
    .line 255
    invoke-virtual {v4, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v0, p6, LX/Ajl;->A01:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "view_width"

    .line 265
    .line 266
    invoke-virtual {v4, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "view_metadata"

    .line 270
    .line 271
    invoke-virtual {v3, v4, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    instance-of v0, p2, LX/Bqz;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-static {v2, p2}, LX/Bqz;->A00(LX/B7P;Ljava/lang/Object;)LX/0ri;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, LX/0rl;->A04(LX/0ri;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    const/16 v0, 0x18

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "imp_logger_ver"

    .line 292
    .line 293
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    instance-of v0, p1, LX/B7O;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    move-object v2, p1

    .line 301
    check-cast v2, LX/B7O;

    .line 302
    .line 303
    iget-boolean v0, v2, LX/B7O;->A0n:Z

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {p1, p2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object v1, v2, LX/B7O;->A0L:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "ad_id"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v2, LX/B7O;->A0Z:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "host_media_pk"

    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {p3}, LX/B8r;->getPosition()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "chaining_position"

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-static {p1, p2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {p3}, LX/B8r;->A05()Landroid/util/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {p3}, LX/B8r;->A06()Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/B7P;->A2k()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "brs_threshold"

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    if-eqz v2, :cond_11

    .line 374
    .line 375
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "organic_media_id_before"

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    const-string v0, "organic_media_id_after"

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    if-eqz v4, :cond_13

    .line 398
    .line 399
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    const-string v0, "organic_brs_severity_before"

    .line 404
    .line 405
    if-eqz v1, :cond_12

    .line 406
    .line 407
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    const-string v0, "organic_brs_severity_after"

    .line 415
    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, p4}, LX/AmC;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {p1, p2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    if-eqz v4, :cond_15

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_14
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 443
    .line 444
    iget-object v0, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :goto_1
    :try_start_0
    const-string v1, "host_profile_id"

    .line 449
    .line 450
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    .line 456
    .line 457
    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :catch_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const v1, 0x30c03358

    .line 463
    .line 464
    .line 465
    const/16 v0, 0xe6

    .line 466
    .line 467
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    :cond_15
    return-object v3
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
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
.end method
