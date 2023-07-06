.class public final Lcom/instagram/barcelona/profile/ui/ProfileViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/GHK;

.field public final A03:LX/GFN;

.field public final A04:LX/6mo;

.field public final A05:LX/3W0;

.field public final A06:LX/7tq;

.field public final A07:LX/7jk;

.field public final A08:LX/6ai;

.field public final A09:Lcom/instagram/barcelona/share/data/PermalinkRepository;

.field public final A0A:LX/Akf;

.field public final A0B:LX/Ajo;

.field public final A0C:LX/4u2;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Lcom/instagram/user/model/User;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/4uO;

.field public final A0I:LX/4uO;

.field public final A0J:LX/4uQ;

.field public final A0K:LX/4uQ;

.field public final A0L:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/GFN;LX/6mo;LX/7tq;LX/7jk;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v4, Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 1
    .line 2
    invoke-direct {v4, p6}, Lcom/instagram/barcelona/share/data/PermalinkRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/62o;

    .line 6
    .line 7
    invoke-direct {v3, p6}, LX/62o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, LX/6JN;->A00(Lcom/instagram/service/session/UserSession;)LX/3W0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p6}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0D:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0C:LX/4u2;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A07:LX/7jk;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A03:LX/GFN;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A06:LX/7tq;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A09:Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04:LX/6mo;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A05:LX/3W0;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0B:LX/Ajo;

    .line 50
    .line 51
    iget-object v0, v3, LX/62o;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v1, LX/62p;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/62p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/4uX;->A13(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0G:LX/0Pj;

    .line 69
    .line 70
    sget-object v4, LX/65C;->A01:LX/65C;

    .line 71
    .line 72
    sget-object v0, LX/65C;->A02:LX/65C;

    .line 73
    .line 74
    filled-new-array {v4, v0}, [LX/65C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0F:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0E:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    new-instance v0, LX/Akf;

    .line 92
    .line 93
    invoke-direct {v0, p6, v3}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0A:LX/Akf;

    .line 97
    .line 98
    iget-object v1, p3, LX/7tq;->A06:LX/BLt;

    .line 99
    .line 100
    new-instance v0, LX/GHK;

    .line 101
    .line 102
    invoke-direct {v0, p5, p6, v1}, LX/GHK;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A02:LX/GHK;

    .line 106
    .line 107
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0H:LX/4uO;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0K:LX/4uQ;

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 118
    .line 119
    invoke-direct {v0, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;-><init>(LX/65C;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0I:LX/4uO;

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0L:LX/4uQ;

    .line 133
    .line 134
    iget-object v0, p3, LX/7tq;->A0B:LX/4uQ;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0J:LX/4uQ;

    .line 137
    .line 138
    new-instance v0, LX/6ai;

    .line 139
    .line 140
    invoke-direct {v0}, LX/6ai;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A08:LX/6ai;

    .line 144
    .line 145
    invoke-virtual {p0, p3}, LX/3cS;->addCloseable(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {p6}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {p0, v0}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    :goto_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x26

    .line 172
    .line 173
    invoke-static {p0, v3, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v4, 0x3

    .line 178
    invoke-static {v3, v3, v0, v1, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x27

    .line 186
    .line 187
    invoke-static {p0, v3, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v3, v0, v1, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x28

    .line 199
    .line 200
    invoke-static {p0, v3, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v3, v0, v1, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 205
    .line 206
    .line 207
    invoke-static {p6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v1, LX/AO9;

    .line 212
    .line 213
    invoke-direct {v1, v5}, LX/AO9;-><init>(LX/4r3;)V

    .line 214
    .line 215
    .line 216
    const-class v0, LX/45q;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 225
    .line 226
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/AO9;

    .line 233
    .line 234
    invoke-direct {v1, v5}, LX/AO9;-><init>(LX/4r3;)V

    .line 235
    .line 236
    .line 237
    const-class v0, LX/Gu2;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v1, 0x23

    .line 244
    .line 245
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 246
    .line 247
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x29

    .line 258
    .line 259
    invoke-static {p0, v3, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v3, v0, v1, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A02(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A01:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-static {p6}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A01:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, LX/GZK;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/instagram/user/model/User;

    .line 287
    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    invoke-static {p0, v2}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A04(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, p3, LX/7tq;->A00:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, p3, LX/7tq;->A02:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 300
    .line 301
    iput-object v1, v0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A01:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, p3, LX/7tq;->A03:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 304
    .line 305
    iput-object v1, v0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p0, v2}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A03(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
.end method

.method public static final A00(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A06:LX/7tq;

    .line 47
    .line 48
    iget-object v0, v1, LX/7tq;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput-object p1, v1, LX/7tq;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, LX/7tq;->A02:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v1, LX/7tq;->A03:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A01:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, LX/65C;->A01:LX/65C;

    .line 63
    .line 64
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, v5, v6}, LX/7tq;->A03(LX/65C;LX/8Yc;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 78
    .line 79
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A06:LX/7tq;

    .line 83
    .line 84
    sget-object v1, LX/65C;->A02:LX/65C;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 90
    .line 91
    invoke-virtual {v2, v1, v5, v6}, LX/7tq;->A03(LX/65C;LX/8Yc;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v4, :cond_0

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 99
    .line 100
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
.end method

.method public static final A01(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 43

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v18

    .line 8
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5IC;

    .line 21
    .line 22
    iget-object v2, v0, LX/5IC;->A00:LX/5Hk;

    .line 23
    .line 24
    iget-object v0, v2, LX/5Hk;->A03:Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v42, v0

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v5, v6, 0x1

    .line 48
    .line 49
    if-gez v6, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0aH;->A1B()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    check-cast v7, LX/5Hv;

    .line 57
    .line 58
    invoke-static {v6}, LX/0wr;->A1W(I)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    iget-object v8, v7, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-object/from16 v13, p0

    .line 70
    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    iget-object v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, LX/B7P;

    .line 76
    .line 77
    iget-object v11, v12, LX/B7P;->A0f:LX/B7I;

    .line 78
    .line 79
    iget-object v6, v11, LX/B7I;->A1J:LX/5Lb;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v6, v6, LX/5Lb;->A03:LX/5LZ;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v6, v6, LX/5LZ;->A02:LX/B7P;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v8, v11, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_2
    iget-object v9, v6, LX/B7P;->A0f:LX/B7I;

    .line 100
    .line 101
    iget-object v9, v9, LX/B7I;->A1J:LX/5Lb;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    iget-object v9, v9, LX/5Lb;->A03:LX/5LZ;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    iget-boolean v10, v9, LX/5LZ;->A05:Z

    .line 110
    .line 111
    :goto_3
    iget-object v9, v13, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0E:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    move-object/from16 v24, v9

    .line 114
    .line 115
    iget-object v9, v13, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0D:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    move-object/from16 v23, v9

    .line 118
    .line 119
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    iget-object v9, v2, LX/5Hk;->A02:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v19, v9

    .line 126
    .line 127
    iget-object v15, v11, LX/B7I;->A4Y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v22, v6

    .line 133
    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    move-object/from16 v22, v12

    .line 137
    .line 138
    :cond_1
    sget-object v20, LX/662;->A01:LX/662;

    .line 139
    .line 140
    iget-object v14, v7, LX/5Hv;->A01:Lcom/instagram/api/schemas/LineType;

    .line 141
    .line 142
    iget-object v13, v7, LX/5Hv;->A02:LX/8SQ;

    .line 143
    .line 144
    iget-boolean v9, v7, LX/5Hv;->A07:Z

    .line 145
    .line 146
    iget-object v12, v7, LX/5Hv;->A03:Lcom/instagram/user/model/User;

    .line 147
    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v28

    .line 154
    :goto_4
    iget-object v12, v7, LX/5Hv;->A04:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v12, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_6

    .line 169
    .line 170
    invoke-static {v7, v12}, LX/4uT;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_2
    const/16 v28, 0x0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    const/4 v6, 0x0

    .line 178
    :cond_4
    const/4 v8, 0x0

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/4 v10, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    if-eqz v6, :cond_9

    .line 185
    .line 186
    iget-object v6, v11, LX/B7I;->A4Y:Ljava/lang/String;

    .line 187
    .line 188
    :goto_6
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v5, v11}, LX/0wu;->A1U(II)Z

    .line 193
    .line 194
    .line 195
    move-result v35

    .line 196
    const/16 v36, 0x1

    .line 197
    .line 198
    if-nez v10, :cond_7

    .line 199
    .line 200
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v8, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/16 v38, 0x1

    .line 209
    .line 210
    if-nez v10, :cond_8

    .line 211
    .line 212
    :cond_7
    const/16 v38, 0x0

    .line 213
    .line 214
    :cond_8
    const v32, 0x384000

    .line 215
    .line 216
    .line 217
    move-object/from16 v21, v13

    .line 218
    .line 219
    move-object/from16 v26, v19

    .line 220
    .line 221
    move-object/from16 v27, v15

    .line 222
    .line 223
    move-object/from16 v29, v6

    .line 224
    .line 225
    move-object/from16 v30, v8

    .line 226
    .line 227
    move-object/from16 v31, v7

    .line 228
    .line 229
    move/from16 v33, v9

    .line 230
    .line 231
    move/from16 v34, v0

    .line 232
    .line 233
    move/from16 v37, v0

    .line 234
    .line 235
    move/from16 v39, v0

    .line 236
    .line 237
    move/from16 v40, v0

    .line 238
    .line 239
    move/from16 v41, v0

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    invoke-static/range {v19 .. v41}, LX/7CZ;->A01(Lcom/instagram/api/schemas/LineType;LX/662;LX/8SQ;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_8

    .line 248
    :cond_9
    const/4 v6, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    const/4 v6, 0x1

    .line 251
    invoke-static {v6, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    sget-object v19, LX/79y;->A00:LX/79y;

    .line 258
    .line 259
    iget-object v10, v13, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0E:Lcom/instagram/user/model/User;

    .line 260
    .line 261
    iget-object v9, v2, LX/5Hk;->A02:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 266
    .line 267
    sget-object v20, LX/662;->A01:LX/662;

    .line 268
    .line 269
    iget-object v6, v7, LX/5Hv;->A03:Lcom/instagram/user/model/User;

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    move-object/from16 v21, v8

    .line 282
    .line 283
    move-object/from16 v22, v10

    .line 284
    .line 285
    move-object/from16 v24, v9

    .line 286
    .line 287
    move/from16 v26, v0

    .line 288
    .line 289
    invoke-virtual/range {v19 .. v26}, LX/79y;->A01(LX/662;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_8
    invoke-static {v0, v1}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    move v6, v5

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    const/16 v25, 0x0

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-static {v1, v4}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_e
    invoke-static {v4, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/8aG;

    .line 331
    .line 332
    new-instance v0, LX/5He;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/5He;-><init>(LX/8aG;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v0, v1

    .line 364
    check-cast v0, LX/5He;

    .line 365
    .line 366
    iget-object v0, v0, LX/5He;->A00:LX/8aG;

    .line 367
    .line 368
    invoke-interface {v0}, LX/8aG;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    return-object v3
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
.end method

.method public static final A02(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Ccq;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/62w;

    .line 19
    .line 20
    invoke-direct {v0}, LX/62w;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/Ccq;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;LX/6SE;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "userId and userName are both null"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public static final A03(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A07:LX/7jk;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7jk;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7jk;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static final A04(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Lcom/instagram/user/model/User;)V
    .locals 27

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0H:LX/4uO;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A36()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1Q()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v1, v3

    .line 59
    check-cast v1, LX/4rX;

    .line 60
    .line 61
    invoke-interface {v1}, LX/4rX;->AsN()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A03:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 66
    .line 67
    if-ne v2, v1, :cond_1

    .line 68
    .line 69
    :goto_0
    check-cast v3, LX/4rX;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, LX/4rX;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-interface {v3}, LX/4rX;->AtR()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    :goto_2
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BZy()Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    iget-object v10, v6, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3P()Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    iget-object v4, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0D:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BS8()Z

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    iget-object v1, v6, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 166
    .line 167
    sget-object v2, LX/FeM;->A04:LX/FeM;

    .line 168
    .line 169
    if-eq v1, v2, :cond_2

    .line 170
    .line 171
    sget-object v2, LX/FeM;->A03:LX/FeM;

    .line 172
    .line 173
    if-ne v1, v2, :cond_3

    .line 174
    .line 175
    :cond_2
    const/16 v24, 0x1

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3S()Z

    .line 178
    .line 179
    .line 180
    move-result v25

    .line 181
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A07()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    invoke-static {v1, v2}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-static {v1, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-static {v8, v1}, LX/4uT;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    const/16 v24, 0x0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-object/from16 v16, v8

    .line 217
    .line 218
    move-object/from16 v17, v8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v3, v8

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    move-object v3, v8

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    move-object/from16 v18, v8

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3L()Z

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    new-instance v8, LX/5I2;

    .line 234
    .line 235
    invoke-direct/range {v8 .. v26}, LX/5I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-interface {v5, v8}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A01:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v8, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0I:LX/4uO;

    .line 254
    .line 255
    :cond_9
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object v1, v10

    .line 260
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 261
    .line 262
    move-object/from16 p1, v1

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    iget-object v1, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A0K:LX/4uQ;

    .line 266
    .line 267
    move-object/from16 p0, v1

    .line 268
    .line 269
    invoke-interface/range {p0 .. p0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, LX/5I2;

    .line 274
    .line 275
    if-nez v12, :cond_c

    .line 276
    .line 277
    sget-object v14, LX/0ZV;->A00:LX/0ZV;

    .line 278
    .line 279
    :goto_5
    const/4 v4, 0x0

    .line 280
    const/16 v16, 0x2b

    .line 281
    .line 282
    move-object/from16 v11, p1

    .line 283
    .line 284
    move-object v12, v7

    .line 285
    move-object v13, v7

    .line 286
    move-object v15, v7

    .line 287
    move/from16 v17, v4

    .line 288
    .line 289
    invoke-static/range {v11 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;LX/65C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v8, v10, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    invoke-interface/range {p0 .. p0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/5I2;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    iget-boolean v1, v1, LX/5I2;->A0F:Z

    .line 309
    .line 310
    if-ne v1, v2, :cond_b

    .line 311
    .line 312
    :cond_a
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v1, v2

    .line 317
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 318
    .line 319
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const/16 v14, 0x37

    .line 324
    .line 325
    move-object v9, v1

    .line 326
    move-object v10, v7

    .line 327
    move-object v11, v7

    .line 328
    move v15, v4

    .line 329
    invoke-static/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;LX/65C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v8, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    iget-object v5, v0, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A06:LX/7tq;

    .line 340
    .line 341
    iget-object v2, v5, LX/7tq;->A02:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 342
    .line 343
    iget-object v1, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A09:LX/4uO;

    .line 344
    .line 345
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 346
    .line 347
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A08:LX/4uO;

    .line 354
    .line 355
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 356
    .line 357
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v4, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A02:Z

    .line 361
    .line 362
    iput-object v7, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A00:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v2, v5, LX/7tq;->A03:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 365
    .line 366
    iget-object v1, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A09:LX/4uO;

    .line 367
    .line 368
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 369
    .line 370
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A08:LX/4uO;

    .line 377
    .line 378
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v4, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A02:Z

    .line 382
    .line 383
    iput-object v7, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A00:Ljava/lang/String;

    .line 384
    .line 385
    :cond_b
    return-void

    .line 386
    :cond_c
    iget-object v14, v12, LX/5I2;->A08:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v13, v12, LX/5I2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 389
    .line 390
    iget-object v11, v12, LX/5I2;->A04:Ljava/lang/String;

    .line 391
    .line 392
    iget-boolean v9, v12, LX/5I2;->A0H:Z

    .line 393
    .line 394
    iget-object v1, v12, LX/5I2;->A07:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v20, v1

    .line 397
    .line 398
    iget-object v6, v12, LX/5I2;->A03:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v5, v12, LX/5I2;->A06:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v4, v12, LX/5I2;->A05:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v3, v12, LX/5I2;->A02:Ljava/lang/Integer;

    .line 405
    .line 406
    iget-boolean v2, v12, LX/5I2;->A0G:Z

    .line 407
    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    iget-object v15, v12, LX/5I2;->A01:LX/FeM;

    .line 411
    .line 412
    sget-object v1, LX/FeM;->A02:LX/FeM;

    .line 413
    .line 414
    if-eq v15, v1, :cond_d

    .line 415
    .line 416
    iget-boolean v1, v12, LX/5I2;->A0E:Z

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    if-nez v1, :cond_e

    .line 421
    .line 422
    :cond_d
    const/16 v26, 0x1

    .line 423
    .line 424
    :cond_e
    iget-object v1, v12, LX/5I2;->A09:Ljava/util/List;

    .line 425
    .line 426
    new-instance v15, LX/5L2;

    .line 427
    .line 428
    move/from16 v25, v9

    .line 429
    .line 430
    move-object/from16 v21, v6

    .line 431
    .line 432
    move-object/from16 v22, v5

    .line 433
    .line 434
    move-object/from16 v23, v4

    .line 435
    .line 436
    move-object/from16 v24, v1

    .line 437
    .line 438
    move-object/from16 v16, v13

    .line 439
    .line 440
    move-object/from16 v17, v3

    .line 441
    .line 442
    move-object/from16 v18, v14

    .line 443
    .line 444
    move-object/from16 v19, v11

    .line 445
    .line 446
    invoke-direct/range {v15 .. v26}, LX/5L2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 447
    .line 448
    .line 449
    xor-int/lit8 v21, v2, 0x1

    .line 450
    .line 451
    iget-object v4, v12, LX/5I2;->A01:LX/FeM;

    .line 452
    .line 453
    iget-boolean v3, v12, LX/5I2;->A0B:Z

    .line 454
    .line 455
    new-instance v1, LX/5L1;

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    move-object/from16 v17, v4

    .line 460
    .line 461
    move-object/from16 v18, v20

    .line 462
    .line 463
    move/from16 v19, v2

    .line 464
    .line 465
    move/from16 v20, v2

    .line 466
    .line 467
    move/from16 v22, v3

    .line 468
    .line 469
    invoke-direct/range {v16 .. v22}, LX/5L1;-><init>(LX/FeM;Ljava/lang/String;ZZZZ)V

    .line 470
    .line 471
    .line 472
    filled-new-array {v15, v1}, [LX/8W1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    goto/16 :goto_5
    .line 481
    .line 482
.end method
