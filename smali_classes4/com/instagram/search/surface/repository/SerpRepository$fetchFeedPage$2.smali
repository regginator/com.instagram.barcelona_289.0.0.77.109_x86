.class public final Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.repository.SerpRepository$fetchFeedPage$2"
    f = "SerpRepository.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/GDI;

.field public final synthetic A02:LX/AeY;

.field public final synthetic A03:LX/Al2;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/GDI;LX/AeY;LX/Al2;Lcom/instagram/service/session/UserSession;LX/8Yc;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/Al2;

    iput-object p1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/GDI;

    iput-object p2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/AeY;

    iput-object p4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A04:Lcom/instagram/service/session/UserSession;

    iput-boolean p6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/Al2;

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/GDI;

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/AeY;

    iget-object v4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A04:Lcom/instagram/service/session/UserSession;

    iget-boolean v6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A05:Z

    new-instance v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;-><init>(LX/GDI;LX/AeY;LX/Al2;Lcom/instagram/service/session/UserSession;LX/8Yc;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A00:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v2, LX/3c2;

    .line 15
    .line 16
    iget-object v8, v6, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/Al2;

    .line 17
    .line 18
    iget-object v10, v6, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/GDI;

    .line 19
    .line 20
    iget-object v7, v10, LX/GDI;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v10, LX/GDI;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v8, v7, v5}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v9, v6, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/AeY;

    .line 33
    .line 34
    iget-object v0, v6, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    iget-boolean v13, v6, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A05:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v6, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A03:LX/Al2;

    .line 45
    .line 46
    iget-object v3, v6, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A01:LX/GDI;

    .line 47
    .line 48
    iget-object v2, v3, LX/GDI;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v3, LX/GDI;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/BZr;->A00:LX/BZr;

    .line 53
    .line 54
    invoke-static {v5, v2, v1, v0}, LX/Al2;->A04(LX/Al2;Ljava/lang/String;Ljava/lang/String;LX/0Yl;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/AeY;

    .line 58
    .line 59
    iget v0, v3, LX/GDI;->A04:I

    .line 60
    .line 61
    const-string v2, "SERP_PAGE_REQUEST_START"

    .line 62
    .line 63
    iget-object v1, v1, LX/AeY;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/ATI;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v2, v0}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v5, LX/Al2;->A01:Lcom/instagram/search/common/api/SerpApi;

    .line 82
    .line 83
    iput v4, v6, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A00:I

    .line 84
    .line 85
    invoke-virtual {v0, v3, v6}, Lcom/instagram/search/common/api/SerpApi;->A00(LX/GDI;LX/8Yc;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v7, :cond_0

    .line 90
    .line 91
    return-object v7

    .line 92
    :goto_0
    :try_start_0
    instance-of v0, v2, LX/1nD;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v0, v10, LX/GDI;->A04:I

    .line 97
    .line 98
    const-string v4, "SERP_PAGE_REQUEST_COMPLETE"

    .line 99
    .line 100
    const-string v3, "query_fail"

    .line 101
    .line 102
    iget-object v2, v9, LX/AeY;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/ATI;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/16 v2, 0x28

    .line 120
    .line 121
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v7, v5, v0}, LX/Al2;->A04(LX/Al2;Ljava/lang/String;Ljava/lang/String;LX/0Yl;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_4
    instance-of v0, v2, LX/1nC;

    .line 132
    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    check-cast v2, LX/1nC;

    .line 136
    .line 137
    iget-object v3, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/F7F;

    .line 140
    .line 141
    iget v6, v10, LX/GDI;->A04:I

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v12, "SERP_PAGE_REQUEST_COMPLETE"

    .line 148
    .line 149
    const/16 v0, 0x35e

    .line 150
    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v11, v9, LX/AeY;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v11, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/ATI;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v12, v2}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, v3, LX/F7F;->A09:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    iget-object v0, v3, LX/F7F;->A02:LX/GBO;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v0, LX/GBO;->A05:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    :goto_1
    invoke-interface {v11, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, LX/ATI;

    .line 194
    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    invoke-virtual {v3}, LX/F7F;->B5z()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "rank_token"

    .line 202
    .line 203
    invoke-virtual {v12, v0, v2}, LX/ATI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    add-int v0, v17, v16

    .line 207
    .line 208
    const-string v15, "fetched_results_count"

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, v12, LX/ATI;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 215
    .line 216
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/16 v16, 0x0

    .line 221
    .line 222
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_2
    invoke-static/range {v17 .. v17}, LX/0wr;->A1X(I)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    :try_start_1
    const-string v0, "contains_entities"

    .line 228
    .line 229
    invoke-static {v0, v2, v15}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 230
    .line 231
    .line 232
    if-lez v16, :cond_7

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    :cond_7
    const-string v0, "contains_media"

    .line 236
    .line 237
    invoke-static {v0, v2, v14}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v14, v3, LX/F7F;->A00:LX/ASq;

    .line 241
    .line 242
    if-eqz v14, :cond_9

    .line 243
    .line 244
    invoke-virtual {v14}, LX/ASq;->A01()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    if-ne v0, v2, :cond_9

    .line 251
    .line 252
    iget-object v0, v14, LX/ASq;->A08:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    const-string v2, "AUDIO_WITH_MEDIA"

    .line 272
    .line 273
    :goto_4
    const-string v0, "hcm_type"

    .line 274
    .line 275
    invoke-virtual {v12, v0, v2}, LX/ATI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_0
    const-string v2, "NONE"

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_1
    const-string v2, "AUDIO_WITHOUT_MEDIA"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :cond_a
    :goto_5
    const/4 v12, 0x0

    .line 289
    invoke-static {v13}, LX/0wr;->A1V(I)Z

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    :try_start_2
    const/16 v19, 0x4

    .line 294
    .line 295
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;

    .line 296
    .line 297
    move-object/from16 v16, v18

    .line 298
    .line 299
    move-object/from16 v17, v1

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    move-object v13, v0

    .line 304
    move-object v14, v10

    .line 305
    move-object v15, v8

    .line 306
    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v7, v5, v0}, LX/Al2;->A04(LX/Al2;Ljava/lang/String;Ljava/lang/String;LX/0Yl;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v7, v5}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/8ps;

    .line 321
    .line 322
    iget-object v1, v0, LX/8ps;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    const/16 v0, 0x29

    .line 327
    .line 328
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 329
    .line 330
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v7, v5}, LX/Al2;->A02(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v0, v3, LX/F7F;->A01:LX/Eyi;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget-object v0, v0, LX/Eyi;->A00:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    const/4 v0, 0x0

    .line 360
    :goto_6
    if-eqz v0, :cond_e

    .line 361
    .line 362
    iget-object v0, v3, LX/F7F;->A01:LX/Eyi;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v0, v0, LX/Eyi;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v0, v1, :cond_d

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_d
    const/4 v4, 0x0

    .line 379
    :goto_7
    if-nez v4, :cond_e

    .line 380
    .line 381
    sget-object v2, LX/BZs;->A00:LX/BZs;

    .line 382
    .line 383
    invoke-static {v8, v7}, LX/Al2;->A01(LX/Al2;Ljava/lang/String;)LX/4uO;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    iget-object v0, v3, LX/F7F;->A02:LX/GBO;

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    iget-object v0, v0, LX/GBO;->A05:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    :cond_f
    if-nez v12, :cond_11

    .line 409
    .line 410
    const-string v3, "SERP_RESULTS_DISPLAYED"

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    invoke-interface {v11, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/ATI;

    .line 418
    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v3, v0}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, LX/ATI;->A02(S)V

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-interface {v11, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_8
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v7

    .line 434
    :catchall_0
    move-exception v4

    .line 435
    iget v0, v10, LX/GDI;->A04:I

    .line 436
    .line 437
    const-string v3, "SERP_PAGE_REQUEST_COMPLETE"

    .line 438
    .line 439
    const-string v2, "query_fail"

    .line 440
    .line 441
    iget-object v1, v9, LX/AeY;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/ATI;

    .line 452
    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    invoke-virtual {v0, v3, v2}, LX/ATI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_12
    sget-object v0, LX/BZt;->A00:LX/BZt;

    .line 459
    .line 460
    invoke-static {v8, v7, v5, v0}, LX/Al2;->A04(LX/Al2;Ljava/lang/String;Ljava/lang/String;LX/0Yl;)V

    .line 461
    .line 462
    .line 463
    throw v4

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
