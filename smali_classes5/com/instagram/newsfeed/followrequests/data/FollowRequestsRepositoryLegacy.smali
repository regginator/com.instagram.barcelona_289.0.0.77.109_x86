.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;
.super LX/7ts;
.source ""

# interfaces
.implements LX/EkE;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0ft;

.field public final A02:LX/D7e;

.field public final A03:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;

.field public final A04:LX/Ek3;

.field public final A05:LX/CCS;

.field public final A06:LX/3Gs;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/9bg;

.field public final A09:LX/GcO;

.field public final A0A:LX/8ez;

.field public final A0B:LX/4s5;

.field public final A0C:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/0l7;LX/0ft;LX/D7e;LX/Ek3;LX/CCS;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    new-instance v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;

    .line 1
    .line 2
    invoke-direct {v6, p5, p6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;-><init>(LX/CCS;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, LX/2Vu;->A00(Lcom/instagram/service/session/UserSession;)LX/3Gs;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p6}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p6}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-static {v5, v3, v2}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x5340734a

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Activity"

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A00:LX/0l7;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02:LX/D7e;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A05:LX/CCS;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A04:LX/Ek3;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A01:LX/0ft;

    .line 45
    .line 46
    iput-object v6, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A03:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;

    .line 47
    .line 48
    iput-object v5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A06:LX/3Gs;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A08:LX/9bg;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A09:LX/GcO;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 58
    .line 59
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;-><init>(Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A0C:LX/4uO;

    .line 67
    .line 68
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A0A:LX/8ez;

    .line 73
    .line 74
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A0B:LX/4s5;

    .line 79
    .line 80
    invoke-static {p6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v1, LX/AO9;

    .line 85
    .line 86
    invoke-direct {v1, v6}, LX/AO9;-><init>(LX/4r3;)V

    .line 87
    .line 88
    .line 89
    const-class v0, LX/7md;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v7, 0x11

    .line 96
    .line 97
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 98
    .line 99
    invoke-direct {v1, p0, v4, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LX/7ts;->A01:LX/4pd;

    .line 108
    .line 109
    invoke-static {v5, v0}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/AO9;

    .line 113
    .line 114
    invoke-direct {v1, v6}, LX/AO9;-><init>(LX/4r3;)V

    .line 115
    .line 116
    .line 117
    const-class v0, LX/7me;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0x12

    .line 124
    .line 125
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 126
    .line 127
    invoke-direct {v0, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v5}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/AO9;

    .line 134
    .line 135
    invoke-direct {v1, v6}, LX/AO9;-><init>(LX/4r3;)V

    .line 136
    .line 137
    .line 138
    const-class v0, LX/7mY;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0x13

    .line 145
    .line 146
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 147
    .line 148
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0, v5}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/AO9;

    .line 155
    .line 156
    invoke-direct {v1, v6}, LX/AO9;-><init>(LX/4r3;)V

    .line 157
    .line 158
    .line 159
    const-class v0, LX/7mZ;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v1, 0x14

    .line 166
    .line 167
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 168
    .line 169
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0, v5}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/AO9;

    .line 176
    .line 177
    invoke-direct {v1, v6}, LX/AO9;-><init>(LX/4r3;)V

    .line 178
    .line 179
    .line 180
    const-class v0, LX/Drv;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 187
    .line 188
    invoke-direct {v0, p0, v4, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v5}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/AO9;

    .line 195
    .line 196
    invoke-direct {v1, v6}, LX/AO9;-><init>(LX/4r3;)V

    .line 197
    .line 198
    .line 199
    const-class v0, LX/Gtg;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 206
    .line 207
    invoke-direct {v0, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v5}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p2

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
    if-eqz v0, :cond_3

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
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 37
    .line 38
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 41
    .line 42
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v3, v2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p1, v1, v0, v1, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A07:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v0, v4}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7059491a

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-static {p1, p0, v6, v3}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6, v1, v4, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v5, :cond_0

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 112
    .line 113
    invoke-direct {v6, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private final A01(LX/3c2;LX/Cik;Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p1, LX/1nC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/1nC;

    .line 5
    .line 6
    iget-object v2, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A04:LX/Ek3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0, p2, p3}, LX/Ek3;->AFp(LX/AeS;LX/Cik;Lcom/instagram/user/model/User;)LX/FF7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    instance-of v0, p1, LX/1nD;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p3, v1, v0}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, v0, v0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LX/1nD;

    .line 35
    .line 36
    iget-object v1, p1, LX/1nD;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nB;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/1nB;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, LX/1nB;->A00:LX/8aA;

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/44I;

    .line 50
    .line 51
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 52
    .line 53
    const/16 v0, 0x190

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    check-cast v2, LX/F70;

    .line 58
    .line 59
    iget-boolean v0, v2, LX/F70;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A0A:LX/8ez;

    .line 64
    .line 65
    new-instance v0, LX/D4K;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/D4K;-><init>(LX/F70;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0, p4}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    return-object v1
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

.method public static final A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A0C:LX/4uO;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    iget-object p4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p4, Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_2
    invoke-static {p3, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 40
    .line 41
    invoke-direct {v1, p2, p3, p4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A00:I

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method


# virtual methods
.method public final A53(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v7, :cond_5

    .line 33
    .line 34
    if-ne v0, v6, :cond_7

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_1
    return-object v4

    .line 42
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A0C:LX/4uO;

    .line 46
    .line 47
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :goto_1
    check-cast v3, Lcom/instagram/user/model/User;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v3, v2, v7}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0, v0, v0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    if-nez p3, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A09:LX/GcO;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/GcO;->A05(Lcom/instagram/user/model/User;)LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x6612e3b1

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3, v5, v7}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5, v0, v2}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eq v1, v4, :cond_1

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/instagram/user/model/User;

    .line 118
    .line 119
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 122
    .line 123
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    check-cast v1, LX/3c2;

    .line 127
    .line 128
    sget-object v0, LX/Cik;->A02:LX/Cik;

    .line 129
    .line 130
    invoke-static {v5, v6}, LX/Bs9;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v1, v0, v3, v5}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A01(LX/3c2;LX/Cik;Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v4, :cond_0

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 141
    .line 142
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final AKv(Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-ne v1, v4, :cond_6

    .line 31
    .line 32
    iget-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 33
    .line 34
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    instance-of v0, v0, LX/1nC;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v4, v1, v0, v1, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A06:LX/3Gs;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3Gs;->A00()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    return-object v4

    .line 68
    :cond_1
    iget-object v0, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A0C:LX/4uO;

    .line 69
    .line 70
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, Lcom/instagram/user/model/User;

    .line 100
    .line 101
    invoke-static {v0, p1}, LX/Bs5;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v4, v1, v0, v3, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v4, v1, v0, v1, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {p0, v1, v0, v1, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A07:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0, p1, p3}, LX/Gbi;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v2, 0x3e68a7e2

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 150
    .line 151
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 152
    .line 153
    move-object v4, v6

    .line 154
    invoke-static {v3, v5, v2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eq v0, v6, :cond_0

    .line 159
    .line 160
    move-object v4, p0

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 163
    .line 164
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public final AMO(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    if-ne v0, v6, :cond_5

    .line 36
    .line 37
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v9

    .line 41
    :cond_1
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 44
    .line 45
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p0, v5, v0, v5, v5}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A05:LX/CCS;

    .line 58
    .line 59
    iget-object v0, v0, LX/CCS;->A03:LX/GZM;

    .line 60
    .line 61
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A03:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;

    .line 65
    .line 66
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, v8, p3}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A01(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eq v9, v7, :cond_3

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    :goto_1
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 78
    .line 79
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v4, :cond_7

    .line 86
    .line 87
    iget-object v1, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A05:LX/CCS;

    .line 88
    .line 89
    iget-object v0, v1, LX/CCS;->A03:LX/GZM;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/CCS;->A00:LX/GZM;

    .line 95
    .line 96
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Ljava/util/List;

    .line 102
    .line 103
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    iget v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A00:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v3, v1, v0, v10, v2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 133
    .line 134
    invoke-static {v9, v3, v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;LX/8Yc;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v9, v7, :cond_0

    .line 139
    .line 140
    :cond_3
    return-object v7

    .line 141
    :cond_4
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 142
    .line 143
    invoke-direct {v8, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    return-object v9

    .line 157
    :cond_7
    iget-object v0, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A05:LX/CCS;

    .line 158
    .line 159
    iget-object v0, v0, LX/CCS;->A03:LX/GZM;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v3, v5, v0, v5, v5}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    return-object v9
.end method

.method public final AgQ()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A0B:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AwJ()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A0C:LX/4uO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bek(LX/FeM;LX/Cik;Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v9, :cond_2

    .line 34
    .line 35
    if-ne v0, v7, :cond_8

    .line 36
    .line 37
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/FeM;

    .line 40
    .line 41
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lcom/instagram/user/model/User;

    .line 44
    .line 45
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 48
    .line 49
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A07:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Drv;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, LX/Drv;-><init>(LX/FeM;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    :cond_1
    return-object v5

    .line 73
    :cond_2
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/AeS;

    .line 76
    .line 77
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, LX/Cik;

    .line 80
    .line 81
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LX/FeM;

    .line 84
    .line 85
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lcom/instagram/user/model/User;

    .line 88
    .line 89
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 92
    .line 93
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A09:LX/GcO;

    .line 101
    .line 102
    invoke-virtual {v3, p1, p3, v9}, LX/GcO;->A0B(LX/FeM;Lcom/instagram/user/model/User;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v6, v6, v6, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {p2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Cik;->A05:LX/Cik;

    .line 113
    .line 114
    if-eq p2, v0, :cond_6

    .line 115
    .line 116
    sget-object v0, LX/Cik;->A04:LX/Cik;

    .line 117
    .line 118
    if-eq p2, v0, :cond_6

    .line 119
    .line 120
    sget-object v0, LX/Cik;->A09:LX/Cik;

    .line 121
    .line 122
    if-eq p2, v0, :cond_6

    .line 123
    .line 124
    move-object v2, v6

    .line 125
    :goto_1
    invoke-virtual {v3, p2, p3}, LX/GcO;->A04(LX/Cik;Lcom/instagram/user/model/User;)LX/GzF;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-static {p0, p3, p1, p2, v4}, LX/Bs5;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    iput v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 137
    .line 138
    const v0, 0x47a1bc4e

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v0, v8, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eq v1, v5, :cond_1

    .line 146
    .line 147
    move-object v3, p0

    .line 148
    :goto_2
    check-cast v1, LX/3c2;

    .line 149
    .line 150
    invoke-static {v3, p3, p1, v6, v4}, LX/Bs5;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 156
    .line 157
    instance-of v0, v1, LX/1nC;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    check-cast v1, LX/1nC;

    .line 162
    .line 163
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A04:LX/Ek3;

    .line 166
    .line 167
    invoke-interface {v0, v2, p2, p3}, LX/Ek3;->AFp(LX/AeS;LX/Cik;Lcom/instagram/user/model/User;)LX/FF7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_3
    if-ne v0, v5, :cond_0

    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v3, v6, v6, v6, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, LX/1nD;

    .line 187
    .line 188
    iget-object v1, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v0, v1, LX/1nB;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    check-cast v1, LX/1nB;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    iget-object v2, v1, LX/1nB;->A00:LX/8aA;

    .line 199
    .line 200
    move-object v0, v2

    .line 201
    check-cast v0, LX/44I;

    .line 202
    .line 203
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 204
    .line 205
    const/16 v0, 0x190

    .line 206
    .line 207
    if-ne v1, v0, :cond_4

    .line 208
    .line 209
    check-cast v2, LX/F70;

    .line 210
    .line 211
    iget-boolean v0, v2, LX/F70;->A04:Z

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v1, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A0A:LX/8ez;

    .line 216
    .line 217
    new-instance v0, LX/D4K;

    .line 218
    .line 219
    invoke-direct {v0, v2}, LX/D4K;-><init>(LX/F70;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v0, v4}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v5, :cond_4

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A08:LX/9bg;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A01:LX/0ft;

    .line 232
    .line 233
    iget-object v0, v0, LX/0ft;->A00:Landroid/app/Application;

    .line 234
    .line 235
    invoke-static {v0}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p2, p3, v0}, LX/9bg;->A0M(LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/AeS;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_1

    .line 247
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 248
    .line 249
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
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
.end method

.method public final Cc9(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, p2

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
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v8, :cond_6

    .line 33
    .line 34
    if-ne v0, v7, :cond_8

    .line 35
    .line 36
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_1
    return-object v5

    .line 42
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A0C:LX/4uO;

    .line 46
    .line 47
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :goto_1
    check-cast v4, Lcom/instagram/user/model/User;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A06:LX/3Gs;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3Gs;->A00()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v4, v3, v3}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v9, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-static {p0, v0, v0, v9, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    if-nez p3, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A09:LX/GcO;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A00:LX/0l7;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v4, v0}, LX/GcO;->A06(Lcom/instagram/user/model/User;Ljava/lang/String;)LX/GzF;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x18b6e73f

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v4, v6, v8}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v6, v0, v3, v2}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eq v2, v5, :cond_1

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lcom/instagram/user/model/User;

    .line 171
    .line 172
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 175
    .line 176
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    check-cast v2, LX/3c2;

    .line 180
    .line 181
    sget-object v0, LX/Cik;->A06:LX/Cik;

    .line 182
    .line 183
    invoke-static {v6, v7}, LX/Bs9;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v0, v4, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->A01(LX/3c2;LX/Cik;Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v5, :cond_0

    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 194
    .line 195
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
