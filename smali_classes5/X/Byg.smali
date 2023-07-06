.class public final LX/Byg;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/56g;

.field public final A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public final A05:LX/Gc5;

.field public final A06:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Byg;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Byg;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 10
    .line 11
    iput-object p2, p0, LX/Byg;->A06:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 12
    .line 13
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Byg;->A05:LX/Gc5;

    .line 18
    .line 19
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Byg;->A03:LX/56g;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x7

    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Byg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 35
    .line 36
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Byg;->A08:LX/8ez;

    .line 41
    .line 42
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Byg;->A09:LX/4s5;

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
.end method

.method public static final A00(LX/Byg;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Byg;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "not_eligible"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/Byg;->A05:LX/Gc5;

    .line 11
    .line 12
    iget-object v0, p0, LX/Byg;->A06:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 13
    .line 14
    iget-object v1, p0, LX/Byg;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v8, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, -0x2

    .line 23
    new-instance v2, LX/GpQ;

    .line 24
    .line 25
    invoke-direct {v2, v8, v7}, LX/GpQ;-><init>(LX/0if;I)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v6}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "business/eligibility/get_product_violations_render_data/"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "product_types"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/96l;

    .line 46
    .line 47
    const-class v0, LX/AV9;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v2, LX/GpQ;

    .line 58
    .line 59
    invoke-direct {v2, v8, v7}, LX/GpQ;-><init>(LX/0if;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "business/eligibility/get_appeals_data/"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/CD5;

    .line 71
    .line 72
    const-class v0, LX/DM8;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/Dtl;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/Dtl;-><init>(LX/Byg;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LX/GdN;->A04(LX/Hk6;LX/GdN;LX/GdN;)LX/GdN;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape362S0100000_4_I2;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxConsumerShape362S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/Byg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Byg;->A03:LX/56g;

    .line 7
    .line 8
    iget-object v1, v1, LX/Byg;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 11
    .line 12
    invoke-direct {v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v7}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, v1, LX/Byg;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq v3, v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq v3, v0, :cond_9

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v3, v0, :cond_d

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    const-string v6, "eligible"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v5, 0x7f1142a2

    .line 51
    .line 52
    .line 53
    const v7, 0x7f1142a1

    .line 54
    .line 55
    .line 56
    const v4, 0x7f1142a0

    .line 57
    .line 58
    .line 59
    const v3, 0x7f1127a3

    .line 60
    .line 61
    .line 62
    const v2, 0x7f080315

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, v1, LX/Byg;->A03:LX/56g;

    .line 66
    .line 67
    sget-object v9, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v5, LX/9OK;

    .line 80
    .line 81
    invoke-direct {v5, v7, v4}, LX/9OK;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v2, v1, LX/Byg;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    :goto_2
    iget-object v1, v1, LX/Byg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 95
    .line 96
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    move-object v10, v5

    .line 108
    move-object v14, v2

    .line 109
    move-object v15, v1

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    invoke-direct/range {v8 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/9xX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "not_eligible"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    const v5, 0x7f1142db

    .line 125
    .line 126
    .line 127
    const v7, 0x7f1142da

    .line 128
    .line 129
    .line 130
    const v4, 0x7f1127ab

    .line 131
    .line 132
    .line 133
    const v3, 0x7f1127a9

    .line 134
    .line 135
    .line 136
    const v2, 0x7f0805b7

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const v0, -0x65d3c23d

    .line 145
    .line 146
    .line 147
    const-string v7, "eligible"

    .line 148
    .line 149
    if-eq v3, v0, :cond_5

    .line 150
    .line 151
    const v0, -0x290d66bf

    .line 152
    .line 153
    .line 154
    if-eq v3, v0, :cond_4

    .line 155
    .line 156
    const v0, 0x60139d7

    .line 157
    .line 158
    .line 159
    if-ne v3, v0, :cond_11

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    const v5, 0x7f112136

    .line 168
    .line 169
    .line 170
    const v6, 0x7f11213a

    .line 171
    .line 172
    .line 173
    const v4, 0x7f1127a3

    .line 174
    .line 175
    .line 176
    const v3, 0x7f080315

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v0, v1, LX/Byg;->A03:LX/56g;

    .line 180
    .line 181
    sget-object v9, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v5, LX/9OH;

    .line 194
    .line 195
    invoke-direct {v5, v6}, LX/9OH;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_4
    const-string v0, "eligible_pending_opt_in"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    const-string v0, "not_eligible"

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    const v5, 0x7f112139

    .line 212
    .line 213
    .line 214
    const v6, 0x7f112138

    .line 215
    .line 216
    .line 217
    const v4, 0x7f1127a9

    .line 218
    .line 219
    .line 220
    const v3, 0x7f0805b7

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const v0, -0x65d3c23d

    .line 229
    .line 230
    .line 231
    const-string v7, "eligible"

    .line 232
    .line 233
    if-eq v3, v0, :cond_8

    .line 234
    .line 235
    const v0, -0x290d66bf

    .line 236
    .line 237
    .line 238
    if-eq v3, v0, :cond_7

    .line 239
    .line 240
    const v0, 0x60139d7

    .line 241
    .line 242
    .line 243
    if-ne v3, v0, :cond_13

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    const v5, 0x7f1127a5

    .line 252
    .line 253
    .line 254
    const v6, 0x7f1127aa

    .line 255
    .line 256
    .line 257
    const v4, 0x7f1127a3

    .line 258
    .line 259
    .line 260
    const v3, 0x7f080315

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object v0, v1, LX/Byg;->A03:LX/56g;

    .line 264
    .line 265
    sget-object v9, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    new-instance v5, LX/9OG;

    .line 278
    .line 279
    invoke-direct {v5, v6}, LX/9OG;-><init>(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_7
    const-string v0, "eligible_pending_opt_in"

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    const-string v0, "not_eligible"

    .line 287
    .line 288
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    const v5, 0x7f1127a7

    .line 295
    .line 296
    .line 297
    const v6, 0x7f1127a6

    .line 298
    .line 299
    .line 300
    const v4, 0x7f1127a9

    .line 301
    .line 302
    .line 303
    const v3, 0x7f0805b7

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const v0, -0x65d3c23d

    .line 312
    .line 313
    .line 314
    const-string v7, "eligible"

    .line 315
    .line 316
    if-eq v3, v0, :cond_b

    .line 317
    .line 318
    const v0, -0x290d66bf

    .line 319
    .line 320
    .line 321
    if-eq v3, v0, :cond_a

    .line 322
    .line 323
    const v0, 0x60139d7

    .line 324
    .line 325
    .line 326
    if-ne v3, v0, :cond_12

    .line 327
    .line 328
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    const v5, 0x7f1142a2

    .line 335
    .line 336
    .line 337
    const v8, 0x7f1142a1

    .line 338
    .line 339
    .line 340
    const v6, 0x7f1142a0

    .line 341
    .line 342
    .line 343
    const v4, 0x7f1127a3

    .line 344
    .line 345
    .line 346
    const v3, 0x7f080315

    .line 347
    .line 348
    .line 349
    :goto_7
    iget-object v0, v1, LX/Byg;->A03:LX/56g;

    .line 350
    .line 351
    sget-object v9, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0I:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    new-instance v5, LX/9OI;

    .line 364
    .line 365
    invoke-direct {v5, v8, v6}, LX/9OI;-><init>(II)V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_a
    const-string v0, "eligible_pending_opt_in"

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_b
    const-string v0, "not_eligible"

    .line 382
    .line 383
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    iget-boolean v0, v1, LX/Byg;->A02:Z

    .line 390
    .line 391
    const v5, 0x7f1142db

    .line 392
    .line 393
    .line 394
    const v8, 0x7f1142da

    .line 395
    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    const v5, 0x7f1142e3

    .line 400
    .line 401
    .line 402
    const v8, 0x7f1142e2

    .line 403
    .line 404
    .line 405
    :cond_c
    const v6, 0x7f1127ab

    .line 406
    .line 407
    .line 408
    const v4, 0x7f1127a9

    .line 409
    .line 410
    .line 411
    const v3, 0x7f0805b7

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const-string v8, "eligible"

    .line 420
    .line 421
    const-string v4, "not_eligible"

    .line 422
    .line 423
    sparse-switch v0, :sswitch_data_0

    .line 424
    .line 425
    .line 426
    :cond_e
    const-string v1, "View eligibility "

    .line 427
    .line 428
    const-string v0, " is not supported"

    .line 429
    .line 430
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :sswitch_0
    const/16 v0, 0x119

    .line 440
    .line 441
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_a

    .line 446
    :sswitch_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    goto :goto_b

    .line 451
    :sswitch_2
    const-string v0, "eligible_pending_opt_in"

    .line 452
    .line 453
    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    :goto_b
    if-eqz v0, :cond_e

    .line 458
    .line 459
    const v7, 0x7f110807

    .line 460
    .line 461
    .line 462
    const v6, 0x7f110805

    .line 463
    .line 464
    .line 465
    const v5, 0x7f1142a0

    .line 466
    .line 467
    .line 468
    const v3, 0x7f1127a3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    const v0, 0x7f080315

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_f
    const/4 v10, 0x0

    .line 482
    goto :goto_d

    .line 483
    :sswitch_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    const v7, 0x7f11080a

    .line 490
    .line 491
    .line 492
    const v6, 0x7f110809

    .line 493
    .line 494
    .line 495
    const v5, 0x7f1127ab

    .line 496
    .line 497
    .line 498
    const v3, 0x7f1127a9

    .line 499
    .line 500
    .line 501
    const v0, 0x7f0805b7

    .line 502
    .line 503
    .line 504
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    :goto_d
    iget-object v0, v1, LX/Byg;->A03:LX/56g;

    .line 509
    .line 510
    sget-object v8, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 511
    .line 512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    new-instance v9, LX/9OJ;

    .line 517
    .line 518
    invoke-direct {v9, v6, v5}, LX/9OJ;-><init>(II)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    iget-object v2, v1, LX/Byg;->A01:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v2, v4}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    iget-object v1, v1, LX/Byg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 532
    .line 533
    iget-object v15, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v15, Ljava/util/List;

    .line 536
    .line 537
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 544
    .line 545
    invoke-direct/range {v7 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/9xX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_10
    const-string v2, "View eligibility "

    .line 551
    .line 552
    iget-object v1, v1, LX/Byg;->A01:Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, " is not supported"

    .line 555
    .line 556
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_11
    const-string v1, "View eligibility "

    .line 566
    .line 567
    const-string v0, " is not supported"

    .line 568
    .line 569
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_12
    const-string v1, "View eligibility "

    .line 579
    .line 580
    const-string v0, " is not supported"

    .line 581
    .line 582
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_13
    const-string v1, "View eligibility "

    .line 592
    .line 593
    const-string v0, " is not supported"

    .line 594
    .line 595
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :sswitch_data_0
    .sparse-switch
        -0x65d3c23d -> :sswitch_3
        -0x290d66bf -> :sswitch_2
        0x60139d7 -> :sswitch_1
        0x1e74ef53 -> :sswitch_0
    .end sparse-switch
    .line 605
    .line 606
    .line 607
    .line 608
.end method
