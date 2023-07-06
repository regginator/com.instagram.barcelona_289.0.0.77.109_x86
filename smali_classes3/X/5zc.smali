.class public final LX/5zc;
.super LX/56u;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

.field public A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

.field public A02:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/Jjv;

.field public final A0E:LX/7rd;

.field public final A0F:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public final A0G:LX/72R;

.field public final A0H:LX/6i3;

.field public final A0I:LX/6cH;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/4uO;

.field public final A0Q:LX/4uO;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    invoke-direct {p0}, LX/56u;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x1

    .line 268435460
    iput-boolean v4, p0, LX/5zc;->A0B:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    iput-object v1, p0, LX/5zc;->A0P:LX/4uO;

    .line 268435469
    .line 268435470
    const/4 v3, 0x0

    .line 268435471
    const/4 v0, 0x3

    .line 268435472
    invoke-static {v3, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/5zc;->A0D:LX/Jjv;

    .line 268435477
    .line 268435478
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    iput-object v1, p0, LX/5zc;->A0Q:LX/4uO;

    .line 268435485
    .line 268435486
    const/4 v0, 0x6

    .line 268435487
    new-instance v2, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 268435488
    .line 268435489
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    const-wide/16 v0, 0x3e8

    .line 268435493
    .line 268435494
    invoke-static {v2, v0, v1}, LX/Cxw;->A00(LX/4s5;J)LX/4s5;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {v0, v1}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 268435512
    .line 268435513
    .line 268435514
    return-void
.end method

.method public synthetic constructor <init>(LX/7FA;LX/7rd;Lcom/instagram/service/session/UserSession;)V
    .locals 26

    .line 0
    new-instance v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-direct {v1, v2}, Lcom/instagram/leadads/repository/LeadFormRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6cH;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/6cH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    invoke-direct {v5}, LX/5zc;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v5, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    iput-object v7, v5, LX/5zc;->A0E:LX/7rd;

    .line 24
    .line 25
    iput-object v1, v5, LX/5zc;->A0F:Lcom/instagram/leadads/repository/LeadFormRepository;

    .line 26
    .line 27
    iput-object v0, v5, LX/5zc;->A0I:LX/6cH;

    .line 28
    .line 29
    const-string v0, "mediaID"

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Required value was null."

    .line 38
    .line 39
    if-eqz v0, :cond_1a

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v5, LX/5zc;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "formID"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_19

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v5, LX/5zc;->A0M:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, LX/7FA;->A00(LX/7FA;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/5zc;->A0L:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "adID"

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/5zc;->A0K:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "trackingToken"

    .line 72
    .line 73
    invoke-static {v6, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/5zc;->A0O:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v5, LX/5zc;->A0L:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v5, LX/5zc;->A0M:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, LX/6i3;

    .line 84
    .line 85
    invoke-direct {v0, v7, v2, v1}, LX/6i3;-><init>(LX/8b3;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, LX/5zc;->A0H:LX/6i3;

    .line 89
    .line 90
    iget-object v2, v5, LX/5zc;->A0L:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v5, LX/5zc;->A0M:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LX/72R;

    .line 95
    .line 96
    invoke-direct {v0, v7, v2, v1}, LX/72R;-><init>(LX/8b3;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, LX/5zc;->A0G:LX/72R;

    .line 100
    .line 101
    sget-object v1, LX/73n;->A01:LX/73n;

    .line 102
    .line 103
    iget-object v0, v5, LX/5zc;->A0M:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v0, "is_enter_from_profile"

    .line 110
    .line 111
    invoke-virtual {v6, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v5, LX/5zc;->A07:Z

    .line 120
    .line 121
    if-nez v8, :cond_0

    .line 122
    .line 123
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v2, 0x0

    .line 128
    const/16 v1, 0x1f

    .line 129
    .line 130
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 131
    .line 132
    invoke-direct {v0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v2, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-virtual {v8}, LX/6sS;->A01()LX/6js;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v7, v8, LX/6sS;->A00:LX/6lK;

    .line 144
    .line 145
    iget-boolean v0, v7, LX/6lK;->A0C:Z

    .line 146
    .line 147
    iput-boolean v0, v5, LX/5zc;->A09:Z

    .line 148
    .line 149
    iget-object v0, v7, LX/6lK;->A03:LX/6jB;

    .line 150
    .line 151
    invoke-static {v0}, LX/7Fs;->A00(LX/6jB;)Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v5, LX/5zc;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 156
    .line 157
    iget-boolean v0, v5, LX/5zc;->A09:Z

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    :cond_1
    const/4 v0, 0x1

    .line 166
    :cond_2
    iput-boolean v0, v5, LX/5zc;->A0B:Z

    .line 167
    .line 168
    invoke-virtual {v8}, LX/6sS;->A03()Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, LX/5zc;->A02:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 173
    .line 174
    invoke-virtual {v8}, LX/6sS;->A00()LX/6fu;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/6fu;->A01:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v5, LX/5zc;->A03:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v7, LX/6lK;->A07:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 183
    .line 184
    iput-object v6, v5, LX/5zc;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 185
    .line 186
    iget-object v9, v2, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    iget-object v3, v5, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 194
    .line 195
    const-wide v0, 0x810cf000002214L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v9, v0}, LX/7Fs;->A01(Ljava/util/List;Z)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-boolean v0, v5, LX/5zc;->A0B:Z

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    move-object/from16 v16, v10

    .line 214
    .line 215
    new-array v1, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    const v0, 0x7f11228c

    .line 218
    .line 219
    .line 220
    new-instance v11, LX/1o0;

    .line 221
    .line 222
    invoke-direct {v11, v1, v0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    :goto_0
    instance-of v1, v9, Ljava/util/Collection;

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    :cond_3
    const/16 v24, 0x0

    .line 237
    .line 238
    :goto_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_9

    .line 251
    .line 252
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    move-object v12, v13

    .line 257
    check-cast v12, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 258
    .line 259
    invoke-static {v12}, LX/7Fs;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    xor-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    if-eqz v12, :cond_4

    .line 266
    .line 267
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 286
    .line 287
    sget-object v12, LX/67y;->A0T:LX/67y;

    .line 288
    .line 289
    sget-object v1, LX/67y;->A0U:LX/67y;

    .line 290
    .line 291
    filled-new-array {v12, v1}, [LX/67y;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget-object v1, v13, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 300
    .line 301
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    const/16 v24, 0x1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_7
    invoke-virtual {v8}, LX/6sS;->A03()Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    invoke-virtual {v8}, LX/6sS;->A01()LX/6js;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/6js;->A01:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    new-instance v11, LX/1nz;

    .line 323
    .line 324
    invoke-direct {v11, v0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    .line 329
    .line 330
    const v0, 0x7f1131f9

    .line 331
    .line 332
    .line 333
    new-instance v11, LX/1o0;

    .line 334
    .line 335
    invoke-direct {v11, v1, v0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_9
    sget-object v15, LX/66V;->A02:LX/66V;

    .line 340
    .line 341
    invoke-virtual {v8}, LX/6sS;->A01()LX/6js;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iget-object v12, v12, LX/6js;->A04:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 348
    .line 349
    invoke-direct {v14, v11, v10, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/3VC;Ljava/lang/Integer;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v7, LX/6lK;->A0A:Ljava/util/List;

    .line 353
    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_a
    const/16 v21, 0x160

    .line 361
    .line 362
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 363
    .line 364
    move-object/from16 v20, v10

    .line 365
    .line 366
    move/from16 v22, v4

    .line 367
    .line 368
    move/from16 v23, v4

    .line 369
    .line 370
    move-object/from16 v17, v12

    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    move-object/from16 v19, v0

    .line 375
    .line 376
    invoke-direct/range {v13 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/66V;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, LX/7Fs;->A03(LX/6sS;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, v5, LX/5zc;->A0C:Z

    .line 384
    .line 385
    invoke-virtual {v8}, LX/6sS;->A04()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, v5, LX/5zc;->A06:Z

    .line 390
    .line 391
    iget-object v0, v7, LX/6lK;->A02:LX/3Et;

    .line 392
    .line 393
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput-boolean v0, v5, LX/5zc;->A05:Z

    .line 398
    .line 399
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    move-object v0, v7

    .line 416
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 417
    .line 418
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 419
    .line 420
    sget-object v0, LX/67y;->A0O:LX/67y;

    .line 421
    .line 422
    if-eq v1, v0, :cond_c

    .line 423
    .line 424
    sget-object v0, LX/67y;->A0Z:LX/67y;

    .line 425
    .line 426
    if-eq v1, v0, :cond_c

    .line 427
    .line 428
    sget-object v0, LX/67y;->A0Y:LX/67y;

    .line 429
    .line 430
    if-eq v1, v0, :cond_c

    .line 431
    .line 432
    sget-object v0, LX/67y;->A0P:LX/67y;

    .line 433
    .line 434
    if-ne v1, v0, :cond_b

    .line 435
    .line 436
    :cond_c
    const/4 v0, 0x1

    .line 437
    if-nez v7, :cond_e

    .line 438
    .line 439
    :cond_d
    const/4 v0, 0x0

    .line 440
    :cond_e
    iput-boolean v0, v5, LX/5zc;->A04:Z

    .line 441
    .line 442
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :cond_f
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v0, v1

    .line 461
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 462
    .line 463
    invoke-static {v0}, LX/7Fs;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_10
    invoke-static {v8}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 492
    .line 493
    iget-object v8, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 494
    .line 495
    sget-object v0, LX/67y;->A07:LX/67y;

    .line 496
    .line 497
    if-ne v8, v0, :cond_13

    .line 498
    .line 499
    sget-object v8, LX/66V;->A03:LX/66V;

    .line 500
    .line 501
    :goto_5
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    sget-object v0, LX/66V;->A06:LX/66V;

    .line 506
    .line 507
    if-ne v8, v0, :cond_11

    .line 508
    .line 509
    const-wide v0, 0x810f5e00002795L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/16 v24, 0x1

    .line 519
    .line 520
    if-nez v0, :cond_12

    .line 521
    .line 522
    :cond_11
    const/16 v24, 0x0

    .line 523
    .line 524
    :cond_12
    const/16 v22, 0x3bc

    .line 525
    .line 526
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 527
    .line 528
    move-object v15, v10

    .line 529
    move-object/from16 v16, v8

    .line 530
    .line 531
    move-object/from16 v17, v10

    .line 532
    .line 533
    move-object/from16 v18, v10

    .line 534
    .line 535
    move-object/from16 v21, v10

    .line 536
    .line 537
    move/from16 v25, v4

    .line 538
    .line 539
    invoke-direct/range {v14 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/66V;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_13
    sget-object v0, LX/67y;->A0T:LX/67y;

    .line 547
    .line 548
    if-eq v8, v0, :cond_17

    .line 549
    .line 550
    sget-object v0, LX/67y;->A0U:LX/67y;

    .line 551
    .line 552
    if-eq v8, v0, :cond_17

    .line 553
    .line 554
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    iget-boolean v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0C:Z

    .line 563
    .line 564
    if-nez v0, :cond_14

    .line 565
    .line 566
    sget-object v8, LX/66V;->A06:LX/66V;

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_14
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A08:Ljava/util/List;

    .line 570
    .line 571
    if-eqz v0, :cond_15

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_15

    .line 578
    .line 579
    if-eqz v6, :cond_15

    .line 580
    .line 581
    sget-object v8, LX/66V;->A05:LX/66V;

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_15
    iget-boolean v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0C:Z

    .line 585
    .line 586
    if-nez v0, :cond_16

    .line 587
    .line 588
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0B:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    xor-int/lit8 v0, v0, 0x1

    .line 595
    .line 596
    if-nez v0, :cond_16

    .line 597
    .line 598
    sget-object v8, LX/66V;->A04:LX/66V;

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_16
    sget-object v8, LX/66V;->A01:LX/66V;

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_17
    sget-object v8, LX/66V;->A07:LX/66V;

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_18
    invoke-static {v13, v7}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 616
    .line 617
    iget-boolean v0, v5, LX/5zc;->A07:Z

    .line 618
    .line 619
    iput-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A08:Z

    .line 620
    .line 621
    iget-object v0, v5, LX/5zc;->A0P:LX/4uO;

    .line 622
    .line 623
    invoke-interface {v0, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_19
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_1a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zc;->A0P:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "Unknown"

    .line 27
    .line 28
    :cond_1
    return-object v0
    .line 29
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5zc;->A0P:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1630000_I2;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5zc;->A0H:LX/6i3;

    .line 1
    .line 2
    invoke-static {p1}, LX/7Fb;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/5zc;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/5zc;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LX/6i3;->A00:LX/8b3;

    .line 15
    .line 16
    iget-object v3, v2, LX/6i3;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "question_type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v0, "tracking_token"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "ad_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 42
    .line 43
    const-string v0, "question_filled"

    .line 44
    .line 45
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v7, p0, LX/5zc;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5zc;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/83N;->A00:LX/83N;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I2;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S3201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v8, v8, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
