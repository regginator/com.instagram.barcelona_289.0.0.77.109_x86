.class public final LX/9N8;
.super LX/H5q;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/HkE;

.field public final A03:LX/HkE;

.field public final A04:LX/HkE;

.field public final A05:LX/Akf;

.field public final A06:LX/AiN;


# direct methods
.method public constructor <init>(LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;)V
    .locals 36

    .line 0
    const/16 v17, 0x1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v0}, LX/H5q;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    iput-object v13, v0, LX/9N8;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    iput-object v9, v0, LX/9N8;->A00:LX/4u2;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    iput-object v8, v0, LX/9N8;->A05:LX/Akf;

    .line 18
    .line 19
    invoke-static {v13}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v4, LX/AiN;

    .line 25
    .line 26
    invoke-direct {v4, v1, v7}, LX/AiN;-><init>(LX/0l9;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, LX/9N8;->A06:LX/AiN;

    .line 30
    .line 31
    new-instance v21, LX/BAS;

    .line 32
    .line 33
    move-object/from16 v25, p4

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v22, v8

    .line 38
    .line 39
    move-object/from16 v23, v9

    .line 40
    .line 41
    move-object/from16 v24, v13

    .line 42
    .line 43
    move-object/from16 v26, v5

    .line 44
    .line 45
    move-object/from16 v27, v4

    .line 46
    .line 47
    invoke-direct/range {v21 .. v27}, LX/BAS;-><init>(LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;LX/AiN;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, LX/BAR;

    .line 51
    .line 52
    invoke-direct {v11, v9, v13}, LX/BAR;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LX/7rr;

    .line 56
    .line 57
    invoke-direct {v6, v5}, LX/7rr;-><init>(LX/3a7;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v13}, LX/9v1;->A00(Lcom/instagram/service/session/UserSession;)LX/BmO;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v15, LX/4lz;->A00:LX/4lz;

    .line 65
    .line 66
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1}, LX/9v5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1}, LX/9v5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v31

    .line 78
    new-instance v12, LX/BAU;

    .line 79
    .line 80
    invoke-direct {v12, v4}, LX/BAU;-><init>(LX/AiN;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v1, 0x810ef2000126e6L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v13, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    const-wide v1, 0x8104fa001d0b19L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v13, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v12, LX/BME;

    .line 105
    .line 106
    move-object/from16 v19, v8

    .line 107
    .line 108
    move-object/from16 v20, v9

    .line 109
    .line 110
    move-object/from16 v21, v13

    .line 111
    .line 112
    move-object/from16 v23, v5

    .line 113
    .line 114
    move-object/from16 v24, v4

    .line 115
    .line 116
    move-object/from16 v18, v12

    .line 117
    .line 118
    move-object/from16 v22, v25

    .line 119
    .line 120
    invoke-direct/range {v18 .. v24}, LX/BME;-><init>(LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;LX/AiN;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LX/7tm;

    .line 124
    .line 125
    invoke-direct {v6, v5}, LX/7tm;-><init>(LX/3a7;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LX/BMD;

    .line 129
    .line 130
    invoke-direct {v5, v9, v13}, LX/BMD;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LX/BMG;

    .line 134
    .line 135
    invoke-direct {v8, v4}, LX/BMG;-><init>(LX/AiN;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/89g;->A00:LX/89g;

    .line 139
    .line 140
    const-class v1, LX/74P;

    .line 141
    .line 142
    invoke-virtual {v13, v1, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/74P;

    .line 147
    .line 148
    sget-object v25, LX/4ly;->A00:LX/4ly;

    .line 149
    .line 150
    iget-object v3, v0, LX/9N8;->A00:LX/4u2;

    .line 151
    .line 152
    iget-object v2, v0, LX/9N8;->A01:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    new-instance v1, LX/7pZ;

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    move-object/from16 v22, v5

    .line 165
    .line 166
    move-object/from16 v23, v8

    .line 167
    .line 168
    move-object/from16 v24, v14

    .line 169
    .line 170
    move/from16 v26, v17

    .line 171
    .line 172
    move/from16 v27, v7

    .line 173
    .line 174
    invoke-direct/range {v18 .. v27}, LX/7pZ;-><init>(LX/74P;LX/0l7;Lcom/instagram/service/session/UserSession;LX/8Z8;LX/8Z9;Ljava/lang/String;LX/0YS;ZZ)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, LX/9N8;->A03:LX/HkE;

    .line 178
    .line 179
    iget-object v3, v0, LX/9N8;->A00:LX/4u2;

    .line 180
    .line 181
    iget-object v2, v0, LX/9N8;->A01:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    new-instance v1, LX/7pZ;

    .line 184
    .line 185
    move-object v8, v1

    .line 186
    move-object v9, v4

    .line 187
    move-object v10, v3

    .line 188
    move-object v11, v2

    .line 189
    move-object v13, v6

    .line 190
    move/from16 v16, v7

    .line 191
    .line 192
    move-object/from16 v15, v25

    .line 193
    .line 194
    invoke-direct/range {v8 .. v17}, LX/7pZ;-><init>(LX/74P;LX/0l7;Lcom/instagram/service/session/UserSession;LX/8Z8;LX/8Z9;Ljava/lang/String;LX/0YS;ZZ)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, LX/9N8;->A02:LX/HkE;

    .line 198
    .line 199
    new-instance v22, LX/BMB;

    .line 200
    .line 201
    invoke-direct/range {v22 .. v22}, LX/BMB;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v23, LX/BMF;

    .line 205
    .line 206
    invoke-direct/range {v23 .. v23}, LX/BMF;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, LX/9N8;->A00:LX/4u2;

    .line 210
    .line 211
    iget-object v2, v0, LX/9N8;->A01:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    new-instance v1, LX/7pZ;

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    move-object/from16 v24, v31

    .line 222
    .line 223
    invoke-direct/range {v18 .. v27}, LX/7pZ;-><init>(LX/74P;LX/0l7;Lcom/instagram/service/session/UserSession;LX/8Z8;LX/8Z9;Ljava/lang/String;LX/0YS;ZZ)V

    .line 224
    .line 225
    .line 226
    :goto_0
    check-cast v1, LX/HkE;

    .line 227
    .line 228
    iput-object v1, v0, LX/9N8;->A04:LX/HkE;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    const/16 v16, 0x100

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    new-instance v8, LX/B4V;

    .line 236
    .line 237
    move/from16 v18, v7

    .line 238
    .line 239
    invoke-direct/range {v8 .. v18}, LX/B4V;-><init>(LX/4u2;LX/BmO;LX/BmP;LX/BmQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0YS;IZZ)V

    .line 240
    .line 241
    .line 242
    iput-object v8, v0, LX/9N8;->A03:LX/HkE;

    .line 243
    .line 244
    const/16 v26, 0x80

    .line 245
    .line 246
    new-instance v1, LX/B4V;

    .line 247
    .line 248
    move-object/from16 v19, v9

    .line 249
    .line 250
    move-object/from16 v20, v10

    .line 251
    .line 252
    move-object/from16 v22, v6

    .line 253
    .line 254
    move-object/from16 v23, v13

    .line 255
    .line 256
    move-object/from16 v24, v14

    .line 257
    .line 258
    move-object/from16 v25, v15

    .line 259
    .line 260
    move/from16 v27, v7

    .line 261
    .line 262
    move/from16 v28, v17

    .line 263
    .line 264
    move-object/from16 v18, v1

    .line 265
    .line 266
    invoke-direct/range {v18 .. v28}, LX/B4V;-><init>(LX/4u2;LX/BmO;LX/BmP;LX/BmQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0YS;IZZ)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, LX/9N8;->A02:LX/HkE;

    .line 270
    .line 271
    new-instance v28, LX/BAQ;

    .line 272
    .line 273
    invoke-direct/range {v28 .. v28}, LX/BAQ;-><init>()V

    .line 274
    .line 275
    .line 276
    const/16 v33, 0x120

    .line 277
    .line 278
    new-instance v1, LX/B4V;

    .line 279
    .line 280
    move-object/from16 v26, v9

    .line 281
    .line 282
    move-object/from16 v27, v10

    .line 283
    .line 284
    move-object/from16 v30, v13

    .line 285
    .line 286
    move-object/from16 v32, v15

    .line 287
    .line 288
    move/from16 v34, v17

    .line 289
    .line 290
    move/from16 v35, v7

    .line 291
    .line 292
    move-object/from16 v25, v1

    .line 293
    .line 294
    invoke-direct/range {v25 .. v35}, LX/B4V;-><init>(LX/4u2;LX/BmO;LX/BmP;LX/BmQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0YS;IZZ)V

    .line 295
    .line 296
    .line 297
    goto :goto_0
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
.method public final Bip(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9N8;->A00:LX/4u2;

    .line 8
    .line 9
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9N8;->A03:LX/HkE;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public final Biv(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9N8;->A00:LX/4u2;

    .line 8
    .line 9
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9N8;->A03:LX/HkE;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public final Bj2(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9N8;->A00:LX/4u2;

    .line 8
    .line 9
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/9N8;->A02:LX/HkE;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method
