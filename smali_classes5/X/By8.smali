.class public final LX/By8;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/C7a;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/4s5;

.field public final A06:LX/4uP;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/Emm;

.field public final A0C:LX/4uQ;

.field public final A0D:Z

.field public final A0E:LX/Jjv;

.field public final A0F:LX/4uO;

.field public final A0G:LX/4uO;


# direct methods
.method public constructor <init>(LX/C7a;LX/Cil;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x3

    .line 8
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    iput-object v12, p0, LX/By8;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v0, p0, LX/By8;->A02:LX/C7a;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iput-object v8, p0, LX/By8;->A07:LX/4uO;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v7, v8}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/By8;->A0C:LX/4uQ;

    .line 38
    .line 39
    sget-object v3, LX/CzR;->A01:LX/JLX;

    .line 40
    .line 41
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, p0, LX/By8;->A0A:LX/4uO;

    .line 46
    .line 47
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 48
    .line 49
    invoke-virtual {v5, v12}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_0
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, LX/By8;->A0F:LX/4uO;

    .line 73
    .line 74
    sget-object v2, LX/Ch6;->A01:LX/Ch6;

    .line 75
    .line 76
    invoke-static {v2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, LX/By8;->A08:LX/4uO;

    .line 81
    .line 82
    invoke-static {v7, v3, v10}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/By8;->A0E:LX/Jjv;

    .line 87
    .line 88
    invoke-static {v13}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, LX/By8;->A09:LX/4uO;

    .line 93
    .line 94
    invoke-static {v7, v2, v10}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, LX/By8;->A01:LX/Jjv;

    .line 99
    .line 100
    invoke-static {v12, v5}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    sget-object v2, LX/9e6;->A01:LX/9e6;

    .line 105
    .line 106
    invoke-static {v14, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput-boolean v2, p0, LX/By8;->A0D:Z

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    sget-object v0, LX/Chi;->A04:LX/Chi;

    .line 115
    .line 116
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/Chi;->A01:LX/Chi;

    .line 121
    .line 122
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    iput-object v0, p0, LX/By8;->A04:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;

    .line 137
    .line 138
    invoke-direct {v0, p0, v7}, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;-><init>(LX/By8;LX/8Yc;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v8, v6, v3, v4}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/By8;->A05:LX/4s5;

    .line 146
    .line 147
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0, v11}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, LX/By8;->A06:LX/4uP;

    .line 154
    .line 155
    new-instance v0, LX/ERr;

    .line 156
    .line 157
    invoke-direct {v0, v7, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/By8;->A0B:LX/Emm;

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/By8;->A0G:LX/4uO;

    .line 169
    .line 170
    invoke-static {v7, v0, v10}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/By8;->A00:LX/Jjv;

    .line 175
    .line 176
    invoke-virtual {v5, v12}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-static {v7, v0, v8}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v4, p0, LX/By8;->A02:LX/C7a;

    .line 190
    .line 191
    iget-boolean v0, v4, LX/C7a;->A05:Z

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-boolean v0, p0, LX/By8;->A0D:Z

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v4, LX/C7a;->A02:LX/0ZU;

    .line 200
    .line 201
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v1, p0, LX/By8;->A0A:LX/4uO;

    .line 212
    .line 213
    sget-object v0, LX/Cge;->A02:LX/Cge;

    .line 214
    .line 215
    invoke-static {v1, v7, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/C7a;->A01:LX/0ZU;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 224
    .line 225
    if-ne v3, v0, :cond_2

    .line 226
    .line 227
    sget-object v0, LX/Chi;->A01:LX/Chi;

    .line 228
    .line 229
    :goto_2
    invoke-virtual {p0, v0, v11}, LX/By8;->A00(LX/Chi;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    if-eqz v2, :cond_3

    .line 234
    .line 235
    sget-object v0, LX/Chi;->A04:LX/Chi;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    sget-object v0, LX/Chi;->A02:LX/Chi;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    iget-boolean v0, v4, LX/C7a;->A04:Z

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v5, p0, LX/By8;->A03:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v4, "clips_has_seen_audience_control_bottomsheet_tooltip"

    .line 252
    .line 253
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    xor-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v1, p0, LX/By8;->A0A:LX/4uO;

    .line 262
    .line 263
    sget-object v0, LX/Cge;->A01:LX/Cge;

    .line 264
    .line 265
    invoke-static {v1, v7, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v4, v11}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    iget-object v0, p0, LX/By8;->A0A:LX/4uO;

    .line 277
    .line 278
    invoke-interface {v0, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    iget-boolean v14, v0, LX/C7a;->A05:Z

    .line 283
    .line 284
    if-eqz v14, :cond_7

    .line 285
    .line 286
    iget-boolean v0, v0, LX/C7a;->A04:Z

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    sget-object v0, LX/Chi;->A02:LX/Chi;

    .line 291
    .line 292
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v0, LX/Chi;->A05:LX/Chi;

    .line 297
    .line 298
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/Chi;->A01:LX/Chi;

    .line 303
    .line 304
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    filled-new-array {v14, v1, v0}, [Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_7
    new-array v1, v1, [Lkotlin/Pair;

    .line 319
    .line 320
    sget-object v0, LX/Chi;->A02:LX/Chi;

    .line 321
    .line 322
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v1, v9

    .line 327
    .line 328
    if-eqz v14, :cond_8

    .line 329
    .line 330
    sget-object v0, LX/Chi;->A05:LX/Chi;

    .line 331
    .line 332
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v1, v11

    .line 337
    .line 338
    invoke-static {v1}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    sget-object v0, LX/Chi;->A01:LX/Chi;

    .line 345
    .line 346
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v1, v11

    .line 351
    .line 352
    invoke-static {v1}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto/16 :goto_0
    .line 357
.end method


# virtual methods
.method public final A00(LX/Chi;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object v4, p0, LX/By8;->A04:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v4, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/By8;->A0G:LX/4uO;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, p1, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4, v3}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, LX/Cil;->A07:LX/Cil;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {p0, v2, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 90
    .line 91
    .line 92
    return-void
.end method
