.class public final LX/Gbo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gbo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gbo;

    invoke-direct {v0}, LX/Gbo;-><init>()V

    sput-object v0, LX/Gbo;->A00:LX/Gbo;

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

.method public static final A00(Landroid/content/Context;LX/Ht9;LX/0et;LX/Ad3;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/GzF;
    .locals 17

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    invoke-static {v6}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v0, p12

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/0Qj;

    .line 12
    .line 13
    invoke-direct {v1, v6}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/FFp;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/FFp;-><init>(LX/K7J;LX/Ht9;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/GpQ;->A01:LX/8WS;

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v12, p10

    .line 28
    .line 29
    move/from16 v16, p15

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v15, p14

    .line 34
    .line 35
    move-object/from16 v14, p13

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    move-object/from16 v10, p8

    .line 48
    .line 49
    move-object/from16 v11, p9

    .line 50
    .line 51
    invoke-static/range {v2 .. v16}, LX/9ur;->A00(Landroid/content/Context;LX/BqC;LX/0et;LX/Ad3;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v8, v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/0en;->A0v:LX/0do;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "inject_in_feed_stories_tray"

    .line 75
    .line 76
    const-string v0, "true"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static final A01(Landroid/content/Context;LX/Ht9;LX/0et;LX/Ad3;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/GUv;
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v15, p4

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-static {v2, v0, v15}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    move-object/from16 v1, p8

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    move-object/from16 v5, p12

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/GUv;

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    invoke-direct {v4, v2, v1, v0}, LX/GUv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v15, v2}, LX/GMQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move/from16 p6, p13

    .line 41
    .line 42
    move-object/from16 v12, p1

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    move-object/from16 v14, p3

    .line 47
    .line 48
    move-object/from16 v16, p5

    .line 49
    .line 50
    move-object/from16 p0, p7

    .line 51
    .line 52
    move-object/from16 p1, p9

    .line 53
    .line 54
    move-object/from16 p2, p10

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v8, v4, LX/GUv;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v4, LX/GUv;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v4, LX/GUv;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v3, v4, LX/GUv;->A06:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x74b15ff1

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/GpO;

    .line 74
    .line 75
    invoke-direct {v2, v15, v0, v9}, LX/GpO;-><init>(LX/0if;II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/GpO;->A03(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "feed/timeline/"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/GpO;->A04(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class p10, LX/GMN;

    .line 89
    .line 90
    new-instance v1, LX/0Qj;

    .line 91
    .line 92
    invoke-direct {v1, v15}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/G8i;

    .line 96
    .line 97
    move-object/from16 p7, v0

    .line 98
    .line 99
    move-object/from16 p8, v1

    .line 100
    .line 101
    move-object/from16 p9, v12

    .line 102
    .line 103
    move/from16 p11, v9

    .line 104
    .line 105
    move/from16 p12, v10

    .line 106
    .line 107
    invoke-direct/range {p7 .. p12}, LX/G8i;-><init>(LX/K7J;LX/Ht9;Ljava/lang/Class;ZZ)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/GpO;->A00:LX/G8i;

    .line 111
    .line 112
    move-object v9, v11

    .line 113
    move-object v10, v2

    .line 114
    move-object v11, v13

    .line 115
    move-object v12, v14

    .line 116
    move-object v13, v15

    .line 117
    move-object/from16 v14, v16

    .line 118
    .line 119
    move-object v15, v6

    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    move-object/from16 v18, p0

    .line 125
    .line 126
    move-object/from16 v19, p1

    .line 127
    .line 128
    move-object/from16 p0, p2

    .line 129
    .line 130
    move-object/from16 p1, v3

    .line 131
    .line 132
    move-object/from16 p2, v5

    .line 133
    .line 134
    move/from16 p3, p6

    .line 135
    .line 136
    invoke-static/range {v9 .. v23}, LX/9ur;->A00(Landroid/content/Context;LX/BqC;LX/0et;LX/Ad3;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/GpO;->A01()LX/GzD;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, LX/GUv;->A01:LX/GzD;

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_0
    iget-object v3, v4, LX/GUv;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v4, LX/GUv;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v4, LX/GUv;->A02:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v0, v4, LX/GUv;->A06:Ljava/util/Map;

    .line 153
    .line 154
    const-string p3, "feed/timeline/"

    .line 155
    .line 156
    move-object/from16 p5, v5

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    move-object/from16 p4, v0

    .line 165
    .line 166
    invoke-static/range {v11 .. v26}, LX/Gbo;->A00(Landroid/content/Context;LX/Ht9;LX/0et;LX/Ad3;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/GzF;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/GUv;->A00:LX/GzF;

    .line 171
    .line 172
    return-object v4
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method public static synthetic A02(Landroid/content/Context;LX/0et;Lcom/instagram/service/session/UserSession;)LX/GUv;
    .locals 22

    .line 0
    const-string v3, "feed/timeline/"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v4, LX/GUv;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v5}, LX/GUv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    invoke-static {v13, v7}, LX/GZg;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Ht9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v13}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v10, v3}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/0Qj;

    .line 33
    .line 34
    invoke-direct {v1, v13}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/FFp;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/FFp;-><init>(LX/K7J;LX/Ht9;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v10, LX/GpQ;->A01:LX/8WS;

    .line 43
    .line 44
    const-string v1, "is_prefetch"

    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    invoke-virtual {v10, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v10, LX/GpQ;->A04:LX/GpN;

    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v1, LX/GpN;->A07:Ljava/lang/Integer;

    .line 56
    .line 57
    const-class v8, LX/Gxk;

    .line 58
    .line 59
    monitor-enter v8

    .line 60
    :try_start_0
    invoke-virtual {v13, v8}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/Gxk;

    .line 65
    .line 66
    move-object/from16 v9, p0

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    const-string v0, "Expects to be created on main thread"

    .line 71
    .line 72
    invoke-static {v0}, LX/7GK;->A07(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/0iu;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/0iu;-><init>(Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/G1j;

    .line 90
    .line 91
    invoke-direct {v0, v9, v13}, LX/G1j;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/Gxk;

    .line 95
    .line 96
    invoke-direct {v3, v2, v1, v0}, LX/Gxk;-><init>(LX/0h2;LX/0ed;LX/G1j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v8, v3}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_0
    monitor-exit v8

    .line 103
    iget-boolean v0, v3, LX/Gxk;->A02:Z

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v3, LX/Gxk;->A00:LX/G1j;

    .line 108
    .line 109
    new-instance v2, LX/G1k;

    .line 110
    .line 111
    invoke-direct {v2}, LX/G1k;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LX/G1j;->A00:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v0, "operations"

    .line 117
    .line 118
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :try_start_1
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {v1, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/G1k;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string v0, "ViewStateModStore"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    iput-object v2, v3, LX/Gxk;->A01:LX/G1k;

    .line 144
    .line 145
    iput-boolean v7, v3, LX/Gxk;->A02:Z

    .line 146
    .line 147
    :cond_2
    iget-object v1, v3, LX/Gxk;->A01:LX/G1k;

    .line 148
    .line 149
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/G1k;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    :try_start_2
    invoke-static {v1}, LX/GMP;->A00(LX/G1k;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    iget-object v1, v4, LX/GUv;->A06:Ljava/util/Map;

    .line 171
    .line 172
    const-string v0, "client_feed_changelist"

    .line 173
    .line 174
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :catch_1
    :cond_3
    iget-object v3, v4, LX/GUv;->A04:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v4, LX/GUv;->A05:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v15, v4, LX/GUv;->A02:Ljava/lang/Integer;

    .line 182
    .line 183
    new-instance v14, LX/GZ9;

    .line 184
    .line 185
    invoke-direct {v14, v9}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, LX/GUv;->A06:Ljava/util/Map;

    .line 189
    .line 190
    iget-object v0, v4, LX/GUv;->A02:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v13, v0, v5, v5, v6}, LX/CuH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Ad3;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    move-object/from16 v11, p1

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    move-object/from16 v19, v5

    .line 205
    .line 206
    move-object/from16 v20, v5

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    move/from16 p1, v6

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    invoke-static/range {v9 .. v23}, LX/9ur;->A00(Landroid/content/Context;LX/BqC;LX/0et;LX/Ad3;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, LX/GpQ;->A08()LX/GzF;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, LX/GUv;->A00:LX/GzF;

    .line 224
    .line 225
    return-object v4

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v8

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
