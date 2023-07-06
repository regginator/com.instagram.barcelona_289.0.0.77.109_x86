.class public final LX/AQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9Xy;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9Xy;)V
    .locals 7

    .line 0
    invoke-static {p4}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AQn;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/AQn;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/AQn;->A01:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/AQn;->A03:LX/9Xy;

    .line 14
    .line 15
    const v0, 0x7f0808d7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const v0, 0x7f040993

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v6, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "c"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070043

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-int/2addr v1, v3

    .line 63
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/2addr v1, v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v6, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/4zF;

    .line 73
    .line 74
    invoke-direct {v1, v6}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v1, LX/4zF;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-virtual {v4, v1, v2, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, LX/AQn;->A04:Ljava/lang/CharSequence;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v6, 0x0

    .line 90
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(LX/AlF;LX/9ZZ;Ljava/lang/String;)Ljava/util/List;
    .locals 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v3, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v9, 0x2

    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, ":header"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v15, v4, LX/9ZZ;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v12, v4, LX/B18;->A02:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    iget-object v11, v6, LX/AlF;->A0C:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move-object/from16 v5, p0

    .line 42
    .line 43
    iget-object v0, v5, LX/AQn;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    move-object/from16 v22, v0

    .line 46
    .line 47
    invoke-static/range {v22 .. v22}, LX/AaM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 52
    .line 53
    invoke-direct {v14, v15, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;-><init>(Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    invoke-static {v4, v5, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/AAe;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/AAe;-><init>(LX/0ZU;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/B0L;

    .line 68
    .line 69
    invoke-direct {v0, v14, v1, v13}, LX/B0L;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/AAe;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v7, :cond_4

    .line 80
    .line 81
    iget-object v1, v4, LX/9ZZ;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v10, :cond_6

    .line 88
    .line 89
    if-eq v0, v8, :cond_8

    .line 90
    .line 91
    if-ne v0, v9, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iget-object v9, v4, LX/9ZZ;->A03:LX/APw;

    .line 98
    .line 99
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 103
    .line 104
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 110
    .line 111
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v7}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static/range {v22 .. v22}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v9}, LX/APw;->A00()Lcom/instagram/user/model/User;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v9}, LX/APw;->A00()Lcom/instagram/user/model/User;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v0, v1}, LX/AlF;->A07(Lcom/instagram/user/model/User;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move-object/from16 v0, v22

    .line 144
    .line 145
    invoke-static {v0, v6, v9}, LX/A1B;->A00(Lcom/instagram/service/session/UserSession;LX/AlF;LX/APw;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v0, ":about_this_shop"

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, LX/APw;->A00()Lcom/instagram/user/model/User;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    iget-object v0, v9, LX/APw;->A02:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9}, LX/APw;->A00()Lcom/instagram/user/model/User;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BZy()Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    if-nez v11, :cond_0

    .line 177
    .line 178
    const/16 v21, 0x1

    .line 179
    .line 180
    if-eqz v10, :cond_1

    .line 181
    .line 182
    :cond_0
    const/16 v21, 0x0

    .line 183
    .line 184
    :cond_1
    invoke-virtual {v9}, LX/APw;->A00()Lcom/instagram/user/model/User;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-object v13, v5, LX/AQn;->A01:LX/0l7;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;

    .line 193
    .line 194
    move-object v14, v7

    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    move/from16 v20, v1

    .line 198
    .line 199
    invoke-direct/range {v11 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;LX/0l7;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x22

    .line 203
    .line 204
    invoke-static {v4, v5, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v0, 0x23

    .line 209
    .line 210
    invoke-static {v4, v5, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v0, LX/4eF;->A00:LX/4eF;

    .line 215
    .line 216
    new-instance v1, LX/AHF;

    .line 217
    .line 218
    invoke-direct {v1, v8, v7, v0}, LX/AHF;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/B0K;

    .line 222
    .line 223
    invoke-direct {v0, v11, v1, v6}, LX/B0K;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I2;LX/AHF;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v1, v4, LX/9ZZ;->A02:LX/AJH;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    iget-object v8, v1, LX/AJH;->A02:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v8, :cond_4

    .line 237
    .line 238
    const-string v0, ":secondaryCta"

    .line 239
    .line 240
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, LX/AJH;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 250
    .line 251
    if-ne v1, v0, :cond_5

    .line 252
    .line 253
    iget-object v0, v5, LX/AQn;->A00:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    if-ne v1, v0, :cond_3

    .line 262
    .line 263
    iget-object v1, v5, LX/AQn;->A00:Landroid/content/Context;

    .line 264
    .line 265
    const v0, 0x7f11269e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :cond_3
    invoke-static/range {v22 .. v22}, LX/AaM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    new-instance v3, LX/8o1;

    .line 277
    .line 278
    invoke-direct {v3, v8, v6, v9, v0}, LX/8o1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x25

    .line 282
    .line 283
    invoke-static {v4, v5, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, LX/AAf;

    .line 288
    .line 289
    invoke-direct {v1, v0}, LX/AAf;-><init>(LX/0ZU;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/B0M;

    .line 293
    .line 294
    invoke-direct {v0, v3, v1, v7}, LX/B0M;-><init>(LX/8o1;LX/AAf;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_4
    return-object v2

    .line 301
    :cond_5
    const/4 v6, 0x0

    .line 302
    goto :goto_1

    .line 303
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    if-ne v1, v0, :cond_2

    .line 306
    .line 307
    iget-object v6, v4, LX/9ZZ;->A01:LX/AE5;

    .line 308
    .line 309
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v6, :cond_9

    .line 314
    .line 315
    iget-object v0, v6, LX/AE5;->A01:Ljava/util/List;

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v8, :cond_7

    .line 324
    .line 325
    iget-object v1, v5, LX/AQn;->A00:Landroid/content/Context;

    .line 326
    .line 327
    iget-object v0, v6, LX/AE5;->A01:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/AgJ;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    iget-object v0, v6, LX/AE5;->A00:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    if-ne v1, v0, :cond_2

    .line 347
    .line 348
    iget-object v8, v4, LX/9ZZ;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 349
    .line 350
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v7, LX/Ae4;->A00:LX/Ae4;

    .line 354
    .line 355
    iget-object v6, v5, LX/AQn;->A00:Landroid/content/Context;

    .line 356
    .line 357
    iget-object v1, v5, LX/AQn;->A04:Ljava/lang/CharSequence;

    .line 358
    .line 359
    iget-object v0, v5, LX/AQn;->A03:LX/9Xy;

    .line 360
    .line 361
    invoke-virtual {v7, v6, v0, v8, v1}, LX/Ae4;->A00(Landroid/content/Context;LX/Biz;Lcom/instagram/shopping/model/ShippingAndReturnsInfo;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_9
    :goto_3
    iget-object v10, v4, LX/9ZZ;->A02:LX/AJH;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    if-eqz v10, :cond_f

    .line 369
    .line 370
    iget-object v6, v10, LX/AJH;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    :goto_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    const-string v8, "\n\n"

    .line 375
    .line 376
    if-ne v6, v1, :cond_c

    .line 377
    .line 378
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    .line 385
    if-eqz v10, :cond_a

    .line 386
    .line 387
    iget-object v8, v10, LX/AJH;->A03:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v8, :cond_a

    .line 390
    .line 391
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v1, v5, LX/AQn;->A00:Landroid/content/Context;

    .line 395
    .line 396
    const v0, 0x7f040993

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/4 v1, 0x3

    .line 404
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;

    .line 405
    .line 406
    invoke-direct {v0, v6, v1, v5, v4}, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v0, v8}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    :goto_5
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_b
    const-string v0, ":textContent"

    .line 416
    .line 417
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/16 v0, 0x1a

    .line 422
    .line 423
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 424
    .line 425
    invoke-direct {v1, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v0, LX/Azu;

    .line 429
    .line 430
    invoke-direct {v0, v1, v6}, LX/Azu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_c
    if-eqz v10, :cond_e

    .line 436
    .line 437
    iget-object v6, v10, LX/AJH;->A01:Ljava/lang/Integer;

    .line 438
    .line 439
    :goto_6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 440
    .line 441
    if-ne v6, v1, :cond_b

    .line 442
    .line 443
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v10, :cond_d

    .line 452
    .line 453
    iget-object v0, v10, LX/AJH;->A03:Ljava/lang/String;

    .line 454
    .line 455
    :cond_d
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_b

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_e
    move-object v6, v0

    .line 463
    goto :goto_6

    .line 464
    :cond_f
    move-object v6, v0

    .line 465
    goto :goto_4
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method
