.class public final Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Lcom/instagram/monetization/api/MonetizationApi;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/api/MonetizationApi;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/1nC;

    .line 43
    .line 44
    iget-object v2, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Lcom/instagram/monetization/api/MonetizationApi;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v1, "Onboarding network request failed"

    .line 71
    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public final A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eq v1, v2, :cond_7

    .line 40
    .line 41
    if-eq v1, v6, :cond_9

    .line 42
    .line 43
    if-ne v1, v8, :cond_4

    .line 44
    .line 45
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 50
    .line 51
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    check-cast v9, LX/3c2;

    .line 55
    .line 56
    instance-of v0, v9, LX/1nC;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v9, LX/1nC;

    .line 61
    .line 62
    iget-object v0, v9, LX/1nC;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1Vl;

    .line 65
    .line 66
    iget-object v0, v0, LX/1Vl;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/3EC;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v0, v3, LX/3EC;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v7, v3, LX/3EC;->A03:Ljava/util/List;

    .line 91
    .line 92
    iget-object v9, v3, LX/3EC;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v3, LX/3EC;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    if-eq v1, v3, :cond_6

    .line 116
    .line 117
    if-eq v1, v7, :cond_6

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 127
    .line 128
    invoke-static {p0, p1, v4, v8}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/instagram/monetization/api/MonetizationApi;->A07(LX/8Yc;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eq v9, v5, :cond_d

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 140
    .line 141
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v0, "productType"

    .line 146
    .line 147
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_3
    instance-of v0, v9, LX/1nD;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0, p1, v4, v6}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v4}, Lcom/instagram/monetization/api/MonetizationApi;->A06(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eq v9, v5, :cond_d

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget-object v1, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0, p1, v4, v2}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v4}, Lcom/instagram/monetization/api/MonetizationApi;->A06(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eq v9, v5, :cond_d

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 201
    .line 202
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    check-cast v9, LX/3c2;

    .line 206
    .line 207
    instance-of v0, v9, LX/1nC;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast v9, LX/1nC;

    .line 212
    .line 213
    iget-object v2, v9, LX/1nC;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/3Ed;

    .line 216
    .line 217
    iget-object v4, v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 218
    .line 219
    iget-object v0, v2, LX/3Ed;->A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, v2, LX/3Ed;->A02:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, LX/2Vb;->A00(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    instance-of v0, v9, LX/1nD;

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_9
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 256
    .line 257
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    check-cast v9, LX/3c2;

    .line 261
    .line 262
    instance-of v0, v9, LX/1nC;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    check-cast v9, LX/1nC;

    .line 267
    .line 268
    iget-object v4, v9, LX/1nC;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/3Ed;

    .line 271
    .line 272
    iget-object v3, v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 273
    .line 274
    iget-object v0, v4, LX/3Ed;->A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v0, v4, LX/3Ed;->A02:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v0}, LX/2Vb;->A00(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v0, v4, LX/3Ed;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 296
    .line 297
    :goto_5
    const/4 v11, 0x6

    .line 298
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_b
    move-object v9, v8

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    instance-of v0, v9, LX/1nD;

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_d
    return-object v5
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
.end method

.method public final A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/1nC;

    .line 43
    .line 44
    iget-object v2, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Lcom/instagram/monetization/api/MonetizationApi;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v1, "Onboarding network request failed"

    .line 71
    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public final A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/1nC;

    .line 43
    .line 44
    iget-object v2, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Lcom/instagram/monetization/api/MonetizationApi;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/0wu;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v1, "Onboarding network request failed"

    .line 71
    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
.end method

.method public final A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v3, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/1nC;

    .line 43
    .line 44
    iget-object v2, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Lcom/instagram/monetization/api/MonetizationApi;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 62
    .line 63
    invoke-direct {v4, p0, p2, v3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v1, "Onboarding network request failed"

    .line 72
    .line 73
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
.end method

.method public final A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A06(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
