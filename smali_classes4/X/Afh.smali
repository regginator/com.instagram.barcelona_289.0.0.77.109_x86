.class public final LX/Afh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AeU;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Afh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Afh;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p4, p0, LX/Afh;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :cond_0
    iput-object p5, p0, LX/Afh;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/Afh;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Afh;->A07:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Afh;->A06:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Afh;->A05:Ljava/util/Set;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(Lcom/instagram/model/reels/Reel;LX/AcM;LX/Afh;Ljava/lang/String;I)V
    .locals 13

    .line 0
    iget-object v1, p2, LX/Afh;->A07:Ljava/util/Set;

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v5, p2, LX/Afh;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p2, LX/Afh;->A01:LX/0l7;

    .line 17
    .line 18
    iget-object v2, p2, LX/Afh;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p2, LX/Afh;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0jR;->A04:LX/0jR;

    .line 27
    .line 28
    invoke-static {v1, v0, v5}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "reel_tray_impression"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xa1c

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v4, p1, LX/AcM;->A00:LX/ACo;

    .line 51
    .line 52
    iget-object v10, v4, LX/ACo;->A01:LX/AII;

    .line 53
    .line 54
    iget v0, v10, LX/AII;->A02:I

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v11, 0x1

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const-string v0, "has_my_reel"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget v0, v10, LX/AII;->A03:I

    .line 76
    .line 77
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "viewed_reel_count"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget v0, v10, LX/AII;->A01:I

    .line 87
    .line 88
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "new_reel_count"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/ACo;->A00:LX/AII;

    .line 98
    .line 99
    iget v0, v0, LX/AII;->A01:I

    .line 100
    .line 101
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "live_reel_count"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p4 .. p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x54a

    .line 134
    .line 135
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    const-string v0, "is_new_reel"

    .line 153
    .line 154
    invoke-static {v3, p0, v1, v0}, LX/8fC;->A0q(LX/09y;Lcom/instagram/model/reels/Reel;Ljava/lang/Long;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    new-instance v0, LX/3yq;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    iget-object v4, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 189
    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    iget-object v2, v4, LX/98y;->A08:LX/FeY;

    .line 193
    .line 194
    :goto_3
    sget-object v1, LX/FeY;->A03:LX/FeY;

    .line 195
    .line 196
    if-ne v2, v1, :cond_0

    .line 197
    .line 198
    if-eqz v4, :cond_0

    .line 199
    .line 200
    iget-object v0, v4, LX/98y;->A0Y:Ljava/lang/String;

    .line 201
    .line 202
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v7}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "broadcast_source"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, LX/8fE;->A1U(Lcom/instagram/model/reels/Reel;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    :cond_1
    invoke-virtual {p0, v5}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/6y1;->A00(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_2
    move-object v2, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_3
    const/4 v0, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_1

    .line 275
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_6
    const-string v0, "facepile_ids"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void
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


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Afh;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "spinner"

    .line 3
    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Afh;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/Afh;->A01:LX/0l7;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "reel_tray_impression"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xa1c

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Afh;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final A02(LX/AcM;LX/GyG;Ljava/lang/Integer;IJZ)V
    .locals 13

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Am5;->A00:LX/Am5;

    .line 7
    .line 8
    iget-object v4, p0, LX/Afh;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, LX/Afh;->A01:LX/0l7;

    .line 11
    .line 12
    iget-object v7, p0, LX/Afh;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, LX/Afh;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide/from16 v9, p5

    .line 24
    .line 25
    move/from16 v11, p7

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v12}, LX/Am5;->A0J(LX/0l7;LX/AcM;LX/GyG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final A03(LX/AcM;LX/GyG;Ljava/lang/Integer;JZ)V
    .locals 13

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-static {v5}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    sget-object v0, LX/Am5;->A00:LX/Am5;

    .line 7
    .line 8
    iget-object v4, p0, LX/Afh;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, LX/Afh;->A01:LX/0l7;

    .line 11
    .line 12
    iget-object v7, p0, LX/Afh;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, LX/Afh;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide/from16 v9, p4

    .line 20
    .line 21
    move/from16 v11, p6

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v12}, LX/Am5;->A0J(LX/0l7;LX/AcM;LX/GyG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
