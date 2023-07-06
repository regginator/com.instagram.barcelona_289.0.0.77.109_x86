.class public final Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmM;


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


# virtual methods
.method public final A00(LX/E91;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_6

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v3, LX/CfJ;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v2, LX/Cca;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LX/Cca;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;->A00:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v4}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A01(LX/E91;LX/8Yc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_0

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p0, p2, v3}, LX/8fB;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape11S0201000_I2_9;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, v3, LX/CfK;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "Network error retrieving LikesList"

    .line 68
    .line 69
    new-instance v2, LX/CcZ;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/CcZ;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    instance-of v0, v3, LX/CfL;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v0, "Invalid loading state"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01(LX/E91;LX/8Yc;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/16 v4, 0x10

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v7, :cond_6

    .line 39
    .line 40
    if-ne v0, v5, :cond_e

    .line 41
    .line 42
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/DC4;

    .line 45
    .line 46
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, LX/DC4;->A04:Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 78
    .line 79
    :cond_2
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v3, LX/CfI;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v3, LX/CfI;

    .line 95
    .line 96
    iget-object v2, v3, LX/CfI;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-boolean v0, v3, LX/CfI;->A03:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v1, "media/%s/likers_chrono/"

    .line 103
    .line 104
    :goto_2
    iget-object v0, v3, LX/CfI;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v7}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v3, LX/CfI;->A02:Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "selected_filters"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v1, LX/96X;

    .line 129
    .line 130
    const-class v0, LX/AUM;

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 141
    .line 142
    const v0, 0x151d2550

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v6, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v9, :cond_7

    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_4
    const-string v1, "media/%s/likers/"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    instance-of v0, v3, LX/CfH;

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    check-cast v3, LX/CfH;

    .line 160
    .line 161
    iget-object v2, v3, LX/CfH;->A00:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v0, v3, LX/CfH;->A01:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v7}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "live/%s/likers/"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v3, LX/CfH;->A02:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v1, LX/3c2;

    .line 186
    .line 187
    instance-of v0, v1, LX/1nC;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    check-cast v1, LX/1nC;

    .line 192
    .line 193
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/96X;

    .line 196
    .line 197
    iget-object v0, v0, LX/96X;->A00:LX/DC4;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-static {}, LX/0ww;->A0u()V

    .line 202
    .line 203
    .line 204
    throw v8

    .line 205
    :cond_8
    instance-of v0, v1, LX/1nD;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    throw v8

    .line 214
    :cond_9
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_a
    instance-of v0, v1, LX/1nC;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    check-cast v1, LX/1nC;

    .line 223
    .line 224
    iget-object v3, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, LX/DC4;

    .line 227
    .line 228
    iget-object v0, v3, LX/DC4;->A04:Ljava/util/List;

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 233
    .line 234
    :cond_b
    invoke-static {v2, v0, v4}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v1, 0x151d2550

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xe

    .line 242
    .line 243
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 246
    .line 247
    invoke-static {v2, v6, v1, v4, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v9, :cond_0

    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_c
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 255
    .line 256
    invoke-direct {v6, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    iget-object v0, v3, LX/DC4;->A02:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v0, v4}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    iget-object v10, v3, LX/DC4;->A00:LX/B7P;

    .line 268
    .line 269
    iget-object v11, v3, LX/DC4;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v12, v3, LX/DC4;->A03:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v9, LX/CfJ;

    .line 274
    .line 275
    invoke-direct/range {v9 .. v14}, LX/CfJ;-><init>(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 276
    .line 277
    .line 278
    return-object v9

    .line 279
    :cond_e
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    throw v8

    .line 284
    :cond_f
    sget-object v9, LX/CfK;->A00:LX/CfK;

    .line 285
    .line 286
    return-object v9

    .line 287
    :cond_10
    const-string v0, "Invalid LikesListKey: "

    .line 288
    .line 289
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
    .line 298
    .line 299
.end method

.method public final bridge synthetic AO4(LX/Edz;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/E91;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A00(LX/E91;LX/8Yc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
