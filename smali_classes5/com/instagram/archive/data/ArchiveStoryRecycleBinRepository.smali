.class public final Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;
.super LX/7ts;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/reels/store/ReelStore;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0aP;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x38d17732

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "StoryArchiveRecycleBin"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A03:Lcom/instagram/reels/store/ReelStore;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A05:LX/0aP;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A06:LX/4uO;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A07:LX/4uQ;

    .line 57
    .line 58
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A00:Ljava/util/List;

    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final A00(LX/8Yc;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    if-ne v0, v4, :cond_c

    .line 33
    .line 34
    iget-object v5, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v1, LX/3c2;

    .line 42
    .line 43
    instance-of v0, v1, LX/1nC;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast v1, LX/1nC;

    .line 48
    .line 49
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/F6H;

    .line 52
    .line 53
    iget-object v0, v2, LX/F6H;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v5, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v5, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A00:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v2, LX/F6H;->A06:Ljava/util/List;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 64
    .line 65
    :cond_0
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v5, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A00:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, v5, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/F6H;->A04:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-int v0, v1

    .line 84
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    :goto_2
    iput-object v3, v5, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v2, v5, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A03:Lcom/instagram/reels/store/ReelStore;

    .line 91
    .line 92
    iget-object v0, v5, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A05:LX/0aP;

    .line 93
    .line 94
    iget-object v1, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v2, v1, v0, v3, v4}, LX/GKn;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v3, v5, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A06:LX/4uO;

    .line 103
    .line 104
    :cond_2
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 111
    .line 112
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :cond_3
    :goto_3
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 122
    .line 123
    :cond_4
    return-object v6

    .line 124
    :cond_5
    iget-object v3, v5, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of v0, v1, LX/1nD;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v5, v5, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A06:LX/4uO;

    .line 132
    .line 133
    :cond_7
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v0, v3

    .line 138
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 139
    .line 140
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A00:Ljava/util/List;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A02:Ljava/lang/String;

    .line 173
    .line 174
    :goto_4
    iget-object v8, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A06:LX/4uO;

    .line 175
    .line 176
    :cond_9
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v0, v7

    .line 181
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 182
    .line 183
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v7, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v12, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A02:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    new-instance v1, LX/GVy;

    .line 211
    .line 212
    invoke-direct {v1}, LX/GVy;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v9, "max_id"

    .line 216
    .line 217
    invoke-virtual {v1, v9, v10}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "v1:"

    .line 221
    .line 222
    const-string v8, "archive/reel/scheduled_for_deletion_day_shells_paginated/"

    .line 223
    .line 224
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/GVy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, -0x2

    .line 236
    new-instance v2, LX/GpQ;

    .line 237
    .line 238
    invoke-direct {v2, v12, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v8}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/Bs5;->A1G(LX/GpQ;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v11}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-class v1, LX/F6H;

    .line 262
    .line 263
    const-class v0, LX/GKp;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v1, 0xe

    .line 270
    .line 271
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 274
    .line 275
    const v0, 0x22b8a4b1

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v5, v0, v7, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eq v1, v6, :cond_4

    .line 283
    .line 284
    move-object v5, p0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_a
    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A02:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 293
    .line 294
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0
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
.end method
