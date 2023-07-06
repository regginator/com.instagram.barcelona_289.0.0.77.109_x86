.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/8hF;LX/8Yc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A05:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Gco;LX/Byk;LX/8Yc;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A05:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A00:I

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A04:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A05:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Gco;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Byk;

    .line 12
    .line 13
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A00:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A04:Z

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;-><init>(LX/Gco;LX/Byk;LX/8Yc;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/8hF;

    .line 26
    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;-><init>(LX/8hF;LX/8Yc;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A01:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v6, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Gco;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Gco;->A0A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Byk;

    .line 36
    .line 37
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A04:Z

    .line 38
    .line 39
    iget-object v1, v0, LX/Byk;->A05:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 40
    .line 41
    iget-object v0, v0, LX/Byk;->A04:LX/0l7;

    .line 42
    .line 43
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A01:I

    .line 44
    .line 45
    invoke-virtual {v1, v0, v5, p0, v2}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01(LX/0l7;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v4, :cond_3

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Byk;

    .line 58
    .line 59
    iget-object v1, v0, LX/Byk;->A06:LX/AFr;

    .line 60
    .line 61
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LX/Gco;

    .line 64
    .line 65
    iget v13, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A00:I

    .line 66
    .line 67
    const-string v8, "tap_target"

    .line 68
    .line 69
    const/16 v0, 0x3ad

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A01:I

    .line 77
    .line 78
    sget-object v0, LX/GYq;->A02:LX/GYq;

    .line 79
    .line 80
    iget-object v3, v1, LX/AFr;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, LX/AFr;->A00:LX/0l7;

    .line 90
    .line 91
    iget-object v0, v1, LX/AFr;->A01:LX/BhZ;

    .line 92
    .line 93
    invoke-interface {v0}, LX/BhZ;->AQY()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-object v11, v10

    .line 98
    invoke-virtual/range {v5 .. v13}, LX/Gxx;->A02(LX/0l7;LX/Gco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, LX/Gco;->A0H()V

    .line 102
    .line 103
    .line 104
    const-string v2, "click"

    .line 105
    .line 106
    iget-object v1, v7, LX/Gco;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, LX/Gco;->A0E()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v2, v1, v0, v10}, LX/GMd;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/GzF;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x22a49de1

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, p0, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq v0, v4, :cond_4

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 130
    .line 131
    :cond_4
    if-ne v0, v4, :cond_0

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_5
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 135
    .line 136
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A01:I

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-ne v0, v9, :cond_e

    .line 142
    .line 143
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A04:Z

    .line 144
    .line 145
    iget v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A00:I

    .line 146
    .line 147
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, LX/9CD;

    .line 150
    .line 151
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, LX/3cS;

    .line 157
    .line 158
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;

    .line 166
    .line 167
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I2;-><init>(ILX/8Yc;)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    invoke-static {v4, v0, v2, v3}, LX/Lk6;->A01(Ljava/lang/Integer;LX/0YS;LX/4pd;I)LX/Emi;

    .line 172
    .line 173
    .line 174
    if-nez v5, :cond_0

    .line 175
    .line 176
    invoke-virtual {v7}, LX/9CD;->A01()LX/Br9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    :cond_7
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 192
    .line 193
    invoke-direct {v0, v6, v4, v1, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, LX/9pp;

    .line 207
    .line 208
    instance-of v0, v6, LX/9Cg;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/8hF;

    .line 215
    .line 216
    iget-object v0, v1, LX/8hF;->A0M:LX/4uO;

    .line 217
    .line 218
    invoke-static {v0, v9}, LX/4uO;->A03(LX/4uO;Z)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v1, v1, LX/8hF;->A0L:LX/4uO;

    .line 222
    .line 223
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    instance-of v0, v6, LX/9Ch;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/8hF;

    .line 239
    .line 240
    iget-object v0, v1, LX/8hF;->A0N:LX/4uO;

    .line 241
    .line 242
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, LX/8hF;->A0M:LX/4uO;

    .line 250
    .line 251
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v6, LX/9Ch;

    .line 255
    .line 256
    iget-object v0, v6, LX/9Ch;->A00:LX/Bqf;

    .line 257
    .line 258
    check-cast v0, LX/9CD;

    .line 259
    .line 260
    iget-object v7, v0, LX/9CD;->A05:LX/9CD;

    .line 261
    .line 262
    if-nez v7, :cond_b

    .line 263
    .line 264
    move-object v7, v0

    .line 265
    :cond_b
    invoke-virtual {v7}, LX/9CD;->A01()LX/Br9;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-interface {v0}, LX/Br9;->BRo()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    :goto_1
    iget-boolean v0, v6, LX/9Ch;->A03:Z

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-boolean v0, v6, LX/9Ch;->A06:Z

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    iget-object v0, v1, LX/8hF;->A0L:LX/4uO;

    .line 284
    .line 285
    invoke-static {v0, v9}, LX/4uO;->A03(LX/4uO;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, LX/8hF;->A0K:LX/4uO;

    .line 289
    .line 290
    invoke-interface {v0, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, LX/96e;->BSJ()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget-object v3, v1, LX/8hF;->A0G:LX/8ez;

    .line 298
    .line 299
    iget-object v2, v1, LX/8hF;->A0C:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v6, LX/9Ch;->A02:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    new-instance v0, LX/CIN;

    .line 308
    .line 309
    invoke-direct {v0, v2, v8, v5, v1}, LX/CIN;-><init>(Ljava/lang/String;ZZI)V

    .line 310
    .line 311
    .line 312
    iput-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A00:I

    .line 315
    .line 316
    iput-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A04:Z

    .line 317
    .line 318
    iput v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A01:I

    .line 319
    .line 320
    invoke-interface {v3, v0, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v4, :cond_6

    .line 325
    .line 326
    return-object v4

    .line 327
    :cond_c
    const/4 v8, 0x0

    .line 328
    goto :goto_1

    .line 329
    :cond_d
    instance-of v0, v6, LX/9Ce;

    .line 330
    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0212000_I2;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/8hF;

    .line 336
    .line 337
    iget-object v0, v2, LX/8hF;->A0N:LX/4uO;

    .line 338
    .line 339
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, LX/8hF;->A0M:LX/4uO;

    .line 347
    .line 348
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, LX/8hF;->A0L:LX/4uO;

    .line 352
    .line 353
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, LX/8hF;->A08:LX/964;

    .line 357
    .line 358
    if-eqz v1, :cond_0

    .line 359
    .line 360
    check-cast v6, LX/9Ce;

    .line 361
    .line 362
    iget-object v0, v6, LX/9Ce;->A00:LX/3Yp;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/964;->A0M(LX/3Yp;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 370
    .line 371
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
