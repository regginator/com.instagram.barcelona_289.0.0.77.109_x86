.class public final LX/By5;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGRevShareProductType;

.field public final A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A03:LX/3Vw;

.field public final A04:LX/3UK;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;

.field public final A09:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/monetization/repository/MonetizationRepository;LX/3Vw;LX/3UK;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/By5;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/By5;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 10
    .line 11
    iput-object p2, p0, LX/By5;->A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 12
    .line 13
    iput-object p3, p0, LX/By5;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 14
    .line 15
    iput-object p5, p0, LX/By5;->A04:LX/3UK;

    .line 16
    .line 17
    iput-object p4, p0, LX/By5;->A03:LX/3Vw;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/By5;->A06:LX/8ez;

    .line 26
    .line 27
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/By5;->A07:LX/4s5;

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A05:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "not_eligible"

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/By5;->A08:LX/4uO;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/By5;->A09:LX/4uQ;

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final A00(LX/Cus;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/CaH;->A00:LX/CaH;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 21
    .line 22
    invoke-direct {v1, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x26

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LX/CaF;->A00:LX/CaF;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x27

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, LX/CaE;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/By5;->A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x5

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    check-cast p1, LX/CaE;

    .line 78
    .line 79
    iget-boolean v7, p1, LX/CaE;->A01:Z

    .line 80
    .line 81
    iget-boolean v0, p1, LX/CaE;->A00:Z

    .line 82
    .line 83
    if-nez v7, :cond_c

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x29

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    check-cast p1, LX/CaE;

    .line 95
    .line 96
    iget-boolean v7, p1, LX/CaE;->A01:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/CaE;->A00:Z

    .line 99
    .line 100
    if-nez v7, :cond_c

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x2a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, LX/CaG;->A00:LX/CaG;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x28

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object v0, LX/CaK;->A00:LX/CaK;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, LX/By5;->A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x5

    .line 141
    if-eq v1, v0, :cond_7

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v0, 0x30

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x2f

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, LX/By5;->A08:LX/4uO;

    .line 172
    .line 173
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A00:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p0, LX/By5;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x1

    .line 188
    if-eq v1, v0, :cond_a

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne v1, v0, :cond_0

    .line 192
    .line 193
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v0, 0x2b

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v0, 0x2c

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v0, 0x2d

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v0, 0x2e

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    iget-object v4, p0, LX/By5;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 278
    .line 279
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v6, 0x12

    .line 284
    .line 285
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 286
    .line 287
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 292
    .line 293
    .line 294
    return-void
    .line 295
    .line 296
.end method
