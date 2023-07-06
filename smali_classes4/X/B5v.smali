.class public final LX/B5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfG;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4u2;

.field public final A02:LX/GB5;

.field public final A03:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/28R;

.field public final A06:LX/ARo;

.field public final A07:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A08:LX/BqH;

.field public final A09:LX/BqK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/ARo;LX/GB5;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqH;LX/BqK;LX/28R;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p9, v0, p3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/B5v;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B5v;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/B5v;->A01:LX/4u2;

    .line 12
    .line 13
    iput-object p8, p0, LX/B5v;->A08:LX/BqH;

    .line 14
    .line 15
    iput-object p9, p0, LX/B5v;->A09:LX/BqK;

    .line 16
    .line 17
    iput-object p3, p0, LX/B5v;->A06:LX/ARo;

    .line 18
    .line 19
    iput-object p4, p0, LX/B5v;->A02:LX/GB5;

    .line 20
    .line 21
    iput-object p10, p0, LX/B5v;->A05:LX/28R;

    .line 22
    .line 23
    iput-object p5, p0, LX/B5v;->A03:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 24
    .line 25
    iput-object p6, p0, LX/B5v;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final C4n(Landroid/view/View;LX/B7P;LX/B8r;Ljava/lang/String;I)V
    .locals 28

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    invoke-static {v15, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v7, 0x3

    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v6, v0, LX/B5v;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/B5v;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v1, 0xa7

    .line 36
    .line 37
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v3, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v1, v6

    .line 48
    check-cast v1, LX/8Ww;

    .line 49
    .line 50
    invoke-interface {v1}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LX/B5v;->A02:LX/GB5;

    .line 58
    .line 59
    const v1, 0x7f112ca0

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    const-wide/16 v20, 0x1f4

    .line 67
    .line 68
    move-object/from16 v16, p1

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    move/from16 v22, v8

    .line 73
    .line 74
    invoke-static/range {v16 .. v22}, LX/Flc;->A00(Landroid/view/View;LX/GB5;LX/Hsp;Ljava/lang/String;JZ)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v3, v0, LX/B5v;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v15, v3}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v4, 0x810a1100001aebL    # 3.033099978010398E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    invoke-virtual {v1, v9, v8, v4}, LX/B8r;->A0b(ZZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, LX/B5v;->A08:LX/BqH;

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    sget-object v4, LX/9fn;->A0N:LX/9fn;

    .line 104
    .line 105
    :goto_0
    invoke-static {v5, v4, v15, v1}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    sget-object v14, LX/65H;->A02:LX/65H;

    .line 111
    .line 112
    :goto_1
    invoke-static {v3, v8}, LX/A34;->A00(Lcom/instagram/service/session/UserSession;Z)LX/B21;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-static {v14, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    sget-object v5, LX/65H;->A01:LX/65H;

    .line 134
    .line 135
    sget-object v4, LX/9g7;->A04:LX/9g7;

    .line 136
    .line 137
    if-ne v14, v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v8, v15, v4}, LX/B21;->A0F(LX/B7P;LX/9g7;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_2
    invoke-static {v3}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static/range {v21 .. v21}, LX/9sX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    xor-int/lit8 v4, v9, 0x1

    .line 153
    .line 154
    iget-object v10, v0, LX/B5v;->A01:LX/4u2;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    iget-object v5, v15, LX/B7P;->A0f:LX/B7I;

    .line 159
    .line 160
    iget-object v7, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v7}, LX/ATr;->A00(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v23

    .line 166
    iget-object v5, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5}, LX/ATr;->A01(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v25

    .line 172
    invoke-static {v10}, LX/9kl;->A00(LX/0l7;)LX/G6T;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    move/from16 v27, v4

    .line 177
    .line 178
    invoke-static/range {v19 .. v27}, LX/GZC;->A01(LX/G6T;LX/GZC;Ljava/lang/Integer;Ljava/lang/String;JJZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget v9, v1, LX/B8r;->A0P:I

    .line 186
    .line 187
    iget v8, v1, LX/B8r;->A06:I

    .line 188
    .line 189
    iget v7, v1, LX/B8r;->A0N:I

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v6, v0, LX/B5v;->A09:LX/BqK;

    .line 196
    .line 197
    iget-boolean v5, v1, LX/B8r;->A1i:Z

    .line 198
    .line 199
    new-instance v13, LX/B6U;

    .line 200
    .line 201
    invoke-direct {v13, v0, v15, v1, v4}, LX/B6U;-><init>(LX/B5v;LX/B7P;LX/B8r;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, LX/B5v;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    .line 205
    .line 206
    move/from16 v22, p5

    .line 207
    .line 208
    move/from16 v23, v9

    .line 209
    .line 210
    move/from16 v24, v8

    .line 211
    .line 212
    move/from16 v25, v7

    .line 213
    .line 214
    move/from16 v26, v5

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    move-object/from16 v20, v6

    .line 221
    .line 222
    move-object/from16 v17, v10

    .line 223
    .line 224
    invoke-static/range {v11 .. v26}, LX/Akm;->A01(Landroid/app/Activity;Landroid/content/Context;LX/8We;LX/65H;LX/B7P;LX/AIB;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;IIIIZ)V

    .line 225
    .line 226
    .line 227
    iget v3, v1, LX/B8r;->A06:I

    .line 228
    .line 229
    invoke-static {v15, v3}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    invoke-virtual {v15}, LX/B7P;->A4N()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    invoke-virtual {v15}, LX/B7P;->BYz()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    iget-object v0, v0, LX/B5v;->A06:LX/ARo;

    .line 248
    .line 249
    invoke-virtual {v0, v15, v1}, LX/ARo;->A01(LX/B7P;LX/B8r;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    invoke-virtual {v1, v2, v2}, LX/B8r;->A0a(ZZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v2}, LX/B8r;->A0Z(ZZ)V

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-virtual {v1, v2, v2}, LX/B8r;->A0Z(ZZ)V

    .line 262
    .line 263
    .line 264
    const-string v0, "like_media"

    .line 265
    .line 266
    iput-object v0, v1, LX/B8r;->A0v:Ljava/lang/String;

    .line 267
    .line 268
    :cond_3
    return-void

    .line 269
    :cond_4
    invoke-virtual {v8, v15, v4}, LX/B21;->A0G(LX/B7P;LX/9g7;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_5
    sget-object v14, LX/65H;->A01:LX/65H;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_6
    sget-object v4, LX/9fn;->A09:LX/9fn;

    .line 279
    .line 280
    goto/16 :goto_0
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
