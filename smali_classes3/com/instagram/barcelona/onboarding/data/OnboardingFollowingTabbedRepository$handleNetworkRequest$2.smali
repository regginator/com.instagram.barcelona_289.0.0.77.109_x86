.class public final Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.onboarding.data.OnboardingFollowingTabbedRepository$handleNetworkRequest$2"
    f = "OnboardingFollowingTabbedRepository.kt"
    i = {
        0x0
    }
    l = {
        0x52,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "nextMaxId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public final synthetic A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public final synthetic A04:LX/65B;

.field public final synthetic A05:LX/79h;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/65B;LX/79h;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    iput-boolean p7, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A07:Z

    iput-object p4, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A05:LX/79h;

    iput-object p3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A04:LX/65B;

    iput-object p2, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    iput-object p5, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v1, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    iget-boolean v7, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A07:Z

    iget-object v4, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A05:LX/79h;

    iget-object v3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A04:LX/65B;

    iget-object v2, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    iget-object v5, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/65B;LX/79h;Ljava/lang/String;LX/8Yc;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v4, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A00:I

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v4, :cond_7

    .line 13
    .line 14
    if-eq v4, v1, :cond_9

    .line 15
    .line 16
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v5, LX/3c2;

    .line 20
    .line 21
    instance-of v4, v5, LX/1nC;

    .line 22
    .line 23
    if-eqz v4, :cond_12

    .line 24
    .line 25
    check-cast v5, LX/1nC;

    .line 26
    .line 27
    iget-object v4, v5, LX/1nC;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/4K1;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/4K1;->A00()LX/Atx;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v7, v5, LX/Atx;->A0E:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v7, :cond_14

    .line 38
    .line 39
    iget-object v6, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A05:LX/79h;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_11

    .line 54
    .line 55
    invoke-static {v13}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v7, v6, LX/79h;->A05:LX/4uQ;

    .line 64
    .line 65
    invoke-static {v7}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v8, v2, :cond_4

    .line 74
    .line 75
    if-eq v8, v3, :cond_1

    .line 76
    .line 77
    if-eq v8, v1, :cond_2

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    if-ne v8, v7, :cond_10

    .line 81
    .line 82
    iget-object v7, v6, LX/79h;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v7, v8

    .line 103
    check-cast v7, LX/5I8;

    .line 104
    .line 105
    iget-object v7, v7, LX/5I8;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7, v11, v8, v10}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v7, v6, LX/79h;->A04:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v7, v8

    .line 132
    check-cast v7, LX/5I8;

    .line 133
    .line 134
    iget-object v7, v7, LX/5I8;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7, v11, v8, v10}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_1

    .line 145
    .line 146
    :cond_4
    const/16 v19, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    if-eqz v19, :cond_1

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BZy()Z

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A36()Z

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    :goto_4
    new-instance v14, LX/5I8;

    .line 190
    .line 191
    invoke-direct/range {v14 .. v22}, LX/5I8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    const/16 v22, 0x0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 206
    .line 207
    iget-object v14, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v14, :cond_8

    .line 210
    .line 211
    iget-boolean v4, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A07:Z

    .line 212
    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_8
    iget-object v8, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A05:LX/79h;

    .line 218
    .line 219
    sget-object v5, LX/65i;->A02:LX/65i;

    .line 220
    .line 221
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LX/8eh;

    .line 224
    .line 225
    invoke-static {v5, v14, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01(LX/65i;Ljava/lang/String;LX/8eh;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v4, v8, LX/79h;->A05:LX/4uQ;

    .line 230
    .line 231
    invoke-static {v4}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v4, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A04:LX/65B;

    .line 236
    .line 237
    invoke-static {v6, v4, v8, v5}, LX/79h;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/65B;LX/79h;LX/667;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v4, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A07:Z

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    iget-object v4, v8, LX/79h;->A02:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v4}, LX/6JM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v14, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    iput v1, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A00:I

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A06(LX/8Yc;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-ne v5, v7, :cond_a

    .line 259
    .line 260
    return-object v7

    .line 261
    :cond_9
    iget-object v14, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {v5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_b
    iget-object v5, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A04:LX/65B;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eq v8, v2, :cond_e

    .line 283
    .line 284
    if-ne v8, v1, :cond_16

    .line 285
    .line 286
    const-string v17, "not_public"

    .line 287
    .line 288
    :goto_5
    iget-object v4, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A05:LX/79h;

    .line 289
    .line 290
    iget-object v6, v4, LX/79h;->A05:LX/4uQ;

    .line 291
    .line 292
    invoke-interface {v6}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 297
    .line 298
    iget-object v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v9, LX/667;->A02:LX/667;

    .line 301
    .line 302
    if-ne v10, v9, :cond_f

    .line 303
    .line 304
    iget-object v11, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A06:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v5, v4}, LX/79h;->A00(LX/65B;LX/79h;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, LX/79h;->A03:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    move-object v7, v9

    .line 330
    check-cast v7, LX/5I8;

    .line 331
    .line 332
    invoke-virtual {v7}, LX/5I8;->A00()LX/66W;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eq v8, v2, :cond_d

    .line 337
    .line 338
    sget-object v0, LX/66W;->A01:LX/66W;

    .line 339
    .line 340
    :goto_7
    if-ne v3, v0, :cond_c

    .line 341
    .line 342
    iget-object v0, v7, LX/5I8;->A03:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, v11, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    sget-object v0, LX/66W;->A03:LX/66W;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    const-string v17, "public_only"

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    iget-object v10, v4, LX/79h;->A02:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    iget-object v4, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A06:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v4}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const-string v11, "friendships/following/"

    .line 369
    .line 370
    move-object v15, v13

    .line 371
    move-object/from16 v16, v13

    .line 372
    .line 373
    move/from16 v18, v2

    .line 374
    .line 375
    move/from16 v19, v2

    .line 376
    .line 377
    move/from16 v20, v2

    .line 378
    .line 379
    move/from16 v21, v2

    .line 380
    .line 381
    move/from16 v22, v2

    .line 382
    .line 383
    move/from16 v23, v1

    .line 384
    .line 385
    move/from16 v24, v2

    .line 386
    .line 387
    invoke-static/range {v10 .. v24}, LX/3b2;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/GzF;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const v5, 0x2d6f3540

    .line 392
    .line 393
    .line 394
    const/16 v4, 0xe

    .line 395
    .line 396
    iput-object v13, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    iput v3, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A00:I

    .line 399
    .line 400
    invoke-static {v6, v0, v5, v2, v4}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-ne v5, v7, :cond_0

    .line 405
    .line 406
    return-object v7

    .line 407
    :cond_10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_11
    iget-object v1, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-static {v5, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_9

    .line 423
    :cond_12
    instance-of v1, v5, LX/1nD;

    .line 424
    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    :goto_8
    iget-object v4, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A05:LX/79h;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 430
    .line 431
    sget-object v3, LX/65i;->A01:LX/65i;

    .line 432
    .line 433
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LX/8eh;

    .line 436
    .line 437
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01(LX/65i;Ljava/lang/String;LX/8eh;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v1, v4, LX/79h;->A05:LX/4uQ;

    .line 444
    .line 445
    invoke-static {v1}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A04:LX/65B;

    .line 450
    .line 451
    invoke-static {v2, v0, v4, v1}, LX/79h;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/65B;LX/79h;LX/667;)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_13
    new-instance v0, LX/80z;

    .line 456
    .line 457
    invoke-direct {v0, v11}, LX/80z;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v10, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/65i;->A03:LX/65i;

    .line 469
    .line 470
    invoke-static {v0, v13, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01(LX/65i;Ljava/lang/String;LX/8eh;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v6}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v1, v5, v4, v0}, LX/79h;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/65B;LX/79h;LX/667;)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_14
    iget-object v1, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 483
    .line 484
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Iterable;

    .line 487
    .line 488
    :goto_9
    iget-object v5, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A05:LX/79h;

    .line 489
    .line 490
    iget-object v3, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingFollowingTabbedRepository$handleNetworkRequest$2;->A04:LX/65B;

    .line 491
    .line 492
    invoke-static {v3, v5}, LX/79h;->A00(LX/65B;LX/79h;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v1, LX/65i;->A03:LX/65i;

    .line 500
    .line 501
    iget-object v0, v4, LX/4K1;->A02:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01(LX/65i;Ljava/lang/String;LX/8eh;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, v5, LX/79h;->A05:LX/4uQ;

    .line 508
    .line 509
    invoke-static {v0}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v3, v5, v0}, LX/79h;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/65B;LX/79h;LX/667;)V

    .line 514
    .line 515
    .line 516
    :cond_15
    :goto_a
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v7

    .line 519
    :cond_16
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0
    .line 524
    .line 525
.end method
