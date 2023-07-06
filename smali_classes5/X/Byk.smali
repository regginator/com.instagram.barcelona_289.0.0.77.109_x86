.class public final LX/Byk;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

.field public final A06:LX/AFr;

.field public final A07:LX/3KW;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/4uO;

.field public final A0A:LX/4uO;

.field public final A0B:LX/Gsp;

.field public final A0C:LX/4s5;


# direct methods
.method public constructor <init>(LX/0l7;LX/Gsp;Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/AFr;LX/3KW;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    invoke-static {v5, v4, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    iput-object v0, p0, LX/Byk;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object v6, p0, LX/Byk;->A05:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 20
    .line 21
    iput-object v5, p0, LX/Byk;->A07:LX/3KW;

    .line 22
    .line 23
    iput-object p2, p0, LX/Byk;->A0B:LX/Gsp;

    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iput-object v0, p0, LX/Byk;->A06:LX/AFr;

    .line 28
    .line 29
    iput-object p1, p0, LX/Byk;->A04:LX/0l7;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/16 v8, 0xf

    .line 36
    .line 37
    move v12, v11

    .line 38
    invoke-static/range {v6 .. v12}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00(Lcom/instagram/newsfeed/data/ActivityFeedRepository;Ljava/lang/String;IJZZ)Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x1c

    .line 47
    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 49
    .line 50
    invoke-direct {v0, v3, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v7, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/Byk;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 57
    .line 58
    sget-object v0, LX/2F8;->A06:LX/2F8;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/3KW;->A00(LX/4qJ;)LX/4s5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Byk;->A0C:LX/4s5;

    .line 65
    .line 66
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Byk;->A09:LX/4uO;

    .line 75
    .line 76
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Byk;->A0A:LX/4uO;

    .line 83
    .line 84
    new-instance v1, LX/AO9;

    .line 85
    .line 86
    invoke-direct {v1, p2}, LX/AO9;-><init>(LX/4r3;)V

    .line 87
    .line 88
    .line 89
    const-class v0, LX/Gts;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x24

    .line 96
    .line 97
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 98
    .line 99
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/AO9;

    .line 106
    .line 107
    invoke-direct {v1, p2}, LX/AO9;-><init>(LX/4r3;)V

    .line 108
    .line 109
    .line 110
    const-class v0, LX/Dre;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x17

    .line 117
    .line 118
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 119
    .line 120
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/AO9;

    .line 127
    .line 128
    invoke-direct {v1, p2}, LX/AO9;-><init>(LX/4r3;)V

    .line 129
    .line 130
    .line 131
    const-class v0, LX/Gtp;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v1, 0x18

    .line 138
    .line 139
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 140
    .line 141
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/AO9;

    .line 148
    .line 149
    invoke-direct {v1, p2}, LX/AO9;-><init>(LX/4r3;)V

    .line 150
    .line 151
    .line 152
    const-class v0, LX/Drs;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v1, 0x19

    .line 159
    .line 160
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 161
    .line 162
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/AO9;

    .line 169
    .line 170
    invoke-direct {v1, p2}, LX/AO9;-><init>(LX/4r3;)V

    .line 171
    .line 172
    .line 173
    const-class v0, LX/DrF;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0x25

    .line 180
    .line 181
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 182
    .line 183
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/AO9;

    .line 190
    .line 191
    invoke-direct {v1, p2}, LX/AO9;-><init>(LX/4r3;)V

    .line 192
    .line 193
    .line 194
    const-class v0, LX/Ayc;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v1, 0x14

    .line 201
    .line 202
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 203
    .line 204
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LX/AO9;

    .line 211
    .line 212
    invoke-direct {v1, p2}, LX/AO9;-><init>(LX/4r3;)V

    .line 213
    .line 214
    .line 215
    const-class v0, LX/DrD;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v1, 0x26

    .line 222
    .line 223
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 224
    .line 225
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 232
    .line 233
    new-instance v1, LX/AO9;

    .line 234
    .line 235
    invoke-direct {v1, v3}, LX/AO9;-><init>(LX/4r3;)V

    .line 236
    .line 237
    .line 238
    const-class v0, LX/44e;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 247
    .line 248
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LX/AO9;

    .line 255
    .line 256
    invoke-direct {v1, v3}, LX/AO9;-><init>(LX/4r3;)V

    .line 257
    .line 258
    .line 259
    const-class v0, LX/44b;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/16 v1, 0x16

    .line 266
    .line 267
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 268
    .line 269
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
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

.method public static final A00(LX/4nG;LX/Byk;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Byk;->A09:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)LX/4s5;
    .locals 11

    .line 0
    iget-object v0, p0, LX/Byk;->A03:Ljava/lang/String;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v9, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/Byk;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/Byk;->A05:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 16
    .line 17
    iget-object v0, p0, LX/Byk;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/4uO;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DGW;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DGW;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C8e;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LX/C8e;->A0B:Ljava/util/List;

    .line 37
    .line 38
    instance-of v0, v1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    :goto_0
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    invoke-static/range {v4 .. v10}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00(Lcom/instagram/newsfeed/data/ActivityFeedRepository;Ljava/lang/String;IJZZ)Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Byk;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 57
    .line 58
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 65
    .line 66
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/Byk;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:LX/4s5;

    .line 76
    .line 77
    iget-object v4, p0, LX/Byk;->A0C:LX/4s5;

    .line 78
    .line 79
    iget-object v2, p0, LX/Byk;->A09:LX/4uO;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5, v4, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/Byk;->A0A:LX/4uO;

    .line 92
    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/Bs6;->A17(LX/4s5;LX/4s5;I)LX/4s5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Gco;

    .line 115
    .line 116
    iget-object v1, v0, LX/Gco;->A09:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "new_stories"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
