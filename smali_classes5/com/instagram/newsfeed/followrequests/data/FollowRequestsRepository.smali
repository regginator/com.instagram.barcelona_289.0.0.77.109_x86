.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""

# interfaces
.implements LX/EkE;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0ft;

.field public final A02:LX/D7e;

.field public final A03:LX/Ek3;

.field public final A04:LX/CCS;

.field public final A05:LX/3Gs;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/9bg;

.field public final A08:LX/GcO;

.field public final A09:LX/8ez;

.field public final A0A:LX/4s5;

.field public final A0B:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/0l7;LX/0ft;LX/D7e;LX/Ek3;LX/CCS;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8109d500031a10L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

    .line 14
    .line 15
    invoke-direct {v1, p5, p6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;-><init>(LX/CCS;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p6}, LX/2Vu;->A00(Lcom/instagram/service/session/UserSession;)LX/3Gs;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p6}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p6}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v8, 0x5340734a

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v7, LX/8QI;

    .line 35
    .line 36
    invoke-direct {v7, v2}, LX/8QI;-><init>(LX/Emj;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-static {v2, v6}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v8, v6}, LX/4sH;->AHQ(II)LX/0gu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v7, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(LX/4pd;)V

    .line 57
    .line 58
    .line 59
    iput-object p6, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:LX/0l7;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02:LX/D7e;

    .line 64
    .line 65
    iput-object p5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/CCS;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/Ek3;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/0ft;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/3Gs;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:LX/9bg;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08:LX/GcO;

    .line 76
    .line 77
    const/16 v6, 0xf

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 80
    .line 81
    invoke-direct {v0, v2, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;-><init>(Ljava/lang/Integer;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/4uO;

    .line 89
    .line 90
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A09:LX/8ez;

    .line 95
    .line 96
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0A:LX/4s5;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A01:LX/EmM;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iput-object v1, p0, Lcom/instagram/repository/common/IgBaseRepository;->A01:LX/EmM;

    .line 107
    .line 108
    invoke-static {p6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v1, LX/AO9;

    .line 113
    .line 114
    invoke-direct {v1, v5}, LX/AO9;-><init>(LX/4r3;)V

    .line 115
    .line 116
    .line 117
    const-class v0, LX/7md;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 126
    .line 127
    invoke-direct {v3, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 133
    .line 134
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/4pd;

    .line 138
    .line 139
    invoke-static {v4, v0}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/AO9;

    .line 143
    .line 144
    invoke-direct {v1, v5}, LX/AO9;-><init>(LX/4r3;)V

    .line 145
    .line 146
    .line 147
    const-class v0, LX/7me;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 156
    .line 157
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v4}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/AO9;

    .line 164
    .line 165
    invoke-direct {v1, v5}, LX/AO9;-><init>(LX/4r3;)V

    .line 166
    .line 167
    .line 168
    const-class v0, LX/7mY;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 175
    .line 176
    invoke-direct {v0, p0, v2, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v4}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/AO9;

    .line 183
    .line 184
    invoke-direct {v1, v5}, LX/AO9;-><init>(LX/4r3;)V

    .line 185
    .line 186
    .line 187
    const-class v0, LX/7mZ;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v3, 0x10

    .line 194
    .line 195
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 196
    .line 197
    invoke-direct {v0, p0, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0, v4}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/AO9;

    .line 204
    .line 205
    invoke-direct {v1, v5}, LX/AO9;-><init>(LX/4r3;)V

    .line 206
    .line 207
    .line 208
    const-class v0, LX/Drv;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 215
    .line 216
    invoke-direct {v0, p0, v2, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0, v4}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/AO9;

    .line 223
    .line 224
    invoke-direct {v1, v5}, LX/AO9;-><init>(LX/4r3;)V

    .line 225
    .line 226
    .line 227
    const-class v0, LX/Gtg;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 234
    .line 235
    invoke-direct {v0, p0, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0, v4}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_0
    new-instance v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRESTDataSource;

    .line 243
    .line 244
    invoke-direct {v1, p5, p6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRESTDataSource;-><init>(LX/CCS;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    const-string v0, "remote data source is already configured"

    .line 250
    .line 251
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
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

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const/4 v4, 0x6

    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_4

    .line 32
    .line 33
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 36
    .line 37
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 40
    .line 41
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v8, v1, v0, v3, v2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v8, v1, v0, v1, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, LX/CaC;

    .line 96
    .line 97
    invoke-direct {v7, p0}, LX/CaC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static {p1, p0, v3, v4}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 102
    .line 103
    .line 104
    sget-object v6, LX/DPt;->A00:LX/DPt;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/4pd;

    .line 107
    .line 108
    const/16 v10, 0x31

    .line 109
    .line 110
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0}, LX/Bs6;->A13(LX/0YS;LX/4pd;)LX/Emi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v3}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_0

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 127
    .line 128
    invoke-direct {v3, p1, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/Ek3;

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
    invoke-static {p0, v0, v0, v0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

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
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A09:LX/8ez;

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

.method public static final A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/4uO;

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
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v7, :cond_5

    .line 32
    .line 33
    if-ne v0, v6, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_1
    return-object v4

    .line 41
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/4uO;

    .line 45
    .line 46
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :goto_1
    check-cast v3, Lcom/instagram/user/model/User;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v3, v2, v7}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0, v0, v0, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08:LX/GcO;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/GcO;->A05(Lcom/instagram/user/model/User;)LX/GzF;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x6612e3b1

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v3, v5, v7}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5, v0, v2}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eq v1, v4, :cond_1

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/instagram/user/model/User;

    .line 117
    .line 118
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 121
    .line 122
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    check-cast v1, LX/3c2;

    .line 126
    .line 127
    sget-object v0, LX/Cik;->A02:LX/Cik;

    .line 128
    .line 129
    invoke-static {v5, v6}, LX/Bs9;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v1, v0, v3, v5}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(LX/3c2;LX/Cik;Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v4, :cond_0

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 140
    .line 141
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
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
    const/4 v3, 0x3

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
    check-cast v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

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
    invoke-static {v4, v1, v0, v1, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/3Gs;

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
    iget-object v0, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/4uO;

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
    invoke-static {v4, v1, v0, v3, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

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
    invoke-static {v4, v1, v0, v1, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

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
    invoke-static {p0, v1, v0, v1, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06:Lcom/instagram/service/session/UserSession;

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
    .locals 12

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v9, p0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v8

    .line 42
    :cond_1
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p0, v10, v0, v10, v10}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/CCS;

    .line 51
    .line 52
    iget-object v0, v0, LX/CCS;->A03:LX/GZM;

    .line 53
    .line 54
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LX/CaD;

    .line 58
    .line 59
    invoke-direct {v8, p3, p1}, LX/CaD;-><init>(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 65
    .line 66
    sget-object v7, LX/DPt;->A00:LX/DPt;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/4pd;

    .line 69
    .line 70
    const/16 v11, 0x31

    .line 71
    .line 72
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, LX/Bs6;->A13(LX/0YS;LX/4pd;)LX/Emi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v4}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-ne v8, v5, :cond_3

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_2
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 91
    .line 92
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_7

    .line 110
    .line 111
    iget-object v1, v9, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/CCS;

    .line 112
    .line 113
    iget-object v0, v1, LX/CCS;->A03:LX/GZM;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/CCS;->A00:LX/GZM;

    .line 119
    .line 120
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Ljava/util/List;

    .line 126
    .line 127
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/util/List;

    .line 130
    .line 131
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A00:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v9, v1, v0, v7, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iput-object v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 157
    .line 158
    invoke-static {v8, v9, v4}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/8Yc;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-ne v8, v5, :cond_0

    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 166
    .line 167
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    return-object v8

    .line 182
    :cond_7
    iget-object v0, v9, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/CCS;

    .line 183
    .line 184
    iget-object v0, v0, LX/CCS;->A03:LX/GZM;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v9, v10, v0, v10, v10}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    return-object v8
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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

.method public final AgQ()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0A:LX/4s5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AwJ()LX/4uQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/4uO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bek(LX/FeM;LX/Cik;Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v9, :cond_2

    .line 33
    .line 34
    if-ne v0, v7, :cond_8

    .line 35
    .line 36
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LX/FeM;

    .line 39
    .line 40
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lcom/instagram/user/model/User;

    .line 43
    .line 44
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 47
    .line 48
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Drv;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, LX/Drv;-><init>(LX/FeM;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    :cond_1
    return-object v5

    .line 72
    :cond_2
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/AeS;

    .line 75
    .line 76
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, LX/Cik;

    .line 79
    .line 80
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LX/FeM;

    .line 83
    .line 84
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 91
    .line 92
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08:LX/GcO;

    .line 100
    .line 101
    invoke-virtual {v3, p1, p3, v9}, LX/GcO;->A0B(LX/FeM;Lcom/instagram/user/model/User;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v6, v6, v6, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static {p2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/Cik;->A05:LX/Cik;

    .line 112
    .line 113
    if-eq p2, v0, :cond_6

    .line 114
    .line 115
    sget-object v0, LX/Cik;->A04:LX/Cik;

    .line 116
    .line 117
    if-eq p2, v0, :cond_6

    .line 118
    .line 119
    sget-object v0, LX/Cik;->A09:LX/Cik;

    .line 120
    .line 121
    if-eq p2, v0, :cond_6

    .line 122
    .line 123
    move-object v2, v6

    .line 124
    :goto_1
    invoke-virtual {v3, p2, p3}, LX/GcO;->A04(LX/Cik;Lcom/instagram/user/model/User;)LX/GzF;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    invoke-static {p0, p3, p1, p2, v4}, LX/Bs5;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 134
    .line 135
    iput v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 136
    .line 137
    const v0, 0x47a1bc4e

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0, v8, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eq v1, v5, :cond_1

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    :goto_2
    check-cast v1, LX/3c2;

    .line 148
    .line 149
    invoke-static {v3, p3, p1, v6, v4}, LX/Bs5;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 155
    .line 156
    instance-of v0, v1, LX/1nC;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    check-cast v1, LX/1nC;

    .line 161
    .line 162
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/Ek3;

    .line 165
    .line 166
    invoke-interface {v0, v2, p2, p3}, LX/Ek3;->AFp(LX/AeS;LX/Cik;Lcom/instagram/user/model/User;)LX/FF7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_3
    if-ne v0, v5, :cond_0

    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_5
    instance-of v0, v1, LX/1nD;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v3, v6, v6, v6, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, LX/1nD;

    .line 186
    .line 187
    iget-object v1, v1, LX/1nD;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v0, v1, LX/1nB;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    check-cast v1, LX/1nB;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v2, v1, LX/1nB;->A00:LX/8aA;

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    check-cast v0, LX/44I;

    .line 201
    .line 202
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 203
    .line 204
    const/16 v0, 0x190

    .line 205
    .line 206
    if-ne v1, v0, :cond_4

    .line 207
    .line 208
    check-cast v2, LX/F70;

    .line 209
    .line 210
    iget-boolean v0, v2, LX/F70;->A04:Z

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v1, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A09:LX/8ez;

    .line 215
    .line 216
    new-instance v0, LX/D4K;

    .line 217
    .line 218
    invoke-direct {v0, v2}, LX/D4K;-><init>(LX/F70;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0, v4}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v5, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:LX/9bg;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/0ft;

    .line 231
    .line 232
    iget-object v0, v0, LX/0ft;->A00:Landroid/app/Application;

    .line 233
    .line 234
    invoke-static {v0}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p2, p3, v0}, LX/9bg;->A0M(LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/AeS;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 247
    .line 248
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
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
.end method

.method public final Cc9(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v8, :cond_6

    .line 32
    .line 33
    if-ne v0, v7, :cond_8

    .line 34
    .line 35
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_1
    return-object v5

    .line 41
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/4uO;

    .line 45
    .line 46
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :goto_1
    check-cast v4, Lcom/instagram/user/model/User;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/3Gs;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/3Gs;->A00()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v4, v3, v3}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v9, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v4, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    invoke-static {p0, v0, v0, v9, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    if-nez p3, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08:LX/GcO;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:LX/0l7;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v4, v0}, LX/GcO;->A06(Lcom/instagram/user/model/User;Ljava/lang/String;)LX/GzF;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x18b6e73f

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v4, v6, v8}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6, v0, v3, v2}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eq v2, v5, :cond_1

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/instagram/user/model/User;

    .line 170
    .line 171
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 174
    .line 175
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    check-cast v2, LX/3c2;

    .line 179
    .line 180
    sget-object v0, LX/Cik;->A06:LX/Cik;

    .line 181
    .line 182
    invoke-static {v6, v7}, LX/Bs9;->A1Y(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v0, v4, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(LX/3c2;LX/Cik;Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_0

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 193
    .line 194
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
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
