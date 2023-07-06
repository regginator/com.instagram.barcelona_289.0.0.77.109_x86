.class public final Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.onboarding.data.OnboardingSuggestedFollowingRepository$handleNetworkRequest$2"
    f = "OnboardingSuggestedFollowingRepository.kt"
    i = {
        0x0
    }
    l = {
        0x4a,
        0x67
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

.field public final synthetic A03:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    iput-boolean p5, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A05:Z

    iput-object p2, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A03:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    iput-object p3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v1, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    iget-boolean v5, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A05:Z

    iget-object v2, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A03:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    iget-object v3, p0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;Ljava/lang/String;LX/8Yc;Z)V

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
    check-cast v1, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v3, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A00:I

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    if-eq v3, v1, :cond_9

    .line 14
    .line 15
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v4, LX/3c2;

    .line 19
    .line 20
    instance-of v3, v4, LX/1nC;

    .line 21
    .line 22
    if-eqz v3, :cond_e

    .line 23
    .line 24
    check-cast v4, LX/1nC;

    .line 25
    .line 26
    iget-object v5, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/4K1;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/4K1;->A00()LX/Atx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, LX/Atx;->A0E:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_f

    .line 37
    .line 38
    iget-object v7, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A03:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 39
    .line 40
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    invoke-static {v13}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v3, v7, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A04:LX/4uQ;

    .line 63
    .line 64
    invoke-static {v3}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v8, v6, :cond_3

    .line 74
    .line 75
    if-eq v8, v1, :cond_1

    .line 76
    .line 77
    if-eq v8, v2, :cond_5

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne v8, v3, :cond_c

    .line 81
    .line 82
    iget-object v3, v7, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v3, v8

    .line 103
    check-cast v3, LX/5I8;

    .line 104
    .line 105
    iget-object v3, v3, LX/5I8;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v10, v8, v11}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v3, v7, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A03:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v3, v6

    .line 132
    check-cast v3, LX/5I8;

    .line 133
    .line 134
    iget-object v3, v3, LX/5I8;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v10, v6, v9}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    :cond_3
    const/4 v6, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :cond_5
    :goto_3
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BZy()Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A36()Z

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    :goto_4
    new-instance v14, LX/5I8;

    .line 187
    .line 188
    move/from16 v19, v6

    .line 189
    .line 190
    invoke-direct/range {v14 .. v22}, LX/5I8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    const/16 v22, 0x0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 205
    .line 206
    iget-object v11, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v11, :cond_8

    .line 209
    .line 210
    iget-boolean v3, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A05:Z

    .line 211
    .line 212
    if-nez v3, :cond_8

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_8
    iget-object v5, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A03:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 217
    .line 218
    sget-object v4, LX/65i;->A02:LX/65i;

    .line 219
    .line 220
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/8eh;

    .line 223
    .line 224
    invoke-static {v4, v11, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01(LX/65i;Ljava/lang/String;LX/8eh;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v3, v5, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A04:LX/4uQ;

    .line 229
    .line 230
    invoke-static {v3}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v4, v5, v3}, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;LX/667;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v3, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A05:Z

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-object v3, v5, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v3}, LX/6JM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v11, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iput v1, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A00:I

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A06(LX/8Yc;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-ne v4, v6, :cond_a

    .line 256
    .line 257
    return-object v6

    .line 258
    :cond_9
    iget-object v11, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v11, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    iget-object v3, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A03:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 273
    .line 274
    iget-object v7, v3, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A04:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/4 v15, 0x0

    .line 283
    const-string v8, "friendships/following/"

    .line 284
    .line 285
    const-string v14, "all"

    .line 286
    .line 287
    move-object v12, v10

    .line 288
    move-object v13, v10

    .line 289
    move/from16 v16, v15

    .line 290
    .line 291
    move/from16 v17, v15

    .line 292
    .line 293
    move/from16 v18, v15

    .line 294
    .line 295
    move/from16 v19, v15

    .line 296
    .line 297
    move/from16 v20, v1

    .line 298
    .line 299
    move/from16 v21, v15

    .line 300
    .line 301
    invoke-static/range {v7 .. v21}, LX/3b2;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/GzF;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const v4, 0x2d6f3540

    .line 306
    .line 307
    .line 308
    const/16 v3, 0xe

    .line 309
    .line 310
    iput-object v10, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    iput v2, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A00:I

    .line 313
    .line 314
    invoke-static {v5, v0, v4, v15, v3}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-ne v4, v6, :cond_0

    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_d
    iget-object v1, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-static {v4, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_6

    .line 337
    :cond_e
    instance-of v1, v4, LX/1nD;

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    :goto_5
    iget-object v4, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A03:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 344
    .line 345
    sget-object v2, LX/65i;->A01:LX/65i;

    .line 346
    .line 347
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/8eh;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01(LX/65i;Ljava/lang/String;LX/8eh;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v3, v4, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A04:LX/4uQ;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    iget-object v1, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Iterable;

    .line 365
    .line 366
    :goto_6
    iget-object v4, v0, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;->A03:Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 367
    .line 368
    iget-object v3, v4, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A04:LX/4uQ;

    .line 369
    .line 370
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v1, LX/65i;->A03:LX/65i;

    .line 378
    .line 379
    iget-object v0, v5, LX/4K1;->A02:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01(LX/65i;Ljava/lang/String;LX/8eh;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_7
    invoke-static {v3}, LX/4uT;->A0d(LX/4uQ;)LX/667;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v4, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;LX/667;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_8
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v6
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
.end method
