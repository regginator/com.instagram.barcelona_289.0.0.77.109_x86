.class public final Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Gw2;Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-static {v1, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p4

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 9
    .line 10
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v5, :cond_9

    .line 32
    .line 33
    if-eq v0, v7, :cond_9

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    const/16 v0, 0x2a

    .line 43
    .line 44
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 45
    .line 46
    invoke-direct {v6, p2, p4, v1, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of v3, p1, LX/Bf1;

    .line 54
    .line 55
    instance-of v0, p1, LX/FMu;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast p1, LX/FMu;

    .line 60
    .line 61
    iget-object v0, p1, LX/FMu;->A00:LX/GYd;

    .line 62
    .line 63
    invoke-static {v0, p3}, LX/GYd;->A00(LX/GYd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1}, LX/FMu;->Au7()LX/B7P;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    if-eqz v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, LX/B7P;->Ba2()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 94
    .line 95
    invoke-static {v2}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "explore_popular_background_prefetch"

    .line 100
    .line 101
    new-instance v2, LX/GGu;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape831S0100000_5_I2;

    .line 111
    .line 112
    invoke-direct {v1, v6, v5}, Lcom/facebook/redex/IDxPCallbackShape831S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/CzQ;->A02:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/GGu;->A02:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-static {p3, v2}, LX/GMo;->A01(Lcom/instagram/service/session/UserSession;LX/GGu;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v6}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v4, :cond_5

    .line 134
    .line 135
    :goto_3
    if-ne v0, v4, :cond_a

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_3
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_4
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-static {v6}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v2, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;

    .line 153
    .line 154
    invoke-direct {v2, v6, v1}, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/CzQ;->A01:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "explore_popular_background_prefetch"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v2}, LX/GZD;->A03(LX/Kry;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v1, LX/GZD;->A0F:Z

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, v1, LX/GZD;->A0E:Z

    .line 179
    .line 180
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v2, p0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    instance-of v0, p1, LX/FMl;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    check-cast p1, LX/FMl;

    .line 201
    .line 202
    iget-object v0, p1, LX/FMl;->A00:LX/Ajt;

    .line 203
    .line 204
    iget-object v0, v0, LX/Ajt;->A00:LX/8xF;

    .line 205
    .line 206
    invoke-static {v0}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_7
    instance-of v0, p1, LX/HuP;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    :cond_8
    check-cast p1, LX/Bf1;

    .line 219
    .line 220
    invoke-interface {p1}, LX/Bf1;->Au7()LX/B7P;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    new-instance v4, LX/I5l;

    .line 230
    .line 231
    invoke-direct {v4}, LX/I5l;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object v4
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/F7R;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v0, 0x2a

    .line 34
    .line 35
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 36
    .line 37
    invoke-direct {v4, p0, p4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    move-object v8, p3

    .line 58
    invoke-static {p3}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/Gyo;->A09()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, LX/F7R;->A01:Ljava/util/List;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v6, p3, v1}, LX/GdT;->A05(LX/GV5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :try_start_1
    const/16 v10, 0x14

    .line 77
    .line 78
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 85
    .line 86
    invoke-static {v4, v5}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v3, :cond_3

    .line 91
    .line 92
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :catch_0
    new-instance v0, LX/I5k;

    .line 94
    .line 95
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_2
    new-instance v3, LX/I5l;

    .line 100
    .line 101
    invoke-direct {v3}, LX/I5l;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v3
    .line 105
.end method
