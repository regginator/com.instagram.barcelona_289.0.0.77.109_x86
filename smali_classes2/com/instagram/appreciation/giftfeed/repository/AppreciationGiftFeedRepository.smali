.class public final Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/36g;

.field public final A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

.field public final A03:LX/3UL;

.field public final A04:LX/AlK;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/4uO;

.field public final A08:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/36g;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/36g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/3UL;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/3UL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 16
    .line 17
    const-string v0, "Error! Trying to access ReelsPlugin without an instance!"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01:LX/36g;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/3UL;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A04:LX/AlK;

    .line 39
    .line 40
    sget-object v0, LX/CKG;->A00:LX/CKG;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/4uO;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A08:LX/4uQ;

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/18j;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Co1;

    .line 7
    .line 8
    instance-of v0, p0, LX/CKF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/CKF;

    .line 13
    .line 14
    iget-object v0, p0, LX/CKF;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/18j;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const/16 v7, 0xf

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v4, v8

    .line 17
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 18
    .line 19
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    and-int v1, v3, v2

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-ne v1, v7, :cond_a

    .line 40
    .line 41
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    .line 48
    .line 49
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    check-cast v8, LX/3c2;

    .line 53
    .line 54
    instance-of v1, v8, LX/1nC;

    .line 55
    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    iget-object v9, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/4uO;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/3UL;

    .line 61
    .line 62
    check-cast v8, LX/1nC;

    .line 63
    .line 64
    iget-object v12, v8, LX/1nC;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, LX/3Ec;

    .line 67
    .line 68
    iget-object v1, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01:LX/36g;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, LX/36g;->A00:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v6, "gifts_feed_non_recorded_gifter_disclaimer"

    .line 77
    .line 78
    const/16 v5, 0x5f

    .line 79
    .line 80
    invoke-static {v6, v0, v5}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v8, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/lit8 v16, v1, 0x1

    .line 89
    .line 90
    invoke-static {v12, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v12, LX/3Ec;->A02:Ljava/util/List;

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-static {v1, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/18S;

    .line 116
    .line 117
    invoke-static {v1, v11}, LX/3UL;->A00(LX/18S;LX/3UL;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1321100_I2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    :goto_3
    iput-wide v1, v5, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    .line 135
    .line 136
    invoke-static {v5}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/18j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v5, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/4uO;

    .line 141
    .line 142
    if-eqz p4, :cond_2

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 147
    .line 148
    iget-object v11, v2, LX/18j;->A01:Ljava/util/List;

    .line 149
    .line 150
    iget-boolean v12, v2, LX/18j;->A03:Z

    .line 151
    .line 152
    iget-object v9, v2, LX/18j;->A00:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v13, v2, LX/18j;->A04:Z

    .line 155
    .line 156
    iget-boolean v14, v2, LX/18j;->A07:Z

    .line 157
    .line 158
    iget-boolean v15, v2, LX/18j;->A06:Z

    .line 159
    .line 160
    iget-boolean v2, v2, LX/18j;->A05:Z

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    new-instance v8, LX/18j;

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    invoke-direct/range {v8 .. v17}, LX/18j;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/CKF;

    .line 172
    .line 173
    invoke-direct {v2, v8}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-interface {v1, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v12, v5, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    .line 180
    .line 181
    iget-object v2, v5, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    const-wide/16 v8, -0x1

    .line 190
    .line 191
    cmp-long v1, v10, v8

    .line 192
    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :cond_1
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 201
    .line 202
    invoke-virtual {v12, v6, v0, v2, v4}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eq v8, v3, :cond_d

    .line 207
    .line 208
    move-object v2, v5

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_2
    sget-object v2, LX/CKG;->A00:LX/CKG;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    const-wide/16 v1, -0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 218
    .line 219
    invoke-direct {v4, v5, v8, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    iget-object v1, v12, LX/3Ec;->A01:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v1, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, LX/18Z;

    .line 245
    .line 246
    iget-wide v1, v13, LX/18Z;->A01:J

    .line 247
    .line 248
    iget-object v11, v13, LX/18Z;->A04:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v11}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v13, v13, LX/18Z;->A02:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v11, LX/18L;

    .line 257
    .line 258
    invoke-direct {v11, v14, v13, v1, v2}, LX/18L;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    iget-object v1, v12, LX/3Ec;->A00:LX/18T;

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    iget-boolean v11, v1, LX/18T;->A03:Z

    .line 270
    .line 271
    iget-object v13, v1, LX/18T;->A00:Ljava/lang/String;

    .line 272
    .line 273
    :goto_6
    iget-boolean v1, v12, LX/3Ec;->A04:Z

    .line 274
    .line 275
    xor-int/lit8 v18, v1, 0x1

    .line 276
    .line 277
    iget-boolean v2, v12, LX/3Ec;->A03:Z

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    const/16 v19, 0x1

    .line 282
    .line 283
    if-nez v16, :cond_8

    .line 284
    .line 285
    :cond_7
    const/16 v19, 0x0

    .line 286
    .line 287
    :cond_8
    new-instance v12, LX/18j;

    .line 288
    .line 289
    move/from16 v17, v1

    .line 290
    .line 291
    move/from16 v20, v10

    .line 292
    .line 293
    move/from16 v21, v7

    .line 294
    .line 295
    move-object v14, v4

    .line 296
    move-object v15, v3

    .line 297
    move/from16 v16, v11

    .line 298
    .line 299
    invoke-direct/range {v12 .. v21}, LX/18j;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LX/CKF;

    .line 303
    .line 304
    invoke-direct {v1, v12}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v6, v0, v5}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    const/4 v11, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_b
    instance-of v0, v8, LX/1nD;

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    iget-object v2, v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/4uO;

    .line 337
    .line 338
    check-cast v8, LX/1nD;

    .line 339
    .line 340
    iget-object v1, v8, LX/1nD;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v0, LX/CKE;

    .line 343
    .line 344
    invoke-direct {v0, v1}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_7
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 351
    .line 352
    :cond_d
    return-object v3
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-ne v0, v12, :cond_5

    .line 36
    .line 37
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/18j;

    .line 40
    .line 41
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    .line 44
    .line 45
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v8, LX/3c2;

    .line 49
    .line 50
    instance-of v0, v8, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v2, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/4uO;

    .line 55
    .line 56
    iget-object v7, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/3UL;

    .line 57
    .line 58
    check-cast v8, LX/1nC;

    .line 59
    .line 60
    iget-object v6, v8, LX/1nC;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/3AI;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v6, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, LX/18j;->A02:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v6, LX/3AI;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/18S;

    .line 94
    .line 95
    invoke-static {v0, v7}, LX/3UL;->A00(LX/18S;LX/3UL;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1321100_I2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)LX/18j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-boolean v0, v1, LX/18j;->A05:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-boolean v9, v1, LX/18j;->A03:Z

    .line 117
    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    if-ne v9, v12, :cond_7

    .line 121
    .line 122
    iget-object v14, v1, LX/18j;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    invoke-static {v14}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v8, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/4uO;

    .line 133
    .line 134
    iget-object v15, v1, LX/18j;->A02:Ljava/util/List;

    .line 135
    .line 136
    iget-object v7, v1, LX/18j;->A01:Ljava/util/List;

    .line 137
    .line 138
    iget-boolean v3, v1, LX/18j;->A04:Z

    .line 139
    .line 140
    iget-boolean v2, v1, LX/18j;->A07:Z

    .line 141
    .line 142
    iget-boolean v0, v1, LX/18j;->A06:Z

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    new-instance v13, LX/18j;

    .line 147
    .line 148
    move-object/from16 v16, v7

    .line 149
    .line 150
    move/from16 v17, v9

    .line 151
    .line 152
    move/from16 v18, v3

    .line 153
    .line 154
    move/from16 v19, v2

    .line 155
    .line 156
    move/from16 v20, v0

    .line 157
    .line 158
    move/from16 v21, v12

    .line 159
    .line 160
    invoke-direct/range {v13 .. v22}, LX/18j;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/CKF;

    .line 164
    .line 165
    invoke-direct {v0, v13}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v15, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    .line 172
    .line 173
    iget-object v10, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v2, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    .line 176
    .line 177
    new-instance v9, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    const-wide/16 v2, -0x1

    .line 187
    .line 188
    cmp-long v0, v7, v2

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    :cond_1
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 198
    .line 199
    move-object/from16 v17, p1

    .line 200
    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    move-object/from16 v18, v10

    .line 204
    .line 205
    move-object/from16 v19, v14

    .line 206
    .line 207
    move-object/from16 v20, v5

    .line 208
    .line 209
    invoke-virtual/range {v15 .. v20}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eq v8, v4, :cond_8

    .line 214
    .line 215
    move-object v3, v6

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 219
    .line 220
    invoke-direct {v5, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, v6, LX/3AI;->A00:LX/18T;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-boolean v7, v0, LX/18T;->A03:Z

    .line 237
    .line 238
    iget-object v4, v0, LX/18T;->A00:Ljava/lang/String;

    .line 239
    .line 240
    :goto_3
    iget-object v6, v1, LX/18j;->A01:Ljava/util/List;

    .line 241
    .line 242
    iget-boolean v8, v1, LX/18j;->A04:Z

    .line 243
    .line 244
    iget-boolean v9, v1, LX/18j;->A07:Z

    .line 245
    .line 246
    iget-boolean v10, v1, LX/18j;->A06:Z

    .line 247
    .line 248
    new-instance v3, LX/18j;

    .line 249
    .line 250
    invoke-direct/range {v3 .. v12}, LX/18j;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/CKF;

    .line 254
    .line 255
    invoke-direct {v0, v3}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    const/4 v7, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_6
    instance-of v0, v8, LX/1nD;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v2, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/4uO;

    .line 272
    .line 273
    check-cast v8, LX/1nD;

    .line 274
    .line 275
    iget-object v1, v8, LX/1nD;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v0, LX/CKE;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 286
    .line 287
    :cond_8
    return-object v4
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
.end method
