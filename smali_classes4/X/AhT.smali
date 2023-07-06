.class public final LX/AhT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7lB;

.field public static A01:LX/AhT;

.field public static A02:Ljava/util/HashMap;

.field public static A03:LX/7FD;

.field public static A04:LX/7YY;

.field public static A05:LX/0if;

.field public static final A06:LX/AZS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AZS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AZS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AhT;->A06:LX/AZS;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/AhT;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
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

.method public static final A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BiX;Ljava/lang/String;)V
    .locals 29

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v4, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/AhT;->A05:LX/0if;

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    iget-object v3, v5, LX/B7P;->A0N:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v5, LX/B7P;->A0f:LX/B7I;

    .line 52
    .line 53
    iget-object v0, v8, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v0, v8, LX/B7I;->A1G:LX/8xW;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v10, v0, LX/8xW;->A17:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v0, LX/8xW;->A1N:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    const/4 v13, 0x0

    .line 68
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    const-string v17, "com.instagram.bloks.feed.injected_units.products_entrypoint"

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v3, v7}, LX/8fE;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "injection_trigger"

    .line 82
    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, LX/B7I;->A1G:LX/8xW;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, LX/8xW;->A0n:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    iget-object v0, v8, LX/B7I;->A1G:LX/8xW;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, LX/8xW;->A0Y:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :cond_1
    if-eqz v11, :cond_2

    .line 113
    .line 114
    const-string v0, "media_owner_id"

    .line 115
    .line 116
    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v10, :cond_3

    .line 120
    .line 121
    const-string v0, "ad_id"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v9, :cond_4

    .line 127
    .line 128
    const-string v0, "ad_tracking_token"

    .line 129
    .line 130
    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    const-wide/16 v26, -0x1

    .line 134
    .line 135
    const/16 v24, -0x1

    .line 136
    .line 137
    new-instance v12, LX/7YY;

    .line 138
    .line 139
    move-object v14, v13

    .line 140
    move-object v15, v13

    .line 141
    move-object/from16 v16, v13

    .line 142
    .line 143
    move-object/from16 v18, v13

    .line 144
    .line 145
    move-object/from16 v21, v13

    .line 146
    .line 147
    move-object/from16 v22, v13

    .line 148
    .line 149
    move-object/from16 v23, v13

    .line 150
    .line 151
    move/from16 v25, v2

    .line 152
    .line 153
    move-wide/from16 v28, v26

    .line 154
    .line 155
    move/from16 p1, v2

    .line 156
    .line 157
    move/from16 p2, v2

    .line 158
    .line 159
    move-object/from16 v19, v7

    .line 160
    .line 161
    invoke-direct/range {v12 .. v31}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 162
    .line 163
    .line 164
    sput-object v12, LX/AhT;->A04:LX/7YY;

    .line 165
    .line 166
    const-string v9, "started"

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    sget-object v7, LX/BUy;->A00:LX/BUy;

    .line 173
    .line 174
    const-class v0, LX/A9X;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v7}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/A9X;

    .line 181
    .line 182
    iget-object v7, v0, LX/A9X;->A00:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {v8}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v7, LX/AhT;->A05:LX/0if;

    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    sget-object v0, LX/AhT;->A04:LX/7YY;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    sget-object v10, LX/AhT;->A00:LX/7lB;

    .line 200
    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    const/16 v0, 0x72

    .line 204
    .line 205
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/5L9;

    .line 216
    .line 217
    invoke-direct {v0, v7, v2, v2, v2}, LX/5L9;-><init>(LX/0if;ZZZ)V

    .line 218
    .line 219
    .line 220
    sget-object v8, LX/AhT;->A04:LX/7YY;

    .line 221
    .line 222
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object v9, v13

    .line 227
    move-object v6, v4

    .line 228
    move-object v11, v0

    .line 229
    invoke-static/range {v6 .. v11}, LX/7FD;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/7YY;LX/7F0;LX/8YJ;LX/4mt;)LX/7FD;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sput-object v2, LX/AhT;->A03:LX/7FD;

    .line 234
    .line 235
    new-instance v0, LX/AsD;

    .line 236
    .line 237
    invoke-direct {v0, v5, v1}, LX/AsD;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4, v0}, LX/7FD;->A09(Landroid/content/Context;LX/8U1;)Z

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/AhT;->A02:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, LX/7FD;->A05(Landroid/content/Context;)Landroid/util/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface/range {p3 .. p3}, LX/BiX;->CRz()V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void

    .line 258
    :cond_6
    const/4 v10, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    goto/16 :goto_0
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
.end method
