.class public final Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/barcelona/profile/api/FollowingGraphApi;

.field public final A02:LX/65k;

.field public final A03:LX/74x;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/65k;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, Lcom/instagram/barcelona/profile/api/FollowingGraphApi;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/instagram/barcelona/profile/api/FollowingGraphApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A02:LX/65k;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A01:Lcom/instagram/barcelona/profile/api/FollowingGraphApi;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v1, LX/5vR;->A00:LX/5vR;

    .line 23
    .line 24
    new-instance v0, LX/74x;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A03:LX/74x;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/5u9;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5u9;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A06:LX/4uO;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A07:LX/4uQ;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 9
    .line 10
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v6, :cond_6

    .line 31
    .line 32
    if-eq v6, v3, :cond_a

    .line 33
    .line 34
    if-ne v6, v1, :cond_f

    .line 35
    .line 36
    iget-boolean p4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 37
    .line 38
    iget-object v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/3c2;

    .line 41
    .line 42
    iget-object p0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v0, v0, LX/1nC;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v8, 0x1

    .line 54
    :cond_2
    if-eqz p4, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    instance-of v0, v6, LX/1nC;

    .line 63
    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    if-eqz v8, :cond_e

    .line 67
    .line 68
    check-cast v6, LX/1nC;

    .line 69
    .line 70
    iget-object v0, v6, LX/1nC;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/4K1;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4K1;->A00()LX/Atx;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v0, v0, LX/4K1;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    iget-object v0, v6, LX/Atx;->A0E:Ljava/util/List;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 91
    .line 92
    :cond_3
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A06:LX/4uO;

    .line 136
    .line 137
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/6bD;

    .line 142
    .line 143
    iget-object v2, v0, LX/6bD;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz p4, :cond_9

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 155
    .line 156
    invoke-direct {v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v7, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A06:LX/4uO;

    .line 160
    .line 161
    new-instance v6, LX/5u9;

    .line 162
    .line 163
    invoke-direct {v6, v0}, LX/5u9;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v6}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean p4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 172
    .line 173
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A02:LX/65k;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v3, :cond_7

    .line 182
    .line 183
    if-eq v0, v5, :cond_8

    .line 184
    .line 185
    if-ne v0, v1, :cond_10

    .line 186
    .line 187
    iget-object v6, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A01:Lcom/instagram/barcelona/profile/api/FollowingGraphApi;

    .line 188
    .line 189
    const-string v0, "text_feed/pending_users/"

    .line 190
    .line 191
    :goto_4
    invoke-static {v6, p1, v0, p2, v2}, Lcom/instagram/barcelona/profile/api/FollowingGraphApi;->A00(Lcom/instagram/barcelona/profile/api/FollowingGraphApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v4, :cond_b

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_7
    iget-object v6, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A01:Lcom/instagram/barcelona/profile/api/FollowingGraphApi;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A05:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v0, 0x15e

    .line 207
    .line 208
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    iget-object v6, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A01:Lcom/instagram/barcelona/profile/api/FollowingGraphApi;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A05:Ljava/lang/String;

    .line 216
    .line 217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/16 v0, 0x2f5

    .line 222
    .line 223
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-static {v0, v5}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    iget-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A06:LX/4uO;

    .line 236
    .line 237
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/6bD;

    .line 242
    .line 243
    iget-object v0, v0, LX/6bD;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    iget-boolean p4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 247
    .line 248
    iget-object p0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 251
    .line 252
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    move-object v6, v0

    .line 256
    check-cast v6, LX/3c2;

    .line 257
    .line 258
    instance-of v0, v6, LX/1nC;

    .line 259
    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    move-object v0, v6

    .line 263
    check-cast v0, LX/1nC;

    .line 264
    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/4K1;

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-virtual {v0}, LX/4K1;->A00()LX/Atx;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v5, v0, LX/Atx;->A0E:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v5, :cond_1

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    iget-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A01:Lcom/instagram/barcelona/profile/api/FollowingGraphApi;

    .line 288
    .line 289
    iput-object p0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    iput-boolean p4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 294
    .line 295
    iput v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 296
    .line 297
    invoke-virtual {v0, v5, v2}, Lcom/instagram/barcelona/profile/api/FollowingGraphApi;->A01(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v4, :cond_0

    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_c
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 305
    .line 306
    invoke-direct {v2, p0, p3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_d
    iget-object v2, v6, LX/Atx;->A06:Ljava/lang/Integer;

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 315
    .line 316
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LX/5u7;

    .line 320
    .line 321
    invoke-direct {v1, v0}, LX/5u7;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 326
    .line 327
    new-instance v1, LX/5u8;

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, LX/5u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    iget-object v0, p0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A06:LX/4uO;

    .line 333
    .line 334
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
