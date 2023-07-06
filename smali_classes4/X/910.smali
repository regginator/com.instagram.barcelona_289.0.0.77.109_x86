.class public final LX/910;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/8q1;

.field public final A04:LX/B7P;

.field public final A05:LX/B8r;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:I

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p5, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, v1, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p4, v0, p3}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/910;->A04:LX/B7P;

    .line 15
    .line 16
    iput-object p6, p0, LX/910;->A05:LX/B8r;

    .line 17
    .line 18
    iput-object p7, p0, LX/910;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p8, p0, LX/910;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LX/910;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 23
    .line 24
    iput-object p2, p0, LX/910;->A01:LX/8yd;

    .line 25
    .line 26
    iput-object p4, p0, LX/910;->A03:LX/8q1;

    .line 27
    .line 28
    iput-object p3, p0, LX/910;->A02:LX/ArA;

    .line 29
    .line 30
    iput v1, p0, LX/910;->A07:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;
    .locals 5

    .line 0
    iget-object v3, p0, LX/8v0;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget v4, p0, LX/8v0;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(Lcom/instagram/api/schemas/SocialContextType;Ljava/lang/String;Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 38

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v37, p1

    .line 2
    .line 3
    move-object/from16 v0, v37

    .line 4
    .line 5
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {v37 .. v37}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v8, v3, LX/910;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v8}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object/from16 v0, v37

    .line 21
    .line 22
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 23
    .line 24
    move-object/from16 v36, v0

    .line 25
    .line 26
    iget-object v6, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/910;->A04:LX/B7P;

    .line 32
    .line 33
    iget-object v10, v3, LX/910;->A05:LX/B8r;

    .line 34
    .line 35
    invoke-static {v9, v8, v2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v20

    .line 39
    const/16 v19, 0x3

    .line 40
    .line 41
    move/from16 v0, v19

    .line 42
    .line 43
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 47
    .line 48
    move-object/from16 v35, v0

    .line 49
    .line 50
    iget-object v1, v0, LX/B7I;->A5R:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/8v0;

    .line 75
    .line 76
    iget-object v7, v5, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 77
    .line 78
    sget-object v12, Lcom/instagram/api/schemas/SocialContextType;->A08:Lcom/instagram/api/schemas/SocialContextType;

    .line 79
    .line 80
    if-ne v7, v12, :cond_3

    .line 81
    .line 82
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x810c5c00002084L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v11, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v5, v12}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    iget-object v1, v3, LX/910;->A01:LX/8yd;

    .line 100
    .line 101
    invoke-static {v1}, LX/8yd;->A05(LX/8yd;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/instagram/api/schemas/SocialContextType;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const/4 v13, 0x0

    .line 127
    packed-switch v11, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :pswitch_0
    return-object v13

    .line 131
    :cond_1
    iget-object v0, v10, LX/B8r;->A0Z:LX/9g9;

    .line 132
    .line 133
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v8}, LX/Al5;->A05(LX/B7P;LX/9g9;Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v12, Lcom/instagram/api/schemas/SocialContextType;->A0M:Lcom/instagram/api/schemas/SocialContextType;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/SocialContextType;->A0A:Lcom/instagram/api/schemas/SocialContextType;

    .line 147
    .line 148
    if-ne v7, v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v10, LX/B8r;->A0Z:LX/9g9;

    .line 157
    .line 158
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0, v8}, LX/Al5;->A05(LX/B7P;LX/9g9;Lcom/instagram/service/session/UserSession;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    :cond_4
    :goto_1
    sget-object v12, Lcom/instagram/api/schemas/SocialContextType;->A0A:Lcom/instagram/api/schemas/SocialContextType;

    .line 168
    .line 169
    :goto_2
    const/4 v13, 0x0

    .line 170
    const/16 v16, 0xe

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 173
    .line 174
    move-object v11, v0

    .line 175
    move-object v14, v13

    .line 176
    move v15, v9

    .line 177
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(Lcom/instagram/api/schemas/SocialContextType;Ljava/lang/String;Ljava/util/List;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {v2}, LX/B7P;->A3Z()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    :cond_6
    sget-object v11, Lcom/instagram/api/schemas/SocialContextType;->A0J:Lcom/instagram/api/schemas/SocialContextType;

    .line 194
    .line 195
    if-ne v7, v11, :cond_7

    .line 196
    .line 197
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 198
    .line 199
    const-wide v0, 0x810eee000026deL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v12, v8, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    iget-object v1, v5, LX/8v0;->A02:Ljava/lang/String;

    .line 212
    .line 213
    :goto_3
    const/16 v17, 0x6

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 216
    .line 217
    move-object v12, v0

    .line 218
    move-object v13, v11

    .line 219
    move-object v14, v1

    .line 220
    move/from16 v16, v9

    .line 221
    .line 222
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(Lcom/instagram/api/schemas/SocialContextType;Ljava/lang/String;Ljava/util/List;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    sget-object v12, Lcom/instagram/api/schemas/SocialContextType;->A03:Lcom/instagram/api/schemas/SocialContextType;

    .line 227
    .line 228
    if-ne v7, v12, :cond_8

    .line 229
    .line 230
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 231
    .line 232
    const-wide v0, 0x810eef000026dfL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v11, v8, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-static {v5, v12}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    invoke-static {v5, v8}, LX/AgH;->A00(LX/8v0;Lcom/instagram/service/session/UserSession;)LX/8v1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {v5, v8}, LX/AgH;->A00(LX/8v0;Lcom/instagram/service/session/UserSession;)LX/8v1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v11, Lcom/instagram/api/schemas/SocialContextType;->A04:Lcom/instagram/api/schemas/SocialContextType;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static {v6, v0}, LX/AgH;->A02(Landroid/content/Context;LX/8v1;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    sget-object v1, Lcom/instagram/api/schemas/SocialContextType;->A0H:Lcom/instagram/api/schemas/SocialContextType;

    .line 268
    .line 269
    if-ne v7, v1, :cond_a

    .line 270
    .line 271
    invoke-static {v1, v8}, LX/2Oj;->A00(Lcom/instagram/api/schemas/SocialContextType;Lcom/instagram/service/session/UserSession;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-static {v5, v1}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_a
    sget-object v1, Lcom/instagram/api/schemas/SocialContextType;->A0G:Lcom/instagram/api/schemas/SocialContextType;

    .line 284
    .line 285
    if-ne v7, v1, :cond_b

    .line 286
    .line 287
    invoke-static {v1, v8}, LX/2Oj;->A00(Lcom/instagram/api/schemas/SocialContextType;Lcom/instagram/service/session/UserSession;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-static {v5, v1}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    sget-object v1, Lcom/instagram/api/schemas/SocialContextType;->A0I:Lcom/instagram/api/schemas/SocialContextType;

    .line 300
    .line 301
    if-ne v7, v1, :cond_c

    .line 302
    .line 303
    invoke-static {v1, v8}, LX/2Oj;->A00(Lcom/instagram/api/schemas/SocialContextType;Lcom/instagram/service/session/UserSession;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-static {v5, v1}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    sget-object v1, Lcom/instagram/api/schemas/SocialContextType;->A0E:Lcom/instagram/api/schemas/SocialContextType;

    .line 316
    .line 317
    if-ne v7, v1, :cond_d

    .line 318
    .line 319
    invoke-static {v1, v8}, LX/2Oj;->A00(Lcom/instagram/api/schemas/SocialContextType;Lcom/instagram/service/session/UserSession;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    invoke-static {v5, v1}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_d
    sget-object v1, Lcom/instagram/api/schemas/SocialContextType;->A0D:Lcom/instagram/api/schemas/SocialContextType;

    .line 332
    .line 333
    if-ne v7, v1, :cond_e

    .line 334
    .line 335
    invoke-static {v1, v8}, LX/2Oj;->A00(Lcom/instagram/api/schemas/SocialContextType;Lcom/instagram/service/session/UserSession;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-static {v5, v1}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_e
    sget-object v1, Lcom/instagram/api/schemas/SocialContextType;->A0F:Lcom/instagram/api/schemas/SocialContextType;

    .line 348
    .line 349
    if-ne v7, v1, :cond_f

    .line 350
    .line 351
    invoke-static {v1, v8}, LX/2Oj;->A00(Lcom/instagram/api/schemas/SocialContextType;Lcom/instagram/service/session/UserSession;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-static {v5, v1}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_f
    sget-object v1, Lcom/instagram/api/schemas/SocialContextType;->A06:Lcom/instagram/api/schemas/SocialContextType;

    .line 364
    .line 365
    if-ne v7, v1, :cond_10

    .line 366
    .line 367
    invoke-static {v1, v8}, LX/2Oj;->A00(Lcom/instagram/api/schemas/SocialContextType;Lcom/instagram/service/session/UserSession;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-static {v5, v1}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_10
    sget-object v1, Lcom/instagram/api/schemas/SocialContextType;->A05:Lcom/instagram/api/schemas/SocialContextType;

    .line 380
    .line 381
    if-ne v7, v1, :cond_11

    .line 382
    .line 383
    invoke-static {v1, v8}, LX/2Oj;->A00(Lcom/instagram/api/schemas/SocialContextType;Lcom/instagram/service/session/UserSession;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-static {v5, v1}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_11
    sget-object v1, Lcom/instagram/api/schemas/SocialContextType;->A07:Lcom/instagram/api/schemas/SocialContextType;

    .line 396
    .line 397
    if-ne v7, v1, :cond_12

    .line 398
    .line 399
    invoke-static {v1, v8}, LX/2Oj;->A00(Lcom/instagram/api/schemas/SocialContextType;Lcom/instagram/service/session/UserSession;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-static {v5, v1}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_12
    invoke-static {v2}, LX/9Ux;->A00(LX/B7P;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    sget-object v12, Lcom/instagram/api/schemas/SocialContextType;->A0C:Lcom/instagram/api/schemas/SocialContextType;

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    if-ne v7, v12, :cond_14

    .line 419
    .line 420
    if-eqz v11, :cond_14

    .line 421
    .line 422
    iget-boolean v0, v11, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 423
    .line 424
    if-ne v0, v1, :cond_14

    .line 425
    .line 426
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v11, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Lcom/instagram/user/model/User;

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_13

    .line 437
    .line 438
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 439
    .line 440
    const-wide v0, 0x810fc40000284cL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v11, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    :cond_13
    invoke-static {v5, v12}, LX/910;->A00(LX/8v0;Lcom/instagram/api/schemas/SocialContextType;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_14
    sget-object v11, Lcom/instagram/api/schemas/SocialContextType;->A09:Lcom/instagram/api/schemas/SocialContextType;

    .line 458
    .line 459
    if-ne v7, v11, :cond_0

    .line 460
    .line 461
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    iget v1, v5, LX/8v0;->A00:I

    .line 469
    .line 470
    const/16 v17, 0xa

    .line 471
    .line 472
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 473
    .line 474
    move-object v12, v0

    .line 475
    move-object v13, v11

    .line 476
    move-object v15, v14

    .line 477
    move/from16 v16, v1

    .line 478
    .line 479
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(Lcom/instagram/api/schemas/SocialContextType;Ljava/lang/String;Ljava/util/List;II)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_1
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A03:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v10, :cond_15

    .line 487
    .line 488
    const/16 v2, 0x30

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_15
    return-object v13

    .line 493
    :pswitch_2
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v14, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v14, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_16

    .line 510
    .line 511
    invoke-static {v10, v7}, LX/BLh;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_16
    iget-object v5, v3, LX/910;->A08:Ljava/lang/String;

    .line 516
    .line 517
    sget-object v16, Lcom/instagram/api/schemas/SocialContextType;->A05:Lcom/instagram/api/schemas/SocialContextType;

    .line 518
    .line 519
    move-object/from16 v23, v13

    .line 520
    .line 521
    move-object v15, v6

    .line 522
    move-object/from16 v17, v2

    .line 523
    .line 524
    move-object/from16 v18, v4

    .line 525
    .line 526
    move-object/from16 v19, v5

    .line 527
    .line 528
    move-object/from16 v20, v10

    .line 529
    .line 530
    invoke-static/range {v15 .. v20}, LX/B29;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;LX/B29;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    iget v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 535
    .line 536
    iget-object v12, v4, LX/B29;->A0E:Landroid/util/LruCache;

    .line 537
    .line 538
    invoke-virtual {v12, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Ljava/lang/CharSequence;

    .line 543
    .line 544
    if-nez v10, :cond_17

    .line 545
    .line 546
    if-ne v11, v1, :cond_18

    .line 547
    .line 548
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    const v5, 0x7f1133cb

    .line 553
    .line 554
    .line 555
    invoke-static {v14, v9}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v6, v4, v5}, LX/8fH;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    :goto_5
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_17
    const/16 v2, 0x2f

    .line 570
    .line 571
    invoke-static {v3, v2}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    goto/16 :goto_15

    .line 576
    .line 577
    :cond_18
    sub-int/2addr v11, v1

    .line 578
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v14, v9}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v6, v11, v9}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const v4, 0x7f0f00e6

    .line 595
    .line 596
    .line 597
    invoke-static {v7, v5, v4, v11}, LX/8fG;->A05(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    goto :goto_5

    .line 602
    :pswitch_3
    iget v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 603
    .line 604
    iget-object v7, v4, LX/B29;->A0B:Landroid/util/LruCache;

    .line 605
    .line 606
    invoke-virtual {v7, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Ljava/lang/CharSequence;

    .line 611
    .line 612
    if-nez v10, :cond_19

    .line 613
    .line 614
    iget-object v11, v4, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-static {v6}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v12}, LX/8fD;->A0a(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const v4, 0x7f0f0060

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v5, v4, v12}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 645
    .line 646
    .line 647
    new-instance v5, LX/GVm;

    .line 648
    .line 649
    invoke-direct {v5, v10, v11}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 650
    .line 651
    .line 652
    iput-boolean v1, v5, LX/GVm;->A0D:Z

    .line 653
    .line 654
    const/4 v4, -0x1

    .line 655
    iput v4, v5, LX/GVm;->A00:I

    .line 656
    .line 657
    invoke-virtual {v5}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v7, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :cond_19
    const/16 v2, 0x31

    .line 665
    .line 666
    :goto_6
    invoke-static {v3, v2}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    move-object/from16 v23, v13

    .line 671
    .line 672
    goto/16 :goto_16

    .line 673
    .line 674
    :pswitch_4
    move-object/from16 v23, v13

    .line 675
    .line 676
    if-nez v7, :cond_1b

    .line 677
    .line 678
    iget-object v5, v10, LX/B8r;->A0Z:LX/9g9;

    .line 679
    .line 680
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v5, v8}, LX/Al5;->A05(LX/B7P;LX/9g9;Lcom/instagram/service/session/UserSession;)Z

    .line 684
    .line 685
    .line 686
    move-result v24

    .line 687
    :goto_7
    if-eqz v24, :cond_1a

    .line 688
    .line 689
    invoke-static/range {v37 .. v37}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    iget-object v5, v3, LX/910;->A08:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4, v6, v2, v5}, LX/B29;->A06(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    :cond_1a
    invoke-static/range {v37 .. v37}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v4, v5, v2}, LX/B29;->A0D(Landroid/content/Context;LX/B7P;)Ljava/lang/CharSequence;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/16 v2, 0x11

    .line 711
    .line 712
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 713
    .line 714
    invoke-direct {v12, v2, v3, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_16

    .line 718
    .line 719
    :cond_1b
    invoke-virtual {v2}, LX/B7P;->A3O()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-eqz v5, :cond_1a

    .line 724
    .line 725
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    move-result v24

    .line 729
    goto :goto_7

    .line 730
    :pswitch_5
    move-object/from16 v23, v13

    .line 731
    .line 732
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v11, Ljava/lang/Iterable;

    .line 735
    .line 736
    invoke-static {v11, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-eqz v10, :cond_1c

    .line 749
    .line 750
    invoke-static {v13, v12}, LX/BLh;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_1c
    iget-object v10, v3, LX/910;->A08:Ljava/lang/String;

    .line 755
    .line 756
    sget-object v15, Lcom/instagram/api/schemas/SocialContextType;->A08:Lcom/instagram/api/schemas/SocialContextType;

    .line 757
    .line 758
    move-object v14, v6

    .line 759
    move-object/from16 v16, v2

    .line 760
    .line 761
    move-object/from16 v17, v4

    .line 762
    .line 763
    move-object/from16 v18, v10

    .line 764
    .line 765
    move-object/from16 v19, v13

    .line 766
    .line 767
    invoke-static/range {v14 .. v19}, LX/B29;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;LX/B29;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    move-object/from16 v10, v35

    .line 772
    .line 773
    iget-object v12, v10, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 774
    .line 775
    invoke-static {v11, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    if-eqz v10, :cond_1d

    .line 788
    .line 789
    invoke-static {v11}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_1d
    iget v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 802
    .line 803
    move/from16 v19, v10

    .line 804
    .line 805
    iget-object v11, v4, LX/B29;->A0D:Landroid/util/LruCache;

    .line 806
    .line 807
    invoke-virtual {v11, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    check-cast v10, Ljava/lang/CharSequence;

    .line 812
    .line 813
    if-nez v10, :cond_1f

    .line 814
    .line 815
    iget-object v10, v4, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 816
    .line 817
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    move/from16 v4, v20

    .line 821
    .line 822
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v14, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v16

    .line 837
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    if-eqz v14, :cond_1e

    .line 842
    .line 843
    invoke-static/range {v16 .. v16}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    const-string v14, "@"

    .line 848
    .line 849
    invoke-static {v14, v15}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_1e
    invoke-static {v6}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    move-object v15, v4

    .line 862
    move-object/from16 v16, v12

    .line 863
    .line 864
    move-object/from16 v17, v5

    .line 865
    .line 866
    move/from16 v18, v1

    .line 867
    .line 868
    invoke-static/range {v14 .. v19}, LX/Aiq;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;Ljava/util/List;II)V

    .line 869
    .line 870
    .line 871
    new-instance v6, LX/B93;

    .line 872
    .line 873
    invoke-direct {v6, v2, v10, v9}, LX/B93;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 874
    .line 875
    .line 876
    new-instance v5, LX/GVm;

    .line 877
    .line 878
    invoke-direct {v5, v4, v10}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 879
    .line 880
    .line 881
    iput-boolean v1, v5, LX/GVm;->A0D:Z

    .line 882
    .line 883
    const/4 v4, -0x1

    .line 884
    iput v4, v5, LX/GVm;->A00:I

    .line 885
    .line 886
    iput-boolean v1, v5, LX/GVm;->A0F:Z

    .line 887
    .line 888
    new-instance v4, LX/B8z;

    .line 889
    .line 890
    invoke-direct {v4, v2, v10, v9}, LX/B8z;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v4}, LX/GVm;->A02(LX/HlL;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v6}, LX/GVm;->A03(LX/HlM;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    invoke-virtual {v11, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    :cond_1f
    const/4 v2, 0x7

    .line 907
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;

    .line 908
    .line 909
    invoke-direct {v12, v2, v3, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_15

    .line 913
    .line 914
    :pswitch_6
    move-object/from16 v23, v13

    .line 915
    .line 916
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A03:Ljava/lang/String;

    .line 917
    .line 918
    if-nez v5, :cond_20

    .line 919
    .line 920
    return-object v13

    .line 921
    :cond_20
    invoke-static/range {v37 .. v37}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    iget-object v7, v4, LX/B29;->A0I:Landroid/util/LruCache;

    .line 926
    .line 927
    invoke-virtual {v7, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    check-cast v10, Ljava/lang/CharSequence;

    .line 932
    .line 933
    if-nez v10, :cond_22

    .line 934
    .line 935
    iget-object v12, v4, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 936
    .line 937
    invoke-static {v6}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_23

    .line 942
    .line 943
    const-string v4, "\u200f"

    .line 944
    .line 945
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    :goto_b
    const-string v4, "   "

    .line 950
    .line 951
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 955
    .line 956
    .line 957
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 958
    .line 959
    const-wide v4, 0x810f1b00022724L

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    invoke-static {v11, v12, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    const v11, 0x7f080879

    .line 969
    .line 970
    .line 971
    if-eqz v4, :cond_21

    .line 972
    .line 973
    const v11, 0x7f08076a

    .line 974
    .line 975
    .line 976
    :cond_21
    const/16 v5, 0xc

    .line 977
    .line 978
    const v4, 0x7f06013c

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    invoke-static {v6, v11, v5, v4}, LX/2Sk;->A00(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 990
    .line 991
    move/from16 v4, v20

    .line 992
    .line 993
    invoke-direct {v5, v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 994
    .line 995
    .line 996
    const/16 v4, 0x21

    .line 997
    .line 998
    invoke-virtual {v10, v5, v9, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    :cond_22
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 1005
    .line 1006
    invoke-direct {v12, v3, v9}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_16

    .line 1010
    .line 1011
    :cond_23
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    goto :goto_b

    .line 1016
    :pswitch_7
    move-object/from16 v23, v13

    .line 1017
    .line 1018
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v11, Ljava/lang/Iterable;

    .line 1021
    .line 1022
    invoke-static {v11, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-eqz v7, :cond_24

    .line 1035
    .line 1036
    invoke-static {v12, v10}, LX/BLh;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_c

    .line 1040
    :cond_24
    iget-object v7, v3, LX/910;->A08:Ljava/lang/String;

    .line 1041
    .line 1042
    move-object/from16 v16, v7

    .line 1043
    .line 1044
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v7, v35

    .line 1052
    .line 1053
    iget-object v12, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v10, v4, LX/B29;->A06:Landroid/util/LruCache;

    .line 1056
    .line 1057
    invoke-virtual {v10, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 1062
    .line 1063
    if-nez v7, :cond_25

    .line 1064
    .line 1065
    iget-object v14, v4, LX/B29;->A0M:LX/Afz;

    .line 1066
    .line 1067
    move-object/from16 v7, v16

    .line 1068
    .line 1069
    invoke-virtual {v14, v2, v7}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    xor-int/lit8 v33, v7, 0x1

    .line 1074
    .line 1075
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    const v7, 0x7f070056

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v31

    .line 1086
    sget-object v26, LX/006;->A00:Ljava/lang/Integer;

    .line 1087
    .line 1088
    move-object/from16 v24, v6

    .line 1089
    .line 1090
    move-object/from16 v25, v13

    .line 1091
    .line 1092
    move-object/from16 v27, v13

    .line 1093
    .line 1094
    move-object/from16 v28, v13

    .line 1095
    .line 1096
    move-object/from16 v29, v16

    .line 1097
    .line 1098
    move-object/from16 v30, v15

    .line 1099
    .line 1100
    move/from16 v32, v1

    .line 1101
    .line 1102
    move/from16 v34, v1

    .line 1103
    .line 1104
    invoke-static/range {v24 .. v34}, LX/DNn;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-virtual {v10, v12, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    :cond_25
    invoke-static {v11, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-eqz v10, :cond_26

    .line 1124
    .line 1125
    invoke-static {v11}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_d

    .line 1137
    :cond_26
    iget v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1138
    .line 1139
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 1140
    .line 1141
    const-wide v10, 0x20810eef000126e0L    # 4.071259836653023E-152

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    invoke-static {v14, v8, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v18

    .line 1150
    iget-object v10, v4, LX/B29;->A07:Landroid/util/LruCache;

    .line 1151
    .line 1152
    move-object/from16 v21, v10

    .line 1153
    .line 1154
    invoke-virtual {v10, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    check-cast v10, Ljava/lang/CharSequence;

    .line 1159
    .line 1160
    if-nez v10, :cond_29

    .line 1161
    .line 1162
    iget-object v11, v4, LX/B29;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1163
    .line 1164
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    invoke-static {v12, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_27

    .line 1184
    .line 1185
    invoke-static {v14}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    const-string v4, "@"

    .line 1190
    .line 1191
    invoke-static {v4, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :cond_27
    invoke-static {v6}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v14

    .line 1203
    const v17, 0x7f110e31

    .line 1204
    .line 1205
    .line 1206
    const v15, 0x7f0f002e

    .line 1207
    .line 1208
    .line 1209
    const v6, 0x7f110e33

    .line 1210
    .line 1211
    .line 1212
    const v16, 0x7f0f0032

    .line 1213
    .line 1214
    .line 1215
    if-eqz v18, :cond_28

    .line 1216
    .line 1217
    const v15, 0x7f0f002f

    .line 1218
    .line 1219
    .line 1220
    const v16, 0x7f0f0033

    .line 1221
    .line 1222
    .line 1223
    :cond_28
    invoke-static {v13, v1}, LX/4uU;->A1W(II)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-gt v4, v1, :cond_2b

    .line 1232
    .line 1233
    if-eq v4, v1, :cond_2b

    .line 1234
    .line 1235
    if-eqz v12, :cond_2a

    .line 1236
    .line 1237
    sub-int v13, v13, v19

    .line 1238
    .line 1239
    move/from16 v15, v16

    .line 1240
    .line 1241
    invoke-static {v5, v9}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    invoke-static {v5, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    move/from16 v4, v20

    .line 1250
    .line 1251
    invoke-static {v5, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-static {v14, v13, v9}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    filled-new-array {v12, v6, v5, v4}, [Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    :goto_f
    invoke-static {v14, v4, v15, v13}, LX/8fG;->A05(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    :goto_10
    check-cast v4, Ljava/lang/CharSequence;

    .line 1268
    .line 1269
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1270
    .line 1271
    .line 1272
    new-instance v5, LX/GVm;

    .line 1273
    .line 1274
    invoke-direct {v5, v10, v11}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 1275
    .line 1276
    .line 1277
    iput-boolean v1, v5, LX/GVm;->A0D:Z

    .line 1278
    .line 1279
    const/4 v4, -0x1

    .line 1280
    iput v4, v5, LX/GVm;->A00:I

    .line 1281
    .line 1282
    iput-boolean v1, v5, LX/GVm;->A0F:Z

    .line 1283
    .line 1284
    invoke-static {v2, v5, v11}, LX/B8z;->A00(LX/B7P;LX/GVm;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    move-object/from16 v4, v21

    .line 1289
    .line 1290
    invoke-virtual {v4, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    :cond_29
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 1294
    .line 1295
    invoke-direct {v12, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_14

    .line 1299
    .line 1300
    :cond_2a
    move/from16 v4, v20

    .line 1301
    .line 1302
    invoke-static {v5, v4}, LX/8fE;->A1a(Ljava/util/List;I)[Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v14, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    goto :goto_10

    .line 1311
    :cond_2b
    if-eqz v12, :cond_2c

    .line 1312
    .line 1313
    sub-int/2addr v13, v1

    .line 1314
    invoke-static {v5, v9}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-static {v14, v13, v9}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    goto :goto_f

    .line 1327
    :cond_2c
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    move/from16 v4, v17

    .line 1332
    .line 1333
    invoke-static {v14, v5, v4}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    goto :goto_10

    .line 1338
    :pswitch_8
    move-object/from16 v23, v13

    .line 1339
    .line 1340
    iget v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1341
    .line 1342
    sget-object v16, Lcom/instagram/api/schemas/SocialContextType;->A0H:Lcom/instagram/api/schemas/SocialContextType;

    .line 1343
    .line 1344
    move-object v14, v4

    .line 1345
    move-object v15, v6

    .line 1346
    move-object/from16 v17, v2

    .line 1347
    .line 1348
    move/from16 v19, v5

    .line 1349
    .line 1350
    invoke-virtual/range {v14 .. v19}, LX/B29;->A0B(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;Ljava/lang/Boolean;I)Ljava/lang/CharSequence;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 1355
    .line 1356
    move/from16 v2, v20

    .line 1357
    .line 1358
    invoke-direct {v12, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_16

    .line 1362
    .line 1363
    :pswitch_9
    move-object/from16 v23, v13

    .line 1364
    .line 1365
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v7, Ljava/lang/Iterable;

    .line 1368
    .line 1369
    invoke-static {v7, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_2d

    .line 1382
    .line 1383
    invoke-static {v10, v7}, LX/BLh;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_11

    .line 1387
    :cond_2d
    iget-object v5, v3, LX/910;->A08:Ljava/lang/String;

    .line 1388
    .line 1389
    sget-object v12, Lcom/instagram/api/schemas/SocialContextType;->A0G:Lcom/instagram/api/schemas/SocialContextType;

    .line 1390
    .line 1391
    move-object v11, v6

    .line 1392
    move-object v13, v2

    .line 1393
    move-object v14, v4

    .line 1394
    move-object v15, v5

    .line 1395
    move-object/from16 v16, v10

    .line 1396
    .line 1397
    invoke-static/range {v11 .. v16}, LX/B29;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;LX/B29;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    iget v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1402
    .line 1403
    move-object v13, v4

    .line 1404
    move-object v14, v6

    .line 1405
    move-object v15, v12

    .line 1406
    move-object/from16 v16, v2

    .line 1407
    .line 1408
    move/from16 v18, v5

    .line 1409
    .line 1410
    invoke-virtual/range {v13 .. v18}, LX/B29;->A0B(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;Ljava/lang/Boolean;I)Ljava/lang/CharSequence;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    const/16 v2, 0x27

    .line 1415
    .line 1416
    invoke-static {v3, v2}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v12

    .line 1420
    goto/16 :goto_14

    .line 1421
    .line 1422
    :pswitch_a
    move-object/from16 v23, v13

    .line 1423
    .line 1424
    iget v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1425
    .line 1426
    sget-object v16, Lcom/instagram/api/schemas/SocialContextType;->A0I:Lcom/instagram/api/schemas/SocialContextType;

    .line 1427
    .line 1428
    move-object v14, v4

    .line 1429
    move-object v15, v6

    .line 1430
    move-object/from16 v17, v2

    .line 1431
    .line 1432
    move/from16 v19, v5

    .line 1433
    .line 1434
    invoke-virtual/range {v14 .. v19}, LX/B29;->A0B(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;Ljava/lang/Boolean;I)Ljava/lang/CharSequence;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    const/16 v2, 0x28

    .line 1439
    .line 1440
    invoke-static {v3, v2}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v12

    .line 1444
    goto/16 :goto_16

    .line 1445
    .line 1446
    :pswitch_b
    move-object/from16 v23, v13

    .line 1447
    .line 1448
    iget v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1449
    .line 1450
    sget-object v16, Lcom/instagram/api/schemas/SocialContextType;->A0E:Lcom/instagram/api/schemas/SocialContextType;

    .line 1451
    .line 1452
    move-object v14, v4

    .line 1453
    move-object v15, v6

    .line 1454
    move-object/from16 v17, v2

    .line 1455
    .line 1456
    move/from16 v19, v5

    .line 1457
    .line 1458
    invoke-virtual/range {v14 .. v19}, LX/B29;->A0A(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;Ljava/lang/Boolean;I)Ljava/lang/CharSequence;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    const/16 v2, 0x29

    .line 1463
    .line 1464
    invoke-static {v3, v2}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v12

    .line 1468
    goto/16 :goto_16

    .line 1469
    .line 1470
    :pswitch_c
    move-object/from16 v23, v13

    .line 1471
    .line 1472
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v7, Ljava/lang/Iterable;

    .line 1475
    .line 1476
    invoke-static {v7, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_2e

    .line 1489
    .line 1490
    invoke-static {v10, v7}, LX/BLh;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_12

    .line 1494
    :cond_2e
    iget-object v5, v3, LX/910;->A08:Ljava/lang/String;

    .line 1495
    .line 1496
    sget-object v12, Lcom/instagram/api/schemas/SocialContextType;->A0D:Lcom/instagram/api/schemas/SocialContextType;

    .line 1497
    .line 1498
    move-object v11, v6

    .line 1499
    move-object v13, v2

    .line 1500
    move-object v14, v4

    .line 1501
    move-object v15, v5

    .line 1502
    move-object/from16 v16, v10

    .line 1503
    .line 1504
    invoke-static/range {v11 .. v16}, LX/B29;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;LX/B29;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    iget v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1509
    .line 1510
    move-object v13, v4

    .line 1511
    move-object v14, v6

    .line 1512
    move-object v15, v12

    .line 1513
    move-object/from16 v16, v2

    .line 1514
    .line 1515
    move/from16 v18, v5

    .line 1516
    .line 1517
    invoke-virtual/range {v13 .. v18}, LX/B29;->A0A(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;Ljava/lang/Boolean;I)Ljava/lang/CharSequence;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    const/16 v2, 0x2a

    .line 1522
    .line 1523
    invoke-static {v3, v2}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v12

    .line 1527
    goto/16 :goto_14

    .line 1528
    .line 1529
    :pswitch_d
    move-object/from16 v23, v13

    .line 1530
    .line 1531
    iget v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1532
    .line 1533
    sget-object v16, Lcom/instagram/api/schemas/SocialContextType;->A0F:Lcom/instagram/api/schemas/SocialContextType;

    .line 1534
    .line 1535
    move-object v14, v4

    .line 1536
    move-object v15, v6

    .line 1537
    move-object/from16 v17, v2

    .line 1538
    .line 1539
    move/from16 v19, v5

    .line 1540
    .line 1541
    invoke-virtual/range {v14 .. v19}, LX/B29;->A0A(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;Ljava/lang/Boolean;I)Ljava/lang/CharSequence;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v10

    .line 1545
    const/16 v2, 0x2b

    .line 1546
    .line 1547
    invoke-static {v3, v2}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v12

    .line 1551
    goto/16 :goto_16

    .line 1552
    .line 1553
    :pswitch_e
    move-object/from16 v23, v13

    .line 1554
    .line 1555
    iget v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1556
    .line 1557
    invoke-static {v6, v2, v8}, LX/AmA;->A06(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    sget-object v5, Lcom/instagram/api/schemas/SocialContextType;->A06:Lcom/instagram/api/schemas/SocialContextType;

    .line 1562
    .line 1563
    iget-object v7, v4, LX/B29;->A08:Landroid/util/LruCache;

    .line 1564
    .line 1565
    invoke-virtual {v7, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v10

    .line 1569
    check-cast v10, Ljava/lang/CharSequence;

    .line 1570
    .line 1571
    if-nez v10, :cond_2f

    .line 1572
    .line 1573
    move/from16 v4, v19

    .line 1574
    .line 1575
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    const v4, 0x7f080900

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v6, v10, v4}, LX/2Sl;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 1586
    .line 1587
    .line 1588
    const v14, 0x7f0f004f

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-static {v6, v11, v9}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-static {v5, v4, v14, v11}, LX/8fG;->A05(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v7, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    :cond_2f
    const/16 v2, 0x2c

    .line 1618
    .line 1619
    invoke-static {v3, v2}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    goto/16 :goto_16

    .line 1624
    .line 1625
    :pswitch_f
    move-object/from16 v23, v13

    .line 1626
    .line 1627
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v7, Ljava/lang/Iterable;

    .line 1630
    .line 1631
    invoke-static {v7, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v10

    .line 1635
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_30

    .line 1644
    .line 1645
    invoke-static {v10, v7}, LX/BLh;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_13

    .line 1649
    :cond_30
    iget-object v7, v3, LX/910;->A08:Ljava/lang/String;

    .line 1650
    .line 1651
    sget-object v5, Lcom/instagram/api/schemas/SocialContextType;->A05:Lcom/instagram/api/schemas/SocialContextType;

    .line 1652
    .line 1653
    move-object v11, v6

    .line 1654
    move-object v12, v5

    .line 1655
    move-object v13, v2

    .line 1656
    move-object v14, v4

    .line 1657
    move-object v15, v7

    .line 1658
    move-object/from16 v16, v10

    .line 1659
    .line 1660
    invoke-static/range {v11 .. v16}, LX/B29;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/SocialContextType;LX/B7P;LX/B29;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    iget v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1665
    .line 1666
    invoke-static {v6, v2, v8}, LX/AmA;->A06(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v13

    .line 1670
    iget-object v11, v4, LX/B29;->A08:Landroid/util/LruCache;

    .line 1671
    .line 1672
    invoke-virtual {v11, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    check-cast v10, Ljava/lang/CharSequence;

    .line 1677
    .line 1678
    if-nez v10, :cond_31

    .line 1679
    .line 1680
    move/from16 v4, v19

    .line 1681
    .line 1682
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v10

    .line 1689
    const v14, 0x7f0f004e

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-static {v6, v12, v9}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    filled-new-array {v13, v4}, [Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-static {v5, v4, v14, v12}, LX/8fG;->A05(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v10

    .line 1712
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v11, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    :cond_31
    const/16 v2, 0x2d

    .line 1719
    .line 1720
    invoke-static {v3, v2}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v12

    .line 1724
    :goto_14
    move-object v13, v7

    .line 1725
    :goto_15
    const/16 v24, 0x1

    .line 1726
    .line 1727
    goto :goto_16

    .line 1728
    :pswitch_10
    move-object/from16 v23, v13

    .line 1729
    .line 1730
    iget v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1731
    .line 1732
    invoke-static {v6, v2, v8}, LX/AmA;->A06(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v11

    .line 1736
    sget-object v5, Lcom/instagram/api/schemas/SocialContextType;->A07:Lcom/instagram/api/schemas/SocialContextType;

    .line 1737
    .line 1738
    iget-object v7, v4, LX/B29;->A08:Landroid/util/LruCache;

    .line 1739
    .line 1740
    invoke-virtual {v7, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v10

    .line 1744
    check-cast v10, Ljava/lang/CharSequence;

    .line 1745
    .line 1746
    if-nez v10, :cond_32

    .line 1747
    .line 1748
    move/from16 v4, v19

    .line 1749
    .line 1750
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v10

    .line 1757
    const v4, 0x7f080900

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v6, v10, v4}, LX/2Sl;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v14

    .line 1767
    const v5, 0x7f111828

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v6, v12, v9}, LX/8fB;->A0g(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    filled-new-array {v11, v4}, [Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-static {v14, v4, v5}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v7, v2, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    :cond_32
    const/16 v2, 0x2e

    .line 1793
    .line 1794
    invoke-static {v3, v2}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v12

    .line 1798
    :goto_16
    sget-object v22, LX/Iqp;->A04:LX/Iqp;

    .line 1799
    .line 1800
    sget-object v7, LX/LpY;->A02:LX/F1V;

    .line 1801
    .line 1802
    move-object v11, v7

    .line 1803
    sget-object v6, LX/9dZ;->A01:LX/9dZ;

    .line 1804
    .line 1805
    const-string v5, "viewer_social_context"

    .line 1806
    .line 1807
    new-instance v4, LX/8tH;

    .line 1808
    .line 1809
    move-object/from16 v2, v36

    .line 1810
    .line 1811
    invoke-direct {v4, v2, v6, v5}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    if-ne v7, v7, :cond_33

    .line 1815
    .line 1816
    move-object/from16 v7, v23

    .line 1817
    .line 1818
    :cond_33
    invoke-static {v7, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    const/16 v21, 0x0

    .line 1823
    .line 1824
    sget-object v20, LX/9kN;->A05:LX/9kN;

    .line 1825
    .line 1826
    move-object/from16 v4, v20

    .line 1827
    .line 1828
    move/from16 v2, v21

    .line 1829
    .line 1830
    invoke-static {v4, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    if-ne v5, v11, :cond_34

    .line 1835
    .line 1836
    move-object/from16 v5, v23

    .line 1837
    .line 1838
    :cond_34
    invoke-static {v5, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v14

    .line 1842
    const v4, 0x7f07000d

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v2, v37

    .line 1846
    .line 1847
    invoke-static {v2, v4}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v4

    .line 1851
    const-wide/high16 v6, 0x7ff9000000000000L

    .line 1852
    .line 1853
    or-long/2addr v4, v6

    .line 1854
    const v2, 0x7f070011

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v15, v37

    .line 1858
    .line 1859
    invoke-static {v15, v2}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v17

    .line 1863
    or-long v15, v6, v17

    .line 1864
    .line 1865
    sget-object v2, LX/9kR;->A0M:LX/9kR;

    .line 1866
    .line 1867
    move-object/from16 v25, v23

    .line 1868
    .line 1869
    invoke-static {v2, v9, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    if-ne v14, v11, :cond_35

    .line 1874
    .line 1875
    move-object/from16 v14, v23

    .line 1876
    .line 1877
    :cond_35
    invoke-static {v14, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v14

    .line 1881
    sget-object v2, LX/9kR;->A0G:LX/9kR;

    .line 1882
    .line 1883
    move-wide v4, v15

    .line 1884
    invoke-static {v2, v9, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    if-ne v14, v11, :cond_36

    .line 1889
    .line 1890
    move-object/from16 v14, v23

    .line 1891
    .line 1892
    :cond_36
    invoke-static {v14, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v14

    .line 1896
    const/16 v2, 0x23

    .line 1897
    .line 1898
    invoke-static {v0, v3, v2}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    sget-object v4, LX/9kS;->A02:LX/9kS;

    .line 1903
    .line 1904
    new-instance v2, LX/LA9;

    .line 1905
    .line 1906
    move-object/from16 v0, v23

    .line 1907
    .line 1908
    invoke-direct {v2, v4, v5, v0}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    if-ne v14, v11, :cond_37

    .line 1912
    .line 1913
    move-object v14, v0

    .line 1914
    :cond_37
    invoke-static {v14, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    const v2, 0x7f0924e9

    .line 1919
    .line 1920
    .line 1921
    const-string v0, "reels_media_social_context_component"

    .line 1922
    .line 1923
    invoke-static {v4, v8, v0, v2}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v19

    .line 1927
    invoke-static/range {v36 .. v36}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static/range {v35 .. v35}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    const/4 v15, 0x0

    .line 1936
    if-eqz v13, :cond_3e

    .line 1937
    .line 1938
    move-object v4, v11

    .line 1939
    invoke-static {v12}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    if-ne v11, v11, :cond_38

    .line 1944
    .line 1945
    move-object v4, v15

    .line 1946
    :cond_38
    invoke-static {v4, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    sget-object v4, LX/9kU;->A0H:LX/9kU;

    .line 1951
    .line 1952
    const-string v2, "social_context_profile_pictures"

    .line 1953
    .line 1954
    invoke-static {v4, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    if-ne v8, v11, :cond_39

    .line 1959
    .line 1960
    move-object v8, v15

    .line 1961
    :cond_39
    invoke-static {v8, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    move-object/from16 v4, v20

    .line 1966
    .line 1967
    move/from16 v2, v21

    .line 1968
    .line 1969
    invoke-static {v4, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    if-ne v8, v11, :cond_3a

    .line 1974
    .line 1975
    move-object v8, v15

    .line 1976
    :cond_3a
    invoke-static {v8, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    sget-object v2, LX/9kU;->A0K:LX/9kU;

    .line 1981
    .line 1982
    invoke-static {v2, v5}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    if-ne v4, v11, :cond_3b

    .line 1987
    .line 1988
    move-object v4, v15

    .line 1989
    :cond_3b
    invoke-static {v4, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v8

    .line 1993
    const v14, 0x7f070027

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v0, v14}, LX/Asa;->A01(LX/Asa;I)J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v4

    .line 2000
    sget-object v2, LX/9kR;->A01:LX/9kR;

    .line 2001
    .line 2002
    invoke-static {v2, v9, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    if-ne v8, v11, :cond_3c

    .line 2007
    .line 2008
    move-object v8, v15

    .line 2009
    :cond_3c
    invoke-static {v8, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    int-to-float v8, v4

    .line 2018
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    int-to-float v4, v4

    .line 2023
    div-float/2addr v8, v4

    .line 2024
    invoke-static {v0, v14}, LX/Asa;->A01(LX/Asa;I)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v4

    .line 2028
    invoke-static {v0, v4, v5}, LX/BqL;->A01(LX/BqL;J)I

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    int-to-float v4, v4

    .line 2033
    mul-float/2addr v8, v4

    .line 2034
    float-to-int v4, v8

    .line 2035
    int-to-long v4, v4

    .line 2036
    or-long/2addr v4, v6

    .line 2037
    sget-object v8, LX/9kR;->A0O:LX/9kR;

    .line 2038
    .line 2039
    invoke-static {v8, v9, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    if-eq v2, v11, :cond_3d

    .line 2044
    .line 2045
    move-object v15, v2

    .line 2046
    :cond_3d
    invoke-static {v15, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2051
    .line 2052
    iget-object v4, v0, LX/Asa;->A00:LX/MHt;

    .line 2053
    .line 2054
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v23

    .line 2058
    move-object/from16 v2, v23

    .line 2059
    .line 2060
    invoke-static {v4, v2}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v2, v4}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v14

    .line 2070
    invoke-static {v13, v8, v2, v1}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v8

    .line 2074
    invoke-static {v2, v4, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v8, v14, v1}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2078
    .line 2079
    .line 2080
    :cond_3e
    move-object/from16 v2, v23

    .line 2081
    .line 2082
    invoke-virtual {v0, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 2083
    .line 2084
    .line 2085
    iget v2, v3, LX/910;->A07:I

    .line 2086
    .line 2087
    move/from16 v20, v2

    .line 2088
    .line 2089
    move-object v5, v11

    .line 2090
    if-eqz v24, :cond_44

    .line 2091
    .line 2092
    const v2, 0x7f07000c

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v0, v2}, LX/Asa;->A01(LX/Asa;I)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v2

    .line 2099
    :goto_17
    sget-object v4, LX/9kR;->A0L:LX/9kR;

    .line 2100
    .line 2101
    invoke-static {v4, v9, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    if-ne v11, v11, :cond_3f

    .line 2106
    .line 2107
    move-object/from16 v5, v25

    .line 2108
    .line 2109
    :cond_3f
    invoke-static {v5, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    sget-object v3, LX/Iqp;->A06:LX/Iqp;

    .line 2114
    .line 2115
    sget-object v2, LX/9kT;->A01:LX/9kT;

    .line 2116
    .line 2117
    invoke-static {v2, v3}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    if-ne v4, v11, :cond_40

    .line 2122
    .line 2123
    move-object/from16 v4, v25

    .line 2124
    .line 2125
    :cond_40
    invoke-static {v4, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    sget-object v2, LX/9kN;->A04:LX/9kN;

    .line 2130
    .line 2131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2132
    .line 2133
    invoke-static {v2, v13}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    if-ne v3, v11, :cond_41

    .line 2138
    .line 2139
    move-object/from16 v3, v25

    .line 2140
    .line 2141
    :cond_41
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    sget-object v3, LX/9kU;->A0H:LX/9kU;

    .line 2146
    .line 2147
    const-string v2, "social_context_text"

    .line 2148
    .line 2149
    invoke-static {v3, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    if-ne v4, v11, :cond_42

    .line 2154
    .line 2155
    move-object/from16 v4, v25

    .line 2156
    .line 2157
    :cond_42
    invoke-static {v4, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    invoke-static {v12}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    if-ne v3, v11, :cond_43

    .line 2166
    .line 2167
    move-object/from16 v3, v25

    .line 2168
    .line 2169
    :cond_43
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v18

    .line 2173
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2174
    .line 2175
    const v2, 0x7f06013c

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v0, v2}, LX/BqL;->A00(LX/BqL;I)I

    .line 2179
    .line 2180
    .line 2181
    move-result v16

    .line 2182
    const v2, 0x7f070043

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v0, v2}, LX/Asa;->A00(LX/Asa;I)J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v2

    .line 2189
    or-long/2addr v6, v2

    .line 2190
    sget-object v15, LX/9eJ;->A03:LX/9eJ;

    .line 2191
    .line 2192
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2193
    .line 2194
    invoke-static {v9}, LX/8fB;->A03(I)J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v2

    .line 2198
    sget-object v12, LX/9dm;->A03:LX/9dm;

    .line 2199
    .line 2200
    iget-object v11, v0, LX/Asa;->A00:LX/MHt;

    .line 2201
    .line 2202
    invoke-static {v11}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v8

    .line 2206
    invoke-static {v8, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    move-object/from16 v4, v25

    .line 2214
    .line 2215
    invoke-static {v4, v8, v10, v1}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    move/from16 v10, v16

    .line 2220
    .line 2221
    iput v10, v8, LX/IIm;->A0I:I

    .line 2222
    .line 2223
    invoke-static {v0, v8, v9, v6, v7}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v14, v8}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0, v8, v15, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 2230
    .line 2231
    .line 2232
    move/from16 v2, v20

    .line 2233
    .line 2234
    invoke-static {v8, v12, v13, v2}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 2235
    .line 2236
    .line 2237
    move-object/from16 v2, v17

    .line 2238
    .line 2239
    invoke-static {v2, v8, v1}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 2240
    .line 2241
    .line 2242
    move-object/from16 v2, v18

    .line 2243
    .line 2244
    invoke-static {v8, v11, v2}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v8, v4, v5, v1}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v0, v8}, LX/Asa;->A06(LX/MCD;)V

    .line 2251
    .line 2252
    .line 2253
    move-object/from16 v4, v19

    .line 2254
    .line 2255
    move-object/from16 v3, v22

    .line 2256
    .line 2257
    move-object/from16 v2, v25

    .line 2258
    .line 2259
    move-object/from16 v1, v37

    .line 2260
    .line 2261
    invoke-static {v0, v1, v4, v3, v2}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    return-object v0

    .line 2266
    :cond_44
    invoke-static {v9}, LX/8fB;->A03(I)J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v2

    .line 2270
    goto/16 :goto_17

    .line 2271
    .line 2272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
.end method
