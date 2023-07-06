.class public final LX/FE0;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/HvJ;

.field public final A03:LX/Hos;

.field public final A04:LX/GGH;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/Hln;

.field public final A09:LX/GFY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HvJ;LX/Hos;LX/GGH;LX/Hln;LX/GFY;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/FE0;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FE0;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/FE0;->A02:LX/HvJ;

    .line 12
    .line 13
    iput-object p5, p0, LX/FE0;->A04:LX/GGH;

    .line 14
    .line 15
    iput-object p6, p0, LX/FE0;->A08:LX/Hln;

    .line 16
    .line 17
    iput-object p7, p0, LX/FE0;->A09:LX/GFY;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/FE0;->A07:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/FE0;->A03:LX/Hos;

    .line 22
    .line 23
    iput-object p2, p0, LX/FE0;->A01:LX/0l7;

    .line 24
    .line 25
    const-string v0, "accessibility"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    iput-boolean v0, p0, LX/FE0;->A06:Z

    .line 44
    .line 45
    const v0, 0x7f06013a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const v0, 0x32b1edab

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    invoke-static {v8, v0}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v8, LX/Gco;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    instance-of v0, v9, LX/Epr;

    .line 27
    .line 28
    if-eqz v0, :cond_34

    .line 29
    .line 30
    move-object v12, v9

    .line 31
    check-cast v12, LX/Epr;

    .line 32
    .line 33
    if-eqz v12, :cond_34

    .line 34
    .line 35
    move-object/from16 v10, p0

    .line 36
    .line 37
    iget-object v11, v10, LX/FE0;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const-string v15, "Required value was null."

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_1f

    .line 57
    .line 58
    new-instance v1, LX/GFY;

    .line 59
    .line 60
    invoke-direct {v1, v11}, LX/GFY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, LX/Gco;->A04:LX/GDd;

    .line 64
    .line 65
    if-eqz v0, :cond_1e

    .line 66
    .line 67
    iget-object v0, v0, LX/GDd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v8}, LX/GFY;->A00(LX/Gco;)Lcom/instagram/model/reels/Reel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    invoke-virtual {v8}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_32

    .line 84
    .line 85
    iget-object v0, v8, LX/Gco;->A04:LX/GDd;

    .line 86
    .line 87
    if-eqz v0, :cond_1d

    .line 88
    .line 89
    iget-object v4, v0, LX/GDd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    :goto_1
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v6, LX/5Lp;

    .line 97
    .line 98
    invoke-direct {v6, v5, v4, v0, v1}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    check-cast v6, LX/Hsu;

    .line 102
    .line 103
    :goto_3
    iget-object v0, v8, LX/Gco;->A05:LX/Fdq;

    .line 104
    .line 105
    sget-object v3, LX/Fdq;->A09:LX/Fdq;

    .line 106
    .line 107
    if-ne v0, v3, :cond_1c

    .line 108
    .line 109
    iget-object v0, v8, LX/Gco;->A04:LX/GDd;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v4, v0, LX/GDd;->A0d:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    :cond_1
    iget-object v1, v10, LX/FE0;->A00:Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0x7f111d9f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_2
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v10, LX/FE0;->A00:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f111baa

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :cond_3
    :goto_4
    iget-boolean v1, v10, LX/FE0;->A06:Z

    .line 139
    .line 140
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 141
    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    invoke-direct {v0, v4, v14, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v8, LX/Gco;->A05:LX/Fdq;

    .line 148
    .line 149
    if-ne v0, v3, :cond_1a

    .line 150
    .line 151
    const v0, 0x7f111baa

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_5
    iget-object v1, v8, LX/Gco;->A05:LX/Fdq;

    .line 159
    .line 160
    if-ne v1, v3, :cond_f

    .line 161
    .line 162
    invoke-virtual {v8}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    sget-object v2, LX/7rw;->A00:LX/7rw;

    .line 175
    .line 176
    :goto_6
    check-cast v2, LX/8Ss;

    .line 177
    .line 178
    :goto_7
    iget-object v14, v8, LX/Gco;->A04:LX/GDd;

    .line 179
    .line 180
    if-eqz v14, :cond_4

    .line 181
    .line 182
    iget-object v0, v14, LX/GDd;->A0G:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    :cond_5
    const/4 v3, 0x0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    iget-object v1, v14, LX/GDd;->A0b:Ljava/lang/String;

    .line 200
    .line 201
    const v0, 0x7f111fa3

    .line 202
    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    :cond_6
    const v0, 0x7f111fa0

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    iget-object v0, v8, LX/Gco;->A04:LX/GDd;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v1, v0, LX/GDd;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 222
    .line 223
    if-eq v1, v0, :cond_a

    .line 224
    .line 225
    invoke-static {v11}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 236
    .line 237
    const-wide v0, 0x81063300000de6L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v15, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v0, v8, LX/Gco;->A04:LX/GDd;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v3, v0, LX/GDd;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 253
    .line 254
    :cond_8
    sget-object v1, Lcom/instagram/api/schemas/PrivateReplyStatus;->A05:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 255
    .line 256
    const v0, 0x7f111f9d

    .line 257
    .line 258
    .line 259
    if-ne v3, v1, :cond_9

    .line 260
    .line 261
    const v0, 0x7f111f9e

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_a
    invoke-virtual {v8}, LX/Gco;->A0J()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v1, 0x6

    .line 273
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 274
    .line 275
    invoke-direct {v0, v14, v3, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 276
    .line 277
    .line 278
    move-object v3, v0

    .line 279
    :cond_b
    new-instance v1, LX/H8W;

    .line 280
    .line 281
    invoke-direct {v1, v10, v8, v7}, LX/H8W;-><init>(LX/FE0;LX/Gco;I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/H8X;

    .line 285
    .line 286
    invoke-direct {v0, v10, v8, v7}, LX/H8X;-><init>(LX/FE0;LX/Gco;I)V

    .line 287
    .line 288
    .line 289
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 290
    .line 291
    move-object/from16 v20, v2

    .line 292
    .line 293
    move-object/from16 v21, v6

    .line 294
    .line 295
    move-object/from16 v22, v4

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    move-object/from16 v18, v1

    .line 300
    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    invoke-direct/range {v15 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/Hlk;LX/Hll;LX/8Ss;LX/Hsu;Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v10, LX/FE0;->A01:LX/0l7;

    .line 307
    .line 308
    invoke-virtual {v12, v15, v0}, LX/Epr;->setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v10, LX/FE0;->A02:LX/HvJ;

    .line 312
    .line 313
    invoke-interface {v0, v8, v7}, LX/HvJ;->CIA(LX/Gco;I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v10, LX/FE0;->A04:LX/GGH;

    .line 317
    .line 318
    iget-object v1, v8, LX/Gco;->A07:Ljava/lang/String;

    .line 319
    .line 320
    const/16 v0, 0x3a

    .line 321
    .line 322
    invoke-static {v1, v0, v7}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v2, LX/GGH;->A01:LX/H0i;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 333
    .line 334
    if-eq v1, v0, :cond_c

    .line 335
    .line 336
    iget-object v0, v2, LX/GGH;->A00:LX/GZL;

    .line 337
    .line 338
    invoke-virtual {v0, v9, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v0, v10, LX/FE0;->A08:LX/Hln;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-interface {v0, v8, v7}, LX/Hln;->C9Q(LX/Gco;I)V

    .line 346
    .line 347
    .line 348
    :cond_d
    const v0, 0x7801b79d

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v13}, LX/0pH;->A0A(II)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    sget-object v2, LX/7ry;->A00:LX/7ry;

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_f
    sget-object v0, LX/Fdq;->A0A:LX/Fdq;

    .line 360
    .line 361
    if-ne v1, v0, :cond_10

    .line 362
    .line 363
    iget-object v2, v8, LX/Gco;->A04:LX/GDd;

    .line 364
    .line 365
    if-eqz v2, :cond_16

    .line 366
    .line 367
    iget-object v0, v2, LX/GDd;->A0C:LX/G24;

    .line 368
    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    iget-object v1, v0, LX/G24;->A01:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    iget-object v0, v2, LX/GDd;->A0T:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    if-eqz v1, :cond_2d

    .line 392
    .line 393
    new-instance v2, LX/5Ll;

    .line 394
    .line 395
    invoke-direct {v2, v1}, LX/5Ll;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_10
    iget v3, v8, LX/Gco;->A00:I

    .line 401
    .line 402
    const/16 v0, 0x9f

    .line 403
    .line 404
    if-eq v3, v0, :cond_17

    .line 405
    .line 406
    const/16 v0, 0x1cb

    .line 407
    .line 408
    if-eq v3, v0, :cond_17

    .line 409
    .line 410
    sget-object v0, LX/Fdq;->A08:LX/Fdq;

    .line 411
    .line 412
    if-ne v1, v0, :cond_13

    .line 413
    .line 414
    invoke-virtual {v8}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3S()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne v0, v2, :cond_13

    .line 425
    .line 426
    invoke-virtual {v8}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_30

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_11

    .line 437
    .line 438
    invoke-virtual {v8}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_2f

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 455
    .line 456
    const-wide v0, 0x81103e00002929L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    :cond_11
    iget-object v2, v10, LX/FE0;->A02:LX/HvJ;

    .line 468
    .line 469
    invoke-virtual {v8}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_2e

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v2, LX/H8K;

    .line 480
    .line 481
    iget-object v0, v2, LX/H8K;->A0K:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const v0, 0x7f113851

    .line 487
    .line 488
    .line 489
    :goto_8
    new-instance v2, LX/5Lm;

    .line 490
    .line 491
    invoke-direct {v2, v0}, LX/5Lm;-><init>(I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_12
    const v0, 0x7f110e6e

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_13
    invoke-virtual {v8}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    const/16 v1, 0x8

    .line 507
    .line 508
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 509
    .line 510
    invoke-direct {v0, v7, v1, v10, v8}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;-><init>(LX/0Yl;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_14
    invoke-virtual {v8}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    xor-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    invoke-virtual {v8}, LX/Gco;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_31

    .line 537
    .line 538
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;

    .line 539
    .line 540
    invoke-direct {v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_15
    invoke-virtual {v8}, LX/Gco;->A0B()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "facebook"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    sget-object v2, LX/7rx;->A00:LX/7rx;

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_16
    sget-object v2, LX/7ry;->A00:LX/7ry;

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_17
    iget-object v0, v8, LX/Gco;->A04:LX/GDd;

    .line 566
    .line 567
    if-eqz v0, :cond_19

    .line 568
    .line 569
    iget-object v0, v0, LX/GDd;->A0A:LX/GDH;

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    iget-object v0, v0, LX/GDH;->A0G:Ljava/util/HashMap;

    .line 574
    .line 575
    :goto_9
    invoke-static {v0}, LX/6yb;->A00(Ljava/util/Map;)LX/5I6;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    iget-wide v2, v0, LX/5I6;->A00:D

    .line 582
    .line 583
    iget-wide v0, v0, LX/5I6;->A01:D

    .line 584
    .line 585
    invoke-static {v5, v2, v3, v0, v1}, LX/6yb;->A01(Landroid/content/Context;DD)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;

    .line 594
    .line 595
    invoke-direct {v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    check-cast v2, LX/8Ss;

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_18
    sget-object v2, LX/7ry;->A00:LX/7ry;

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_9

    .line 610
    :cond_1a
    iget-object v0, v8, LX/Gco;->A04:LX/GDd;

    .line 611
    .line 612
    if-eqz v0, :cond_1b

    .line 613
    .line 614
    iget-object v4, v0, LX/GDd;->A0h:Ljava/lang/String;

    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_1b
    const/4 v4, 0x0

    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_1c
    iget-object v5, v10, LX/FE0;->A00:Landroid/content/Context;

    .line 622
    .line 623
    iget-object v1, v10, LX/FE0;->A02:LX/HvJ;

    .line 624
    .line 625
    iget-boolean v0, v10, LX/FE0;->A07:Z

    .line 626
    .line 627
    move-object/from16 v17, v1

    .line 628
    .line 629
    move-object/from16 v18, v8

    .line 630
    .line 631
    move/from16 v19, v7

    .line 632
    .line 633
    move/from16 v20, v0

    .line 634
    .line 635
    move/from16 v21, v2

    .line 636
    .line 637
    move-object/from16 v16, v5

    .line 638
    .line 639
    invoke-static/range {v16 .. v21}, LX/Gd7;->A00(Landroid/content/Context;LX/HvJ;LX/Gco;IZZ)Landroid/text/SpannableStringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v5, v8, v0, v2}, LX/Gd7;->A01(Landroid/content/Context;LX/Gco;ZZ)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    if-nez v14, :cond_3

    .line 648
    .line 649
    const-string v14, ""

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_1d
    const/4 v4, 0x0

    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_1e
    const/4 v0, 0x0

    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1f
    invoke-virtual {v8}, LX/Gco;->A0B()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "facebook"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_22

    .line 670
    .line 671
    const v1, 0x7f08075c

    .line 672
    .line 673
    .line 674
    :cond_20
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_28

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    iget v3, v8, LX/Gco;->A00:I

    .line 685
    .line 686
    const/16 v1, 0x9f

    .line 687
    .line 688
    const v0, 0x7f06013a

    .line 689
    .line 690
    .line 691
    if-ne v3, v1, :cond_21

    .line 692
    .line 693
    const v0, 0x7f0601a3

    .line 694
    .line 695
    .line 696
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v6, LX/5Lo;

    .line 701
    .line 702
    invoke-direct {v6, v0, v4}, LX/5Lo;-><init>(Ljava/lang/Integer;I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :cond_22
    iget v1, v8, LX/Gco;->A00:I

    .line 708
    .line 709
    const/16 v0, 0x9f

    .line 710
    .line 711
    if-eq v1, v0, :cond_27

    .line 712
    .line 713
    const/16 v0, 0x1cb

    .line 714
    .line 715
    if-eq v1, v0, :cond_26

    .line 716
    .line 717
    const/16 v0, 0x1f8

    .line 718
    .line 719
    if-eq v1, v0, :cond_27

    .line 720
    .line 721
    iget-object v0, v8, LX/Gco;->A05:LX/Fdq;

    .line 722
    .line 723
    if-eqz v0, :cond_28

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/4 v0, 0x5

    .line 730
    if-eq v1, v0, :cond_25

    .line 731
    .line 732
    const/16 v0, 0xb

    .line 733
    .line 734
    if-ne v1, v0, :cond_28

    .line 735
    .line 736
    const-string v0, "coupon_offer_id"

    .line 737
    .line 738
    invoke-virtual {v8, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_23

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_23

    .line 749
    .line 750
    const v1, 0x7f080287

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_23
    invoke-virtual {v8}, LX/Gco;->A0B()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "promotion_information"

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_24

    .line 765
    .line 766
    invoke-virtual {v8}, LX/Gco;->A0B()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v0, "ads_manager"

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_24

    .line 777
    .line 778
    invoke-virtual {v8}, LX/Gco;->A0B()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "promote"

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const v1, 0x7f0807d4

    .line 789
    .line 790
    .line 791
    if-eqz v0, :cond_20

    .line 792
    .line 793
    :cond_24
    const v1, 0x7f080882

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_25
    const v1, 0x7f080960

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_26
    const v1, 0x7f08070e

    .line 802
    .line 803
    .line 804
    goto/16 :goto_b

    .line 805
    .line 806
    :cond_27
    const v1, 0x7f08073c

    .line 807
    .line 808
    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :cond_28
    iget-object v6, v8, LX/Gco;->A04:LX/GDd;

    .line 812
    .line 813
    if-eqz v6, :cond_2b

    .line 814
    .line 815
    iget-object v5, v6, LX/GDd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 816
    .line 817
    :goto_c
    invoke-static {v5}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    xor-int/lit8 v0, v0, 0x1

    .line 822
    .line 823
    if-eqz v0, :cond_2c

    .line 824
    .line 825
    if-eqz v5, :cond_33

    .line 826
    .line 827
    if-eqz v6, :cond_2a

    .line 828
    .line 829
    iget-object v1, v6, LX/GDd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 830
    .line 831
    iget-boolean v0, v6, LX/GDd;->A0s:Z

    .line 832
    .line 833
    if-eqz v0, :cond_29

    .line 834
    .line 835
    const v0, 0x7f06013a

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    :cond_29
    :goto_d
    new-instance v6, LX/5Lp;

    .line 843
    .line 844
    invoke-direct {v6, v5, v1, v3, v4}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :cond_2a
    const/4 v1, 0x0

    .line 850
    goto :goto_d

    .line 851
    :cond_2b
    const/4 v5, 0x0

    .line 852
    goto :goto_c

    .line 853
    :cond_2c
    const v1, 0x7f0807cf

    .line 854
    .line 855
    .line 856
    const v0, 0x7f06013a

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v6, LX/5Lo;

    .line 864
    .line 865
    invoke-direct {v6, v0, v1}, LX/5Lo;-><init>(Ljava/lang/Integer;I)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_2

    .line 869
    .line 870
    :cond_2d
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    :cond_2e
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :cond_2f
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_30
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_31
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0

    .line 895
    :cond_32
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_33
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    throw v0

    .line 905
    :cond_34
    const-string v0, "view is not an instance of NewsfeedStoryRow or null!"

    .line 906
    .line 907
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const v0, -0x1dfd36a8

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v13}, LX/0pH;->A0A(II)V

    .line 915
    .line 916
    .line 917
    throw v1
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Gco;

    .line 1
    .line 2
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, p2, LX/Gco;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x9f

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x1cb

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p2, LX/Gco;->A05:LX/Fdq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    :goto_1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/FE0;->A04:LX/GGH;

    .line 62
    .line 63
    iget-object v1, p2, LX/Gco;->A07:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x3a

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, p2, v0, v1}, LX/GGH;->A00(LX/Gco;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const/4 v0, 0x3

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const/4 v0, 0x2

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4181f07b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FE0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/Epr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Epr;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x565ff06c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
    .line 7
.end method
