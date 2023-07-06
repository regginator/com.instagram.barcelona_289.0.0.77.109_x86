.class public final Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.activityfeed.ui.ActivityFeedViewModel$load$1$1"
    f = "ActivityFeedViewModel.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/CiV;

.field public final synthetic A02:LX/Bwb;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/CiV;LX/Bwb;LX/8Yc;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A02:LX/Bwb;

    iput-object p1, p0, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A01:LX/CiV;

    iput-boolean p4, p0, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 4

    iget-object v3, p0, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A02:LX/Bwb;

    iget-object v2, p0, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A01:LX/CiV;

    iget-boolean v1, p0, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A03:Z

    new-instance v0, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;-><init>(LX/CiV;LX/Bwb;LX/8Yc;Z)V

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
    check-cast v1, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A00:I

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A02:LX/Bwb;

    .line 19
    .line 20
    iget-object v11, v5, LX/Bwb;->A0C:LX/4uO;

    .line 21
    .line 22
    invoke-interface {v11}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, v4, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A01:LX/CiV;

    .line 31
    .line 32
    if-eq v0, v7, :cond_3

    .line 33
    .line 34
    iget-object v8, v5, LX/Bwb;->A0B:LX/4uO;

    .line 35
    .line 36
    :cond_2
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v2, LX/KgG;->A01:LX/KgG;

    .line 41
    .line 42
    sget-object v1, LX/Chu;->A05:LX/Chu;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v6, v2, v8, v0}, LX/Bs8;->A1Z(LX/Chu;Ljava/lang/Object;LX/8eh;LX/4uO;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_3
    sget-object v8, LX/CiV;->A05:LX/CiV;

    .line 52
    .line 53
    if-ne v7, v8, :cond_8

    .line 54
    .line 55
    iget-object v0, v5, LX/Bwb;->A08:LX/EkE;

    .line 56
    .line 57
    invoke-interface {v0}, LX/EkE;->AwJ()LX/4uQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 66
    .line 67
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iget-object v6, v5, LX/Bwb;->A0B:LX/4uO;

    .line 78
    .line 79
    :cond_4
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v5}, LX/Bs3;->A06(LX/119;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v9}, LX/GX8;->A00(Landroid/content/Context;Ljava/util/List;)LX/8eh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v5, LX/Bwb;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_5
    sget-object v0, LX/Chu;->A02:LX/Chu;

    .line 102
    .line 103
    invoke-static {v0, v12, v2, v6, v1}, LX/Bs8;->A1Z(LX/Chu;Ljava/lang/Object;LX/8eh;LX/4uO;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_6
    :goto_1
    invoke-interface {v11}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v0, v2

    .line 114
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/8eh;

    .line 120
    .line 121
    invoke-static {v10, v7, v1}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 126
    .line 127
    invoke-direct {v0, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/CiV;LX/8eh;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v11, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v5, LX/Bwb;->A02:LX/Emj;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0, v6}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iput-object v6, v5, LX/Bwb;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 144
    .line 145
    if-ne v7, v8, :cond_10

    .line 146
    .line 147
    iget-boolean v4, v4, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A03:Z

    .line 148
    .line 149
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 156
    .line 157
    invoke-direct {v0, v5, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-static {v6, v6, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x6

    .line 169
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 170
    .line 171
    invoke-direct {v0, v5, v6, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v6, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/Bwb;->A02:LX/Emj;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    iget-object v0, v5, LX/Bwb;->A0A:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, LX/C8e;

    .line 189
    .line 190
    if-eqz v12, :cond_a

    .line 191
    .line 192
    iget-object v9, v12, LX/C8e;->A0C:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    :cond_9
    iget-object v0, v12, LX/C8e;->A0A:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    :cond_a
    iget-object v9, v5, LX/Bwb;->A0B:LX/4uO;

    .line 213
    .line 214
    :cond_b
    invoke-interface {v9}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v0, v6

    .line 219
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 220
    .line 221
    sget-object v2, LX/Chu;->A03:LX/Chu;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/8eh;

    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 228
    .line 229
    invoke-static {v2, v6, v1, v9, v0}, LX/Bs8;->A1Z(LX/Chu;Ljava/lang/Object;LX/8eh;LX/4uO;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_c
    iget-object v6, v5, LX/Bwb;->A0B:LX/4uO;

    .line 237
    .line 238
    :cond_d
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v0, v12, LX/C8e;->A0A:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v0, v9}, LX/GX8;->A01(Ljava/util/List;Ljava/util/List;)LX/8eh;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v0, v5, LX/Bwb;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    :cond_e
    const/4 v1, 0x0

    .line 258
    :cond_f
    sget-object v0, LX/Chu;->A02:LX/Chu;

    .line 259
    .line 260
    invoke-static {v0, v13, v2, v6, v1}, LX/Bs8;->A1Z(LX/Chu;Ljava/lang/Object;LX/8eh;LX/4uO;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_10
    iget-boolean v2, v4, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A03:Z

    .line 269
    .line 270
    iput v10, v4, Lcom/instagram/barcelona/activityfeed/ui/ActivityFeedViewModel$load$1$1;->A00:I

    .line 271
    .line 272
    iget-object v12, v5, LX/Bwb;->A07:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x2

    .line 279
    if-eq v1, v0, :cond_13

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    if-eq v1, v0, :cond_12

    .line 283
    .line 284
    if-eq v1, v10, :cond_14

    .line 285
    .line 286
    if-eq v1, v9, :cond_11

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    if-eq v1, v0, :cond_11

    .line 290
    .line 291
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_11
    const/4 v13, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_12
    const-string v13, "text_post_app_replies"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_13
    const-string v13, "text_post_app_mentions"

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_14
    const-string v13, "verified"

    .line 305
    .line 306
    :goto_2
    iget-object v11, v5, LX/Bwb;->A09:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 309
    .line 310
    const-wide v0, 0x821074000013f2L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v8, v11, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v15

    .line 319
    const/4 v14, 0x4

    .line 320
    move/from16 v18, v9

    .line 321
    .line 322
    move/from16 v17, v10

    .line 323
    .line 324
    invoke-static/range {v12 .. v18}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00(Lcom/instagram/newsfeed/data/ActivityFeedRepository;Ljava/lang/String;IJZZ)Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v5, LX/Bwb;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 329
    .line 330
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v12, 0x5

    .line 335
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 336
    .line 337
    move v13, v2

    .line 338
    move-object v11, v6

    .line 339
    move-object v10, v7

    .line 340
    move-object v9, v5

    .line 341
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    invoke-static {v6, v6, v8, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v5, LX/Bwb;->A02:LX/Emj;

    .line 350
    .line 351
    iget-object v0, v5, LX/Bwb;->A01:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    invoke-static {v0, v4}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00(Lcom/instagram/newsfeed/data/ActivityPagedData;LX/8Yc;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v3, :cond_15

    .line 360
    .line 361
    :goto_3
    if-ne v0, v3, :cond_0

    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 365
    .line 366
    goto :goto_3
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
