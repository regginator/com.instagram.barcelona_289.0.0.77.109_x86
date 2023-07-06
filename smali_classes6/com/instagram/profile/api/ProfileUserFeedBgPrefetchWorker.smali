.class public final Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/GYU;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A03:LX/0Pj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A05(LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v8, :cond_9

    .line 34
    .line 35
    if-ne v0, v5, :cond_c

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/Guq;->A04()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_f

    .line 49
    .line 50
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v10, "userSession"

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_2
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Emp;->A0K(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_3
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "profile"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_f

    .line 99
    .line 100
    iget-object v3, p0, LX/JQh;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_4
    const-string v1, "self_profile_user_feed_background_prefetch"

    .line 114
    .line 115
    new-instance v0, LX/GYU;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1}, LX/GYU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A02:LX/GYU;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 131
    .line 132
    const-string v2, "userInfo"

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_6
    invoke-static {v0, v1, v4, v8}, LX/9y0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {p0, v9, v6, v8}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_7
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_8
    invoke-static {v0, v1}, LX/GyJ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Ljava/lang/Integer;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, LX/GUB;

    .line 181
    .line 182
    invoke-direct {v1, v3, v2}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v9, v1, LX/GUB;->A04:LX/GzF;

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-static {v1, p0, v8, v0}, LX/GUB;->A00(LX/GUB;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x26

    .line 192
    .line 193
    invoke-static {v3, v2, v8, v0}, LX/Emo;->A0c(Ljava/lang/Object;Ljava/lang/String;LX/MVL;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eq v1, v7, :cond_e

    .line 198
    .line 199
    move-object v2, p0

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 204
    .line 205
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    check-cast v1, LX/3c2;

    .line 209
    .line 210
    instance-of v0, v1, LX/1nC;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v3, v2, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A02:LX/GYU;

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    const-string v0, "mediaPrefetchHelper"

    .line 219
    .line 220
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_a
    check-cast v1, LX/1nC;

    .line 225
    .line 226
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/F7U;

    .line 229
    .line 230
    iget-object v2, v0, LX/F7U;->A04:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 243
    .line 244
    invoke-virtual {v3, v1, v2, v6, v0}, LX/GYU;->A02(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v7, :cond_0

    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_b
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 252
    .line 253
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_d
    iget-object v0, v2, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A03:LX/0Pj;

    .line 266
    .line 267
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    new-instance v1, LX/I5j;

    .line 274
    .line 275
    invoke-direct {v1}, LX/I5j;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_e
    return-object v7

    .line 280
    :cond_f
    new-instance v1, LX/I5k;

    .line 281
    .line 282
    invoke-direct {v1}, LX/I5k;-><init>()V

    .line 283
    .line 284
    .line 285
    return-object v1
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
