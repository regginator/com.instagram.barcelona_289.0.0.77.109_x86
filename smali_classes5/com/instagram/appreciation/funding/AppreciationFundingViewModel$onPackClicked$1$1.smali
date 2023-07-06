.class public final Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ByS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ByS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A01:LX/ByS;

    iput p8, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A00:I

    iput-object p2, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A02:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A07:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/EZW;LX/8Yc;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/16 v3, 0x19

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v4, v5

    .line 15
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 16
    .line 17
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v8, :cond_1

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 49
    .line 50
    invoke-direct {v4, v6, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;

    .line 57
    .line 58
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v9, LX/Do6;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v10, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A01:LX/ByS;

    .line 71
    .line 72
    iget-object v11, v10, LX/ByS;->A01:LX/DRW;

    .line 73
    .line 74
    iget v7, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A00:I

    .line 75
    .line 76
    iget-object v2, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A04:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v11, v1, v0}, LX/DRW;->A00(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "balance"

    .line 90
    .line 91
    invoke-virtual {v9, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "star_package_id"

    .line 95
    .line 96
    invoke-virtual {v9, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v11, LX/DRW;->A00:Ljava/util/List;

    .line 100
    .line 101
    const-string v0, "star_package_options"

    .line 102
    .line 103
    invoke-virtual {v9, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, LX/DaC;->A02:LX/DaC;

    .line 107
    .line 108
    iget-object v2, v11, LX/DRW;->A02:LX/0nT;

    .line 109
    .line 110
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, LX/DRW;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v9, v2, v1, v0}, LX/DaC;->A03(LX/C5n;LX/0nT;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v10, LX/ByS;->A04:LX/8ez;

    .line 125
    .line 126
    sget-object v7, LX/CDc;->A00:LX/CDc;

    .line 127
    .line 128
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 131
    .line 132
    :goto_1
    invoke-interface {v9, v7, v4}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_6

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    instance-of v0, v9, LX/C9S;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v7, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A01:LX/ByS;

    .line 144
    .line 145
    iget-object v12, v7, LX/ByS;->A01:LX/DRW;

    .line 146
    .line 147
    iget v1, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A00:I

    .line 148
    .line 149
    iget-object v13, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A04:Ljava/lang/String;

    .line 150
    .line 151
    check-cast v9, LX/C9S;

    .line 152
    .line 153
    iget-object v14, v9, LX/C9S;->A01:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    iget-object v0, v9, LX/C9S;->A00:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v12, v9, v15}, LX/DRW;->A00(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v9, "balance"

    .line 169
    .line 170
    invoke-virtual {v11, v9, v10}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    const-string v9, "star_package_id"

    .line 174
    .line 175
    invoke-virtual {v11, v9, v13}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v12, LX/DRW;->A00:Ljava/util/List;

    .line 179
    .line 180
    const-string v9, "star_package_options"

    .line 181
    .line 182
    invoke-virtual {v11, v9, v10}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v12, LX/DRW;->A02:LX/0nT;

    .line 186
    .line 187
    invoke-static {v10}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v12, LX/DRW;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 191
    .line 192
    iget-object v9, v9, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v16, v11

    .line 195
    .line 196
    move-object/from16 v17, v10

    .line 197
    .line 198
    move-object/from16 v18, v9

    .line 199
    .line 200
    move-object/from16 v19, v14

    .line 201
    .line 202
    move-object/from16 v20, v15

    .line 203
    .line 204
    move-object/from16 v21, v0

    .line 205
    .line 206
    invoke-static/range {v16 .. v21}, LX/DaC;->A02(LX/C5n;LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v7, LX/ByS;->A02:LX/Gq0;

    .line 210
    .line 211
    iget-object v10, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A06:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v11, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A03:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v12, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A05:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;

    .line 227
    .line 228
    move/from16 v18, v5

    .line 229
    .line 230
    move/from16 v17, v1

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    invoke-direct/range {v8 .. v18}, Lkotlin/jvm/internal/KtLambdaShape0S7101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v9, LX/Gq0;->A00:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-interface {v8}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object v10, v7, LX/ByS;->A06:LX/4uO;

    .line 249
    .line 250
    iget-object v9, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A02:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v8, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A07:Ljava/util/List;

    .line 253
    .line 254
    new-instance v0, LX/CDd;

    .line 255
    .line 256
    invoke-direct {v0, v8, v1, v9}, LX/CDd;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v15, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v7, LX/ByS;->A04:LX/8ez;

    .line 263
    .line 264
    new-array v1, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    const v0, 0x7f110347

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "appreciation_funding_purchase_failure"

    .line 274
    .line 275
    new-instance v7, LX/CDa;

    .line 276
    .line 277
    invoke-direct {v7, v1, v0}, LX/CDa;-><init>(LX/3VC;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_5
    instance-of v0, v9, LX/Do5;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object v0, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A01:LX/ByS;

    .line 291
    .line 292
    iget-object v4, v0, LX/ByS;->A06:LX/4uO;

    .line 293
    .line 294
    iget-object v3, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iget v2, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A00:I

    .line 297
    .line 298
    iget-object v1, v6, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A07:Ljava/util/List;

    .line 299
    .line 300
    new-instance v0, LX/CDd;

    .line 301
    .line 302
    invoke-direct {v0, v1, v2, v3}, LX/CDd;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    move-object v0, v6

    .line 309
    :goto_2
    iget-object v0, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A01:LX/ByS;

    .line 310
    .line 311
    iput-boolean v5, v0, LX/ByS;->A00:Z

    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/EZW;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A00(LX/EZW;LX/8Yc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
