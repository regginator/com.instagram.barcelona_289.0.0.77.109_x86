.class public final LX/AeZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/text/SpannableStringBuilder;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9YA;

.field public final A04:LX/AJT;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MMM d"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/AeZ;->A06:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9YA;LX/AJT;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AeZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/AeZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/AeZ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/AeZ;->A04:LX/AJT;

    .line 14
    .line 15
    iput-object p3, p0, LX/AeZ;->A03:LX/9YA;

    .line 16
    .line 17
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, LX/8fD;->A0U(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f1108d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x6

    .line 47
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape178S0100000_3_I2;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x22

    .line 58
    .line 59
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, LX/AeZ;->A01:Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00(LX/AlF;LX/9Zb;Ljava/lang/String;)LX/B0j;
    .locals 42

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v40, p2

    .line 3
    .line 4
    move-object/from16 v39, p3

    .line 5
    .line 6
    move-object/from16 v1, v39

    .line 7
    .line 8
    move-object/from16 v0, v40

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x2

    .line 15
    move-object/from16 v41, p1

    .line 16
    .line 17
    move-object/from16 v0, v41

    .line 18
    .line 19
    iget-object v0, v0, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    if-eqz v0, :cond_32

    .line 27
    .line 28
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v3}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_32

    .line 37
    .line 38
    move-object/from16 v3, v41

    .line 39
    .line 40
    iget-object v3, v3, LX/AlF;->A04:LX/AkX;

    .line 41
    .line 42
    iget-object v4, v3, LX/AkX;->A04:LX/9fj;

    .line 43
    .line 44
    sget-object v3, LX/9fj;->A05:LX/9fj;

    .line 45
    .line 46
    if-eq v4, v3, :cond_0

    .line 47
    .line 48
    sget-object v3, LX/9fj;->A07:LX/9fj;

    .line 49
    .line 50
    if-ne v4, v3, :cond_32

    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 53
    :cond_1
    invoke-static/range {v40 .. v40}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    move-object/from16 v3, v41

    .line 58
    .line 59
    iget-object v4, v3, LX/AlF;->A0C:Ljava/util/Map;

    .line 60
    .line 61
    move-object/from16 v3, v20

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v35

    .line 73
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 82
    .line 83
    if-eqz v3, :cond_31

    .line 84
    .line 85
    iget-object v4, v1, LX/AeZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 88
    .line 89
    invoke-static {v3, v4}, LX/8fE;->A1Q(LX/0TD;LX/0if;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_31

    .line 94
    .line 95
    :cond_2
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v21, v3

    .line 100
    .line 101
    :goto_1
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, LX/AeZ;->A00:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, v1, LX/AeZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v3, v1, LX/AeZ;->A05:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v22, :cond_30

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2f

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_2
    invoke-static {v7}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v7}, LX/3jM;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_3
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 152
    .line 153
    iget-object v7, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    invoke-static {v7}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v5, v4, v7, v6}, LX/3jM;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    :cond_3
    const/16 v15, 0x3c

    .line 171
    .line 172
    move-object v12, v5

    .line 173
    move-object v13, v0

    .line 174
    move-object/from16 v14, v23

    .line 175
    .line 176
    move/from16 v16, v19

    .line 177
    .line 178
    move/from16 v17, v2

    .line 179
    .line 180
    invoke-static/range {v12 .. v17}, LX/7Du;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 185
    .line 186
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    const-wide/16 v12, 0x3e8

    .line 200
    .line 201
    mul-long/2addr v14, v12

    .line 202
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    const v6, 0x7f112fb0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_4
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 222
    .line 223
    iget-object v9, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 224
    .line 225
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 226
    .line 227
    const-string v14, " \u00b7 "

    .line 228
    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    invoke-static {v3, v14, v7}, LX/8fH;->A0m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_4
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 235
    .line 236
    iget-object v7, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    invoke-static {v7}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v5, v4, v7, v6}, LX/3jM;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v28

    .line 254
    :goto_5
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v6, 0x1

    .line 265
    if-nez v7, :cond_7

    .line 266
    .line 267
    :cond_6
    const/4 v6, 0x0

    .line 268
    :cond_7
    const/16 v24, 0x0

    .line 269
    .line 270
    if-eqz v6, :cond_3e

    .line 271
    .line 272
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 273
    .line 274
    const-wide v6, 0x8103230003069fL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v9, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_8

    .line 284
    .line 285
    const-wide v6, 0x83032300070074L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v9, v4, v6, v7}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    :goto_6
    const/4 v6, 0x4

    .line 295
    invoke-static {v6}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    array-length v10, v11

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_7
    if-ge v7, v10, :cond_35

    .line 302
    .line 303
    aget-object v8, v11, v7

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    packed-switch v6, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    const-string v6, "text_only"

    .line 313
    .line 314
    :goto_8
    invoke-static {v6, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_36

    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :pswitch_0
    const-string v6, "filled_background"

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :pswitch_1
    const-string v6, "light_border"

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :pswitch_2
    const-string v6, ""

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 333
    .line 334
    const-wide v6, 0x8302f00002006eL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v8, v4, v6, v7}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    goto :goto_6

    .line 344
    :cond_9
    const/16 v28, 0x0

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    if-eqz v10, :cond_b

    .line 348
    .line 349
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :goto_9
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    if-eqz v6, :cond_c

    .line 358
    .line 359
    invoke-interface {v6}, LX/Bly;->AYb()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :goto_a
    const/16 v24, 0x0

    .line 364
    .line 365
    if-eqz v7, :cond_d

    .line 366
    .line 367
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const v8, 0x7f1102af

    .line 372
    .line 373
    .line 374
    invoke-interface {v6}, LX/Bly;->AYb()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v5, v6, v8}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    goto :goto_9

    .line 383
    :cond_c
    const/4 v7, 0x0

    .line 384
    goto :goto_a

    .line 385
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v8, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_e

    .line 394
    .line 395
    invoke-static {v4}, LX/8fF;->A1S(LX/0if;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_e

    .line 400
    .line 401
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const v6, 0x7f113ca2

    .line 406
    .line 407
    .line 408
    :goto_b
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    goto :goto_9

    .line 413
    :cond_e
    if-eqz v9, :cond_f

    .line 414
    .line 415
    invoke-interface {v9}, LX/Blv;->Ba7()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_f

    .line 424
    .line 425
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v9}, LX/Blv;->AtQ()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    goto :goto_9

    .line 434
    :cond_f
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 435
    .line 436
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 437
    .line 438
    if-eqz v6, :cond_5

    .line 439
    .line 440
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-static {v6, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 450
    .line 451
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 452
    .line 453
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 457
    .line 458
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 459
    .line 460
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 464
    .line 465
    if-eqz v6, :cond_10

    .line 466
    .line 467
    invoke-static {v6}, LX/9wP;->A00(Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    const/16 v17, 0x1

    .line 472
    .line 473
    if-eq v6, v2, :cond_11

    .line 474
    .line 475
    :cond_10
    const/16 v17, 0x0

    .line 476
    .line 477
    :cond_11
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_25

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_25

    .line 488
    .line 489
    invoke-static {v0, v4}, LX/AkT;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_25

    .line 494
    .line 495
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 496
    .line 497
    const-wide v6, 0x8103230003069fL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v8, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 511
    .line 512
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 513
    .line 514
    if-eqz v6, :cond_12

    .line 515
    .line 516
    sget-object v7, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->A04:Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 517
    .line 518
    iget-object v6, v6, Lcom/instagram/api/schemas/SellerBadgeDict;->A03:Ljava/util/List;

    .line 519
    .line 520
    if-eqz v6, :cond_12

    .line 521
    .line 522
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-ne v6, v2, :cond_12

    .line 527
    .line 528
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 529
    .line 530
    invoke-static {v12, v4}, LX/8fE;->A1Q(LX/0TD;LX/0if;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_12

    .line 535
    .line 536
    const-wide v6, 0x81058000000c4aL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v12, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_12

    .line 546
    .line 547
    sget-object v6, LX/9eC;->A04:LX/9eC;

    .line 548
    .line 549
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_12
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 553
    .line 554
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 555
    .line 556
    if-eqz v6, :cond_24

    .line 557
    .line 558
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-static {v6, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    :goto_c
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 565
    .line 566
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 567
    .line 568
    if-eqz v6, :cond_23

    .line 569
    .line 570
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-static {v6, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    :goto_d
    if-eqz v7, :cond_14

    .line 577
    .line 578
    if-nez v6, :cond_14

    .line 579
    .line 580
    const-wide v6, 0x8102f000010614L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v8, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_13

    .line 590
    .line 591
    if-eqz v16, :cond_14

    .line 592
    .line 593
    const-wide v6, 0x810323000406a0L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v8, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_14

    .line 603
    .line 604
    :cond_13
    sget-object v6, LX/9eC;->A02:LX/9eC;

    .line 605
    .line 606
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-ge v6, v11, :cond_15

    .line 614
    .line 615
    if-eqz v16, :cond_15

    .line 616
    .line 617
    invoke-static {v0}, LX/AkT;->A00(Lcom/instagram/model/shopping/Product;)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-lez v6, :cond_15

    .line 622
    .line 623
    const-wide v6, 0x810323000506a1L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v8, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_15

    .line 633
    .line 634
    sget-object v6, LX/9eC;->A01:LX/9eC;

    .line 635
    .line 636
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-ge v6, v11, :cond_1e

    .line 644
    .line 645
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 646
    .line 647
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 648
    .line 649
    if-eqz v6, :cond_22

    .line 650
    .line 651
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 652
    .line 653
    if-eqz v6, :cond_22

    .line 654
    .line 655
    iget-object v6, v6, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A03:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-static {v6, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    :goto_e
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 662
    .line 663
    iget-object v7, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 664
    .line 665
    if-eqz v7, :cond_21

    .line 666
    .line 667
    iget-object v6, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 668
    .line 669
    if-eqz v6, :cond_21

    .line 670
    .line 671
    iget-object v6, v6, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;->A04:Ljava/lang/Integer;

    .line 672
    .line 673
    if-eqz v6, :cond_21

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    :goto_f
    iget-object v6, v7, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A01:Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 680
    .line 681
    if-eqz v6, :cond_16

    .line 682
    .line 683
    invoke-static {v6}, LX/9wP;->A00(Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    const/4 v12, 0x1

    .line 688
    if-eq v6, v2, :cond_17

    .line 689
    .line 690
    :cond_16
    const/4 v12, 0x0

    .line 691
    :cond_17
    const/16 v10, 0xe

    .line 692
    .line 693
    if-eqz v12, :cond_18

    .line 694
    .line 695
    if-ge v11, v10, :cond_18

    .line 696
    .line 697
    const-wide v6, 0x810323000606a2L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v8, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    const/4 v13, 0x1

    .line 707
    if-nez v6, :cond_19

    .line 708
    .line 709
    :cond_18
    const/4 v13, 0x0

    .line 710
    if-eqz v12, :cond_19

    .line 711
    .line 712
    if-lt v11, v10, :cond_19

    .line 713
    .line 714
    const-wide v6, 0x8103230001069dL

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-static {v8, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    const/4 v12, 0x1

    .line 724
    if-nez v6, :cond_1a

    .line 725
    .line 726
    :cond_19
    const/4 v12, 0x0

    .line 727
    if-lt v11, v10, :cond_1b

    .line 728
    .line 729
    :cond_1a
    const-wide v6, 0x8103230002069eL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v8, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    const/4 v6, 0x1

    .line 739
    if-nez v7, :cond_1c

    .line 740
    .line 741
    :cond_1b
    const/4 v6, 0x0

    .line 742
    :cond_1c
    if-nez v15, :cond_1e

    .line 743
    .line 744
    if-eqz v16, :cond_1e

    .line 745
    .line 746
    if-nez v13, :cond_1d

    .line 747
    .line 748
    if-nez v12, :cond_1d

    .line 749
    .line 750
    if-eqz v6, :cond_1e

    .line 751
    .line 752
    :cond_1d
    sget-object v6, LX/9eC;->A03:LX/9eC;

    .line 753
    .line 754
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_1e
    :goto_10
    sget-object v6, LX/9eC;->A02:LX/9eC;

    .line 758
    .line 759
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_28

    .line 764
    .line 765
    invoke-static {v0, v4}, LX/AkT;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_26

    .line 770
    .line 771
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 772
    .line 773
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 774
    .line 775
    if-eqz v6, :cond_26

    .line 776
    .line 777
    iget-object v6, v6, Lcom/instagram/api/schemas/ProductArtsLabelsDict;->A00:Ljava/util/List;

    .line 778
    .line 779
    if-eqz v6, :cond_26

    .line 780
    .line 781
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_27

    .line 794
    .line 795
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, LX/Blz;

    .line 800
    .line 801
    invoke-interface {v6}, LX/Blz;->Ar7()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    invoke-static {}, LX/9di;->values()[LX/9di;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    array-length v10, v11

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_12
    if-ge v8, v10, :cond_1f

    .line 812
    .line 813
    aget-object v7, v11, v8

    .line 814
    .line 815
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v6, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_20

    .line 824
    .line 825
    add-int/lit8 v8, v8, 0x1

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_1f
    sget-object v7, LX/9di;->A02:LX/9di;

    .line 829
    .line 830
    :cond_20
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_21
    const/4 v11, 0x0

    .line 835
    if-eqz v7, :cond_16

    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_22
    const/4 v15, 0x0

    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :cond_23
    const/4 v6, 0x0

    .line 843
    goto/16 :goto_d

    .line 844
    .line 845
    :cond_24
    const/4 v7, 0x0

    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :cond_25
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_26
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 852
    .line 853
    :cond_27
    sget-object v6, LX/9di;->A01:LX/9di;

    .line 854
    .line 855
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_29

    .line 860
    .line 861
    :cond_28
    const/16 v24, 0x1

    .line 862
    .line 863
    :cond_29
    sget-object v6, LX/9eC;->A03:LX/9eC;

    .line 864
    .line 865
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    const-string v6, " + "

    .line 874
    .line 875
    if-eqz v18, :cond_2c

    .line 876
    .line 877
    if-eqz v17, :cond_2a

    .line 878
    .line 879
    if-nez v24, :cond_2d

    .line 880
    .line 881
    if-nez v7, :cond_2b

    .line 882
    .line 883
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    const v6, 0x7f111bfd

    .line 888
    .line 889
    .line 890
    goto/16 :goto_b

    .line 891
    .line 892
    :cond_2a
    if-nez v24, :cond_2e

    .line 893
    .line 894
    :cond_2b
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    const v6, 0x7f111bfe

    .line 899
    .line 900
    .line 901
    goto/16 :goto_b

    .line 902
    .line 903
    :cond_2c
    if-eqz v17, :cond_2e

    .line 904
    .line 905
    :cond_2d
    if-nez v7, :cond_2e

    .line 906
    .line 907
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    const v6, 0x7f111bfb

    .line 912
    .line 913
    .line 914
    goto/16 :goto_b

    .line 915
    .line 916
    :cond_2e
    const v7, 0x7f120151

    .line 917
    .line 918
    .line 919
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 920
    .line 921
    invoke-direct {v6, v5, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v3, v6, v8}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :cond_2f
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    const v6, 0x7f120359

    .line 937
    .line 938
    .line 939
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-static {v5, v7, v6}, LX/3jM;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    goto/16 :goto_3

    .line 948
    .line 949
    :cond_30
    move-object/from16 v7, v22

    .line 950
    .line 951
    goto/16 :goto_2

    .line 952
    .line 953
    :cond_31
    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 954
    .line 955
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v3, v1, LX/AeZ;->A00:Landroid/content/Context;

    .line 958
    .line 959
    invoke-static {v3}, LX/8fD;->A0U(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    filled-new-array {v4, v3}, [Ljava/lang/CharSequence;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 968
    .line 969
    .line 970
    move-result-object v21

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :cond_32
    iget-object v6, v1, LX/AeZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 974
    .line 975
    move/from16 v3, v19

    .line 976
    .line 977
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_33

    .line 985
    .line 986
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 987
    .line 988
    const-wide v3, 0x81043e000008e9L

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    invoke-static {v5, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    const/4 v4, 0x1

    .line 998
    if-nez v3, :cond_34

    .line 999
    .line 1000
    :cond_33
    const/4 v4, 0x0

    .line 1001
    :cond_34
    move-object/from16 v3, v41

    .line 1002
    .line 1003
    invoke-static {v3, v4}, LX/Agp;->A02(LX/AlF;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    const/4 v6, 0x1

    .line 1008
    if-nez v3, :cond_1

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_35
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 1013
    .line 1014
    :cond_36
    invoke-static {v0, v4}, LX/AkT;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_38

    .line 1019
    .line 1020
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1021
    .line 1022
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 1023
    .line 1024
    if-eqz v6, :cond_3e

    .line 1025
    .line 1026
    iget-object v6, v6, Lcom/instagram/api/schemas/ProductArtsLabelsDict;->A00:Ljava/util/List;

    .line 1027
    .line 1028
    if-eqz v6, :cond_3e

    .line 1029
    .line 1030
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-nez v7, :cond_3e

    .line 1035
    .line 1036
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-eqz v6, :cond_3d

    .line 1049
    .line 1050
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, LX/Blz;

    .line 1055
    .line 1056
    invoke-interface {v6}, LX/Blz;->Ar6()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    if-eqz v6, :cond_37

    .line 1061
    .line 1062
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_37
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1076
    .line 1077
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 1078
    .line 1079
    if-eqz v6, :cond_39

    .line 1080
    .line 1081
    sget-object v7, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->A04:Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 1082
    .line 1083
    iget-object v6, v6, Lcom/instagram/api/schemas/SellerBadgeDict;->A03:Ljava/util/List;

    .line 1084
    .line 1085
    if-eqz v6, :cond_39

    .line 1086
    .line 1087
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-ne v6, v2, :cond_39

    .line 1092
    .line 1093
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 1094
    .line 1095
    invoke-static {v11, v4}, LX/8fE;->A1Q(LX/0TD;LX/0if;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_39

    .line 1100
    .line 1101
    const-wide v6, 0x81058000000c4aL

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v11, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-nez v6, :cond_39

    .line 1111
    .line 1112
    sget-object v32, LX/9eC;->A04:LX/9eC;

    .line 1113
    .line 1114
    move-object/from16 v29, v5

    .line 1115
    .line 1116
    move-object/from16 v30, v0

    .line 1117
    .line 1118
    move-object/from16 v31, v4

    .line 1119
    .line 1120
    move-object/from16 v33, v8

    .line 1121
    .line 1122
    move-object/from16 v34, v10

    .line 1123
    .line 1124
    invoke-static/range {v29 .. v34}, LX/AkT;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/9eC;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_39
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1128
    .line 1129
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1130
    .line 1131
    if-eqz v6, :cond_3a

    .line 1132
    .line 1133
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-static {v6, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-nez v6, :cond_3b

    .line 1140
    .line 1141
    :cond_3a
    sget-object v32, LX/9eC;->A02:LX/9eC;

    .line 1142
    .line 1143
    move-object/from16 v29, v5

    .line 1144
    .line 1145
    move-object/from16 v30, v0

    .line 1146
    .line 1147
    move-object/from16 v31, v4

    .line 1148
    .line 1149
    move-object/from16 v33, v8

    .line 1150
    .line 1151
    move-object/from16 v34, v10

    .line 1152
    .line 1153
    invoke-static/range {v29 .. v34}, LX/AkT;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/9eC;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_3b
    const-wide v6, 0x8103230003069fL

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    invoke-static {v9, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_3c

    .line 1166
    .line 1167
    sget-object v32, LX/9eC;->A01:LX/9eC;

    .line 1168
    .line 1169
    move-object/from16 v29, v5

    .line 1170
    .line 1171
    move-object/from16 v30, v0

    .line 1172
    .line 1173
    move-object/from16 v31, v4

    .line 1174
    .line 1175
    move-object/from16 v33, v8

    .line 1176
    .line 1177
    move-object/from16 v34, v10

    .line 1178
    .line 1179
    invoke-static/range {v29 .. v34}, LX/AkT;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/9eC;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v32, LX/9eC;->A03:LX/9eC;

    .line 1183
    .line 1184
    invoke-static/range {v29 .. v34}, LX/AkT;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/9eC;Ljava/lang/Integer;Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_3c
    invoke-static {v10}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_3e

    .line 1192
    .line 1193
    const/16 v7, 0x18

    .line 1194
    .line 1195
    new-instance v24, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1196
    .line 1197
    move-object/from16 v6, v24

    .line 1198
    .line 1199
    invoke-direct {v6, v8, v10, v7, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_3d
    const/16 v9, 0x18

    .line 1204
    .line 1205
    new-instance v24, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1206
    .line 1207
    move/from16 v7, v19

    .line 1208
    .line 1209
    move-object/from16 v6, v24

    .line 1210
    .line 1211
    invoke-direct {v6, v8, v10, v9, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1212
    .line 1213
    .line 1214
    :cond_3e
    :goto_14
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v18

    .line 1218
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_3f

    .line 1223
    .line 1224
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1225
    .line 1226
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 1227
    .line 1228
    if-eqz v6, :cond_4b

    .line 1229
    .line 1230
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 1231
    .line 1232
    invoke-static {v6, v4}, LX/8fE;->A1Q(LX/0TD;LX/0if;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_4b

    .line 1237
    .line 1238
    :cond_3f
    :goto_15
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    const/4 v8, 0x0

    .line 1243
    if-eqz v13, :cond_41

    .line 1244
    .line 1245
    invoke-static {v13}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-eqz v6, :cond_41

    .line 1250
    .line 1251
    move/from16 v6, v19

    .line 1252
    .line 1253
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    check-cast v12, LX/Bq6;

    .line 1258
    .line 1259
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v11

    .line 1263
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 1264
    .line 1265
    const-wide v6, 0x81060b00000dacL

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    invoke-static {v10, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    const v8, 0x7f0f00be

    .line 1275
    .line 1276
    .line 1277
    if-eqz v9, :cond_40

    .line 1278
    .line 1279
    const v8, 0x7f0f00bf

    .line 1280
    .line 1281
    .line 1282
    :cond_40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v15

    .line 1286
    add-int/lit8 v9, v11, -0x1

    .line 1287
    .line 1288
    invoke-static {v15, v9, v8}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v17

    .line 1292
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v16

    .line 1299
    const v15, 0x7f0f00c6

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v12}, LX/Bq6;->getName()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    move-object/from16 v8, v17

    .line 1307
    .line 1308
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    move-object/from16 v8, v16

    .line 1313
    .line 1314
    invoke-virtual {v8, v15, v11, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-static {v8}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    invoke-interface {v12}, LX/Bq6;->B9p()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    if-le v11, v2, :cond_48

    .line 1327
    .line 1328
    invoke-static {v10, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v15

    .line 1332
    if-eqz v15, :cond_48

    .line 1333
    .line 1334
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    const v6, 0x7f112e47

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v7, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    invoke-static {v8, v14, v10}, LX/8fH;->A0m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v5}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v11

    .line 1352
    const/16 v9, 0x27

    .line 1353
    .line 1354
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 1355
    .line 1356
    move-object/from16 v6, v40

    .line 1357
    .line 1358
    invoke-direct {v7, v9, v13, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v6, 0x7

    .line 1362
    invoke-static {v8, v7, v10, v11, v6}, LX/8fG;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1363
    .line 1364
    .line 1365
    :cond_41
    :goto_16
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1366
    .line 1367
    iget-object v7, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 1368
    .line 1369
    const/16 v31, 0x0

    .line 1370
    .line 1371
    if-eqz v7, :cond_42

    .line 1372
    .line 1373
    invoke-interface {v7}, LX/Blv;->Ba7()Ljava/lang/Boolean;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    invoke-static {v6, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    if-nez v6, :cond_42

    .line 1382
    .line 1383
    invoke-interface {v7}, LX/Blv;->AtQ()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v31

    .line 1387
    :cond_42
    invoke-static {v0}, LX/8fG;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v34

    .line 1391
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1392
    .line 1393
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1394
    .line 1395
    iget-object v12, v6, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1396
    .line 1397
    move-object/from16 v6, v41

    .line 1398
    .line 1399
    iget-object v6, v6, LX/AlF;->A04:LX/AkX;

    .line 1400
    .line 1401
    iget-boolean v11, v6, LX/AkX;->A06:Z

    .line 1402
    .line 1403
    invoke-static {v0, v4}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v37

    .line 1407
    iget-object v6, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1408
    .line 1409
    iget-object v4, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 1410
    .line 1411
    if-eqz v4, :cond_44

    .line 1412
    .line 1413
    iget-object v7, v4, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 1414
    .line 1415
    if-eqz v7, :cond_44

    .line 1416
    .line 1417
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    if-eqz v9, :cond_44

    .line 1422
    .line 1423
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 1424
    .line 1425
    if-eqz v6, :cond_44

    .line 1426
    .line 1427
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    if-eqz v6, :cond_44

    .line 1432
    .line 1433
    iget-object v6, v4, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 1434
    .line 1435
    if-eqz v6, :cond_47

    .line 1436
    .line 1437
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1438
    .line 1439
    .line 1440
    move-result v13

    .line 1441
    :goto_17
    const-string v10, " "

    .line 1442
    .line 1443
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v23

    .line 1447
    iget-object v6, v4, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A02:Ljava/util/List;

    .line 1448
    .line 1449
    invoke-static {v5}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    invoke-static {v5, v6, v4}, LX/7Df;->A03(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-lez v4, :cond_43

    .line 1462
    .line 1463
    move-object/from16 v4, v23

    .line 1464
    .line 1465
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1469
    .line 1470
    .line 1471
    :cond_43
    invoke-virtual/range {v23 .. v23}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    const-string v4, "%.1f"

    .line 1488
    .line 1489
    invoke-static {v4, v6}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    move-object/from16 v4, v23

    .line 1494
    .line 1495
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v4, v10}, LX/8fH;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v10

    .line 1502
    const v4, 0x7f112e48

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v5, v7, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    move-object/from16 v4, v23

    .line 1510
    .line 1511
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1512
    .line 1513
    .line 1514
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 1515
    .line 1516
    invoke-direct {v7, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    const/16 v6, 0x11

    .line 1520
    .line 1521
    invoke-virtual {v4, v7, v9, v10, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1522
    .line 1523
    .line 1524
    const v7, 0x7f120232

    .line 1525
    .line 1526
    .line 1527
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 1528
    .line 1529
    invoke-direct {v4, v5, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v5, v23

    .line 1533
    .line 1534
    invoke-static {v5, v4, v10, v6}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1535
    .line 1536
    .line 1537
    :cond_44
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v38

    .line 1541
    if-nez v22, :cond_45

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v22

    .line 1547
    :cond_45
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v33

    .line 1551
    invoke-static/range {v22 .. v22}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static/range {v33 .. v33}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v4, LX/8oo;

    .line 1558
    .line 1559
    move-object/from16 v26, v23

    .line 1560
    .line 1561
    move-object/from16 v27, v3

    .line 1562
    .line 1563
    move-object/from16 v29, v18

    .line 1564
    .line 1565
    move-object/from16 v30, v8

    .line 1566
    .line 1567
    move-object/from16 v32, v22

    .line 1568
    .line 1569
    move/from16 v36, v11

    .line 1570
    .line 1571
    move-object/from16 v22, v4

    .line 1572
    .line 1573
    move-object/from16 v23, v24

    .line 1574
    .line 1575
    move-object/from16 v24, v12

    .line 1576
    .line 1577
    move-object/from16 v25, v21

    .line 1578
    .line 1579
    invoke-direct/range {v22 .. v38}, LX/8oo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    .line 1580
    .line 1581
    .line 1582
    const/16 v5, 0x2b

    .line 1583
    .line 1584
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 1585
    .line 1586
    move-object/from16 v3, v40

    .line 1587
    .line 1588
    invoke-direct {v8, v5, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    const/16 v5, 0x13

    .line 1592
    .line 1593
    invoke-static {v3, v1, v5}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v9

    .line 1597
    const/16 v3, 0x14

    .line 1598
    .line 1599
    invoke-static {v0, v1, v3}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    const/16 v3, 0x15

    .line 1604
    .line 1605
    invoke-static {v0, v1, v3}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v11

    .line 1609
    const/16 v3, 0x16

    .line 1610
    .line 1611
    invoke-static {v0, v1, v3}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v12

    .line 1615
    new-instance v7, LX/AKg;

    .line 1616
    .line 1617
    invoke-direct/range {v7 .. v12}, LX/AKg;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v6, LX/B0j;

    .line 1621
    .line 1622
    move-object/from16 v5, v39

    .line 1623
    .line 1624
    move-object/from16 v3, v20

    .line 1625
    .line 1626
    invoke-direct {v6, v4, v7, v5, v3}, LX/B0j;-><init>(LX/8oo;LX/AKg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    if-eqz v3, :cond_46

    .line 1634
    .line 1635
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    if-ne v3, v2, :cond_46

    .line 1640
    .line 1641
    iget-object v7, v1, LX/AeZ;->A04:LX/AJT;

    .line 1642
    .line 1643
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v5, v7, LX/AJT;->A03:Ljava/lang/String;

    .line 1647
    .line 1648
    const/16 v4, 0x3a

    .line 1649
    .line 1650
    const-string v3, ":discountsPromoLabel"

    .line 1651
    .line 1652
    move-object/from16 v1, v20

    .line 1653
    .line 1654
    invoke-static {v5, v1, v3, v4}, LX/00b;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    move/from16 v0, v19

    .line 1666
    .line 1667
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v2, v7, LX/AJT;->A01:LX/H0i;

    .line 1674
    .line 1675
    move-object/from16 v0, v41

    .line 1676
    .line 1677
    invoke-static {v1, v0, v3}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    iget-object v0, v7, LX/AJT;->A02:LX/9KW;

    .line 1682
    .line 1683
    invoke-static {v0, v1, v2, v3}, LX/8fB;->A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_46
    return-object v6

    .line 1687
    :cond_47
    const/4 v13, 0x0

    .line 1688
    goto/16 :goto_17

    .line 1689
    .line 1690
    :cond_48
    if-eqz v9, :cond_49

    .line 1691
    .line 1692
    invoke-static {v9}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v15

    .line 1696
    if-nez v15, :cond_49

    .line 1697
    .line 1698
    invoke-static {v10, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    if-eqz v6, :cond_49

    .line 1703
    .line 1704
    invoke-static {v8, v14, v9}, LX/8fH;->A0m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v5}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v11

    .line 1711
    const/16 v10, 0x28

    .line 1712
    .line 1713
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 1714
    .line 1715
    move-object/from16 v6, v40

    .line 1716
    .line 1717
    invoke-direct {v7, v10, v13, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v6, 0x7

    .line 1721
    invoke-static {v8, v7, v9, v11, v6}, LX/8fG;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_16

    .line 1725
    .line 1726
    :cond_49
    invoke-interface {v12}, LX/Bq6;->getName()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v12

    .line 1730
    if-nez v12, :cond_4a

    .line 1731
    .line 1732
    const-string v12, ""

    .line 1733
    .line 1734
    :cond_4a
    const v10, 0x101009b

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v5, v10}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v14

    .line 1741
    const/16 v9, 0x29

    .line 1742
    .line 1743
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 1744
    .line 1745
    move-object/from16 v6, v40

    .line 1746
    .line 1747
    invoke-direct {v7, v9, v13, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    const/4 v6, 0x7

    .line 1751
    invoke-static {v8, v7, v12, v14, v6}, LX/8fG;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1752
    .line 1753
    .line 1754
    if-le v11, v2, :cond_41

    .line 1755
    .line 1756
    invoke-static {v5, v10}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v10

    .line 1760
    const/16 v11, 0x2a

    .line 1761
    .line 1762
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 1763
    .line 1764
    move-object/from16 v7, v40

    .line 1765
    .line 1766
    invoke-direct {v9, v11, v13, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    move-object/from16 v7, v17

    .line 1770
    .line 1771
    invoke-static {v8, v9, v7, v10, v6}, LX/8fG;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_16

    .line 1775
    .line 1776
    :cond_4b
    iget-object v7, v1, LX/AeZ;->A01:Landroid/text/SpannableStringBuilder;

    .line 1777
    .line 1778
    move-object/from16 v6, v18

    .line 1779
    .line 1780
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_15

    .line 1784
    .line 1785
    nop

    .line 1786
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
.end method
