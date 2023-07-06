.class public final LX/3j9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3j9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3j9;

    invoke-direct {v0}, LX/3j9;-><init>()V

    sput-object v0, LX/3j9;->A00:LX/3j9;

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

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/28l;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x820c56000511a0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/28l;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/28l;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/28l;->A07:LX/28l;

    .line 30
    .line 31
    :cond_1
    return-object v0
    .line 32
    .line 33
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/28l;
    .locals 5

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810c560001206bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide v0, 0x810c560003206dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v0, 0x810c560004206eL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, LX/3j9;->A00(Lcom/instagram/service/session/UserSession;)LX/28l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LX/28l;->A07:LX/28l;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/28l;->A08:LX/28l;

    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/28l;->A05:LX/28l;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v1, LX/28l;->A06:LX/28l;

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, LX/3j9;->A00(Lcom/instagram/service/session/UserSession;)LX/28l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
.end method

.method public static final A02(Landroid/content/Context;LX/28l;Lcom/instagram/service/session/UserSession;LX/3Uz;)LX/3aG;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v7, 0x2

    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v7, :cond_6

    .line 20
    .line 21
    if-ne v0, v4, :cond_7

    .line 22
    .line 23
    const v0, 0x7f110c4d

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/0ww;->A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    .line 40
    .line 41
    invoke-direct {v9, v0, v10, v1, v8}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f110c4e

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f08095e

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v1, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f110c4f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f080899

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v1, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v9, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :goto_0
    const v0, 0x7f080508

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/instagram/ui/primer/TitleIcon;

    .line 91
    .line 92
    invoke-direct {v9, v8, v0}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/3j9;->A00(Lcom/instagram/service/session/UserSession;)LX/28l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v7, :cond_5

    .line 104
    .line 105
    const v14, 0x7f1144bd

    .line 106
    .line 107
    .line 108
    if-eq v0, v4, :cond_0

    .line 109
    .line 110
    const v14, 0x7f110c51

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_1
    invoke-static {v13}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v6, LX/3Uz;->A01:LX/LMw;

    .line 117
    .line 118
    sget-object v2, LX/LMw;->A0J:LX/LMw;

    .line 119
    .line 120
    const v0, 0x7f110c47

    .line 121
    .line 122
    .line 123
    if-ne v4, v2, :cond_1

    .line 124
    .line 125
    const v0, 0x7f110c49

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const v0, 0x7f110c4b

    .line 133
    .line 134
    .line 135
    if-ne v4, v2, :cond_2

    .line 136
    .line 137
    const v0, 0x7f110c48

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 145
    .line 146
    const-wide v0, 0x8102190001046bL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    const-wide v0, 0x810471000009a5L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v15, 0x0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :cond_3
    const/4 v15, 0x1

    .line 170
    :cond_4
    const-string v10, "recommend_on_facebook_primer"

    .line 171
    .line 172
    new-instance v8, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 173
    .line 174
    move/from16 p0, v16

    .line 175
    .line 176
    invoke-direct/range {v8 .. v17}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f110c50

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const v0, 0x7f110c4a

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "https://help.instagram.com/1549313575265878"

    .line 197
    .line 198
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LX/0xu;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/0xu;-><init>(Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/16 v6, 0x11c

    .line 219
    .line 220
    new-instance v2, LX/3aG;

    .line 221
    .line 222
    move-object v3, v5

    .line 223
    move-object v4, v8

    .line 224
    move-object v5, v0

    .line 225
    move v8, v7

    .line 226
    move/from16 v9, v16

    .line 227
    .line 228
    invoke-direct/range {v2 .. v9}, LX/3aG;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_5
    const v14, 0x7f1144be

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    const v1, 0x7f1144b9

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/0ww;->A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    .line 265
    .line 266
    invoke-direct {v10, v1, v11, v2, v0}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f1144ba

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f08095e

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v1, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const v0, 0x7f1144bb

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f080890

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v1, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v0, 0x7f1144bc

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f0805f1

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v1, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v10, v9, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_7
    const v0, 0x7f110c4c

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {}, LX/0ww;->A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    .line 334
    .line 335
    invoke-direct {v9, v0, v10, v1, v8}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f110c4e

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f08095e

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v1, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v0, 0x7f110c4f

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f0806c5

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v1, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v9, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    goto/16 :goto_0
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static A03(LX/09y;LX/0l7;LX/3Uz;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    .line 0
    sget-object v1, LX/9kH;->A16:LX/9kH;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/2Eg;->A02:LX/2Eg;

    .line 8
    .line 9
    const-string v0, "event_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/CkO;->A0C:LX/CkO;

    .line 15
    .line 16
    const-string v0, "surface"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/CkR;->A06:LX/CkR;

    .line 22
    .line 23
    const-string v0, "media_type"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/3Uz;->A03:LX/Ck3;

    .line 29
    .line 30
    const-string v0, "media_source"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/CkT;->A03:LX/CkT;

    .line 36
    .line 37
    const-string v0, "capture_type"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "module"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Uz;)V
    .locals 4

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/0l7;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, p2, v3}, LX/3j9;->A0C(LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p1, v3}, LX/3j9;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v3}, LX/3j9;->A08(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, LX/3aU;->A04(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/3aU;->A05(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, LX/Ds0;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1, v3, v3}, LX/Ds0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Uz;)V
    .locals 5

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/0l7;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v1, p1, p2, v4}, LX/3j9;->A0C(LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p1, v4}, LX/3j9;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v4}, LX/3j9;->A08(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    invoke-static {p1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, LX/3aU;->A04(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/3aU;->A05(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v0, LX/Ds0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1, v4, v3}, LX/Ds0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Uz;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    invoke-static {p1}, LX/3j9;->A01(Lcom/instagram/service/session/UserSession;)LX/28l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/28l;->A07:LX/28l;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 25
    .line 26
    invoke-direct {v7, v0, p0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 32
    .line 33
    invoke-direct {v6, v0, p0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, p2}, LX/3Uz;->A00(Landroid/os/BaseBundle;LX/3Uz;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "ARG_WATERFALL_ID"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LX/3Uz;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "ARG_MODULE_NAME"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, LX/3Uz;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "ARG_DESIGN_VARIANT"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/1c3;

    .line 64
    .line 65
    invoke-direct {v1}, LX/1c3;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v7, v1, LX/1c3;->A00:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    iput-object v6, v1, LX/1c3;->A01:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-boolean v5, v0, LX/GVZ;->A0d:Z

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    check-cast p0, LX/0l7;

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, LX/3j9;->A0B(LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v3}, LX/3j9;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/LMx;->A0F:LX/LMx;

    .line 96
    .line 97
    sget-object v0, LX/LMw;->A0G:LX/LMw;

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, LX/3iM;->A01(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1, p1, p2}, LX/3j9;->A02(Landroid/content/Context;LX/28l;Lcom/instagram/service/session/UserSession;LX/3Uz;)LX/3aG;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v10, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v10, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v0}, LX/3aG;->A03(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
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
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;LX/3aG;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    invoke-virtual {p4}, LX/3aG;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v3}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_SHOULD_SHOW_CONSUMPTION_UPSELL"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/3aU;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/3aU;->A01(LX/3aU;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 30
    .line 31
    invoke-direct {v1, p2, v2, v0, p7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2, p7}, LX/3j9;->A08(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {p1, p2, p3, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "instagram_clips_share_to_facebook_primer_selection"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x6d5

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz p7, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/9kG;->A0y:LX/9kG;

    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/9kF;->A0P:LX/9kF;

    .line 72
    .line 73
    const-string v0, "action_source"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "media_compound_key"

    .line 82
    .line 83
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "media_index"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    const-string v0, "viewer_session_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz p7, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/2E6;->A02:LX/2E6;

    .line 108
    .line 109
    :goto_1
    invoke-static {v0, p2, p3}, LX/3j9;->A0A(LX/2E6;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    sget-object v0, LX/2E6;->A03:LX/2E6;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v0, LX/9kG;->A0z:LX/9kG;

    .line 117
    .line 118
    goto :goto_0
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
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object p0, p2

    .line 11
    invoke-static {p2}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, LX/3aU;->A05(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, LX/3aU;->A06(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A0A(LX/2E6;Lcom/instagram/service/session/UserSession;LX/3Uz;)V
    .locals 7

    .line 0
    iget-object v6, p2, LX/3Uz;->A02:LX/LMx;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3aU;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    :cond_0
    iget-object v5, p2, LX/3Uz;->A01:LX/LMw;

    .line 25
    .line 26
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p2, LX/3Uz;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "waterfall_id"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1}, LX/3zZ;->A00(LX/0wY;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v2}, LX/0wu;->A1J(LX/0wY;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, p0, v6, v4, p1}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A0B(LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/3Uz;->A01:LX/LMw;

    .line 5
    .line 6
    sget-object v0, LX/LMw;->A0J:LX/LMw;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_camera_clips_share_to_facebook_primer_impression"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x37c

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, LX/3zZ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3, p0, p2, v1, v5}, LX/3j9;->A03(LX/09y;LX/0l7;LX/3Uz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "is_crosspost"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "do_not_use_is_fb_connected"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "follower_count"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, LX/3Uz;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget-object v0, LX/28l;->A07:LX/28l;

    .line 89
    .line 90
    iget-object v1, v0, LX/28l;->A00:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    const-string v0, "version"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v0, LX/2E6;->A06:LX/2E6;

    .line 101
    .line 102
    invoke-static {v0, p1, p2}, LX/3j9;->A0A(LX/2E6;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public static final A0C(LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/3Uz;->A01:LX/LMw;

    .line 5
    .line 6
    sget-object v0, LX/LMw;->A0J:LX/LMw;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ig_camera_clips_share_to_facebook_primer_selection"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x37d

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2, p0, p2, v1, p3}, LX/3j9;->A03(LX/09y;LX/0l7;LX/3Uz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "allow_selection"

    .line 51
    .line 52
    invoke-static {v2, v1, v0, v4}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "is_crosspost"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, LX/3Uz;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/28l;->A07:LX/28l;

    .line 69
    .line 70
    iget-object v1, v0, LX/28l;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    const-string v0, "version"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/2E6;->A02:LX/2E6;

    .line 83
    .line 84
    :goto_0
    invoke-static {v0, p1, p2}, LX/3j9;->A0A(LX/2E6;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object v0, LX/2E6;->A04:LX/2E6;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, LX/2E6;->A03:LX/2E6;

    .line 94
    .line 95
    goto :goto_0
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
.end method
