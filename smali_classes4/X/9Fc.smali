.class public final LX/9Fc;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:Z

.field public final synthetic A02:LX/9gL;

.field public final synthetic A03:LX/Aev;

.field public final synthetic A04:LX/AfQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/9gL;LX/Aev;LX/AfQ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/9Fc;->A02:LX/9gL;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Fc;->A03:LX/Aev;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Fc;->A04:LX/AfQ;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/9Fc;->A01:Z

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p0, p3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9Fc;->A00:LX/0Pj;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Fc;->A04:LX/AfQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/AfQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/9Fc;->A02:LX/9gL;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Fc;->A03:LX/Aev;

    .line 11
    .line 12
    iget-object v0, v1, LX/Aev;->A0G:LX/8eV;

    .line 13
    .line 14
    invoke-interface {v0}, LX/8a1;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LX/Aev;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/7mk;

    .line 21
    .line 22
    invoke-direct {v0, v3, p1, v2, v1}, LX/7mk;-><init>(LX/9gL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    const v0, 0x12cb72c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/9Fc;->A04:LX/AfQ;

    .line 8
    .line 9
    iget-object v2, v4, LX/AfQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-boolean v11, p0, LX/9Fc;->A01:Z

    .line 12
    .line 13
    iget-object v0, v4, LX/AfQ;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f113927

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v11}, LX/Alj;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v4, LX/AfQ;->A04:LX/AlH;

    .line 30
    .line 31
    iget-object v1, p0, LX/9Fc;->A03:LX/Aev;

    .line 32
    .line 33
    iget-object v2, v1, LX/Aev;->A0G:LX/8eV;

    .line 34
    .line 35
    invoke-static {v2}, LX/8fH;->A0Z(LX/8a1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v1, LX/Aev;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v10, v1, LX/Aev;->A0L:Z

    .line 42
    .line 43
    iget-object v8, v1, LX/Aev;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v1, LX/Aev;->A0D:LX/B7P;

    .line 46
    .line 47
    invoke-static {v0}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v5, v1, LX/Aev;->A0F:LX/BmS;

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v11}, LX/AlH;->A07(LX/BmS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v2}, LX/8a1;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, LX/9Fc;->A00(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x704b578f

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final A02()V
    .locals 19

    .line 0
    const v0, 0x279ab0fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v8, v5, LX/9Fc;->A03:LX/Aev;

    .line 10
    .line 11
    iget-boolean v0, v8, LX/Aev;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v1, v8, LX/Aev;->A0E:Lcom/instagram/model/mediasize/ImageInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v0, v5, LX/9Fc;->A04:LX/AfQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/AfQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    :goto_0
    iget-object v3, v5, LX/9Fc;->A04:LX/AfQ;

    .line 28
    .line 29
    iget-object v0, v3, LX/AfQ;->A02:LX/4u2;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "instagram_shopping_save_product_collection"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    iget-object v0, v3, LX/AfQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    move-object/from16 v18, v0

    .line 44
    .line 45
    invoke-static/range {v18 .. v18}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v7, v8, LX/Aev;->A0F:LX/BmS;

    .line 50
    .line 51
    iget-boolean v0, v8, LX/Aev;->A0M:Z

    .line 52
    .line 53
    invoke-static {v7, v0}, LX/7Fc;->A04(LX/BmS;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v6, v5, LX/9Fc;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    const v13, 0x7f1141b6

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const v13, 0x7f113a7e

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    iget-boolean v0, v8, LX/Aev;->A0C:Z

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v3, LX/AfQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    iget-object v0, v5, LX/9Fc;->A00:LX/0Pj;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/HqC;

    .line 87
    .line 88
    iget-object v9, v3, LX/AfQ;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const v0, 0x7f113927

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v14, v0, v13}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-boolean v1, v2, LX/3iu;->A0K:Z

    .line 117
    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    invoke-static {v11, v2}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz v16, :cond_2

    .line 124
    .line 125
    iput-boolean v1, v2, LX/3iu;->A0I:Z

    .line 126
    .line 127
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v10, v2, LX/3iu;->A07:LX/HqC;

    .line 134
    .line 135
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f110178

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, LX/3iu;->A02:I

    .line 155
    .line 156
    :cond_3
    invoke-static {v2}, LX/Alj;->A06(LX/3iu;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v9, v8, LX/Aev;->A0D:LX/B7P;

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 164
    .line 165
    iget-object v1, v0, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 166
    .line 167
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A04:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v1, LX/AxA;

    .line 182
    .line 183
    invoke-direct {v1, v9}, LX/AxA;-><init>(LX/B7P;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "ig_activity"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v10, v3, LX/AfQ;->A04:LX/AlH;

    .line 192
    .line 193
    iget-object v3, v8, LX/Aev;->A0G:LX/8eV;

    .line 194
    .line 195
    invoke-static {v3}, LX/8fH;->A0Z(LX/8a1;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v2, v8, LX/Aev;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v1, v8, LX/Aev;->A0L:Z

    .line 202
    .line 203
    iget-object v0, v8, LX/Aev;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v9}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object v11, v7

    .line 210
    move-object v13, v2

    .line 211
    move-object v14, v0

    .line 212
    move/from16 v16, v1

    .line 213
    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    invoke-virtual/range {v10 .. v17}, LX/AlH;->A08(LX/BmS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-interface {v3}, LX/8a1;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v1}, LX/9Fc;->A00(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    const v0, -0x3f884629

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    const v13, 0x7f1141b7

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_0

    .line 242
    .line 243
    const v13, 0x7f113a7f

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    if-eqz v1, :cond_9

    .line 249
    .line 250
    const v13, 0x7f113064

    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_0

    .line 254
    .line 255
    const v13, 0x7f113020

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    const v13, 0x7f113728

    .line 261
    .line 262
    .line 263
    if-eqz v6, :cond_0

    .line 264
    .line 265
    const v13, 0x7f110249

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_a
    const/4 v11, 0x0

    .line 271
    goto/16 :goto_0
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
.end method

.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x1338d164

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/9Fc;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1e59bc41

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x7bbba5d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x77600ff9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x3a59c6df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x6fe88ef3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LX/9Fc;->A02()V

    .line 15
    .line 16
    .line 17
    const v0, -0x1d9a0857

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x305d3e38

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
