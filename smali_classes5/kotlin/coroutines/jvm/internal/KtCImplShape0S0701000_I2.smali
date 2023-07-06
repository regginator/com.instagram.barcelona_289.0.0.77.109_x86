.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A08:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A08:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A08:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A08:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v11}, LX/Bs3;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/EZ6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v11}, LX/EZ6;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    return-object v6

    .line 21
    :pswitch_0
    iput-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    or-int/2addr v1, v0

    .line 28
    iput v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0, v11}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    return-object v6

    .line 36
    :pswitch_1
    invoke-static {v1, v11}, LX/Bs3;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v3, v11}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00(ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v9, v11

    .line 52
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 53
    .line 54
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 55
    .line 56
    const/high16 v1, -0x80000000

    .line 57
    .line 58
    and-int v0, v2, v1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sub-int/2addr v2, v1

    .line 63
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 64
    .line 65
    :goto_0
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 68
    .line 69
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    if-ne v0, v8, :cond_5

    .line 78
    .line 79
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/DYj;

    .line 82
    .line 83
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, LX/DYj;->A03()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/0nK;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/0nK;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_0
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/CjE;->A0E:LX/CjE;

    .line 116
    .line 117
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 118
    .line 119
    iget-object v3, v7, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A01:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v6, v7, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A03:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v3, v6}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    new-instance v0, LX/GZ9;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const-string v17, "ig_shared_canvas_photo"

    .line 133
    .line 134
    new-instance v5, LX/DYW;

    .line 135
    .line 136
    move-object v11, v5

    .line 137
    move-object v12, v3

    .line 138
    move-object v13, v1

    .line 139
    move-object v15, v6

    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    invoke-direct/range {v11 .. v17}, LX/DYW;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/DlK;

    .line 146
    .line 147
    invoke-direct {v0}, LX/DlK;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, v5, LX/DYW;->A07:LX/DlK;

    .line 151
    .line 152
    iget-object v3, v5, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v0, v5, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v3, v0}, LX/Dbv;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v0, "canvas_id"

    .line 165
    .line 166
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget v0, v7, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A00:I

    .line 170
    .line 171
    invoke-static {v7, v1, v5, v3, v9}, LX/Bs5;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V

    .line 172
    .line 173
    .line 174
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 175
    .line 176
    invoke-static {v6, v9, v0}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasPhotoDownScalerKt;->A00(Lcom/instagram/service/session/UserSession;LX/8Yc;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v6, v4, :cond_3

    .line 181
    .line 182
    :cond_1
    return-object v4

    .line 183
    :cond_2
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/util/Map;

    .line 186
    .line 187
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, LX/DYW;

    .line 190
    .line 191
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 194
    .line 195
    iget-object v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 198
    .line 199
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    check-cast v6, LX/DYj;

    .line 203
    .line 204
    invoke-static {v7, v1, v5, v3, v9}, LX/Bs5;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 208
    .line 209
    iput v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 210
    .line 211
    invoke-static {v9}, LX/Bs4;->A0m(LX/8Yc;)LX/KXj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v10, LX/E8F;

    .line 216
    .line 217
    invoke-direct {v10, v2}, LX/E8F;-><init>(LX/8Yc;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A03:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v0}, LX/Bs7;->A0M(Lcom/instagram/service/session/UserSession;)LX/Los;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v6}, LX/DYj;->A03()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v9, v5, LX/DYW;->A07:LX/DlK;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 240
    .line 241
    iget-object v0, v5, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    sget-object v8, LX/CjE;->A0E:LX/CjE;

    .line 248
    .line 249
    move-object v14, v3

    .line 250
    move v15, v1

    .line 251
    invoke-static/range {v7 .. v15}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Los;LX/CjE;LX/DlK;LX/EhX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LX/KXj;->A00()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eq v0, v4, :cond_1

    .line 259
    .line 260
    move-object v1, v6

    .line 261
    move-object v6, v0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 265
    .line 266
    invoke-direct {v9, v7, v11, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :pswitch_2
    iput-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A07:Ljava/lang/Object;

    .line 277
    .line 278
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 279
    .line 280
    const/high16 v0, -0x80000000

    .line 281
    .line 282
    or-int/2addr v1, v0

    .line 283
    iput v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v2, v1

    .line 288
    move-object v3, v1

    .line 289
    move-object v4, v1

    .line 290
    move-object v5, v1

    .line 291
    move-object v6, v1

    .line 292
    move-object v7, v1

    .line 293
    move-object v8, v1

    .line 294
    move-object v9, v1

    .line 295
    move-object v10, v1

    .line 296
    invoke-static/range {v1 .. v12}, Lcom/instagram/pendingmedia/service/impl/PendingMediaTaskKt;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/DGV;LX/DuM;LX/COv;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    return-object v6

    .line 301
    :pswitch_3
    invoke-static {v1, v11}, LX/Bs3;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0, v0, v0, v11}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->Bek(LX/FeM;LX/Cik;Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    return-object v6

    .line 313
    :pswitch_4
    invoke-static {v1, v11}, LX/Bs3;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0, v0, v0, v11}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->Bek(LX/FeM;LX/Cik;Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    return-object v6

    .line 325
    :pswitch_5
    invoke-static {v1, v11}, LX/Bs3;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v1, v0, v11}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    return-object v6

    .line 337
    :pswitch_6
    invoke-static {v1, v11}, LX/Bs3;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/Da9;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v1, v0, v0, v0, v11}, LX/Da9;->A01(LX/Da9;LX/Jfj;Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    return-object v6

    .line 349
    :pswitch_7
    invoke-static {v1, v11}, LX/Bs3;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v0, v1, v0, v11}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/A6w;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    return-object v6

    .line 361
    :pswitch_8
    invoke-static {v1, v11}, LX/Bs3;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0, v0, v0, v11}, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;->A00(LX/CjR;LX/DZH;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    return-object v6

    .line 373
    :pswitch_9
    invoke-static {v1, v11}, LX/Bs3;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    move-object v9, v8

    .line 381
    move-object v10, v8

    .line 382
    move-object v12, v8

    .line 383
    invoke-static/range {v7 .. v12}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A01(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/Acg;Ljava/lang/String;Ljava/util/List;LX/8Yc;LX/0ZU;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    return-object v6

    .line 388
    :pswitch_a
    invoke-static {v1, v11}, LX/Bs3;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/DJ0;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v1, v11, v0}, LX/DJ0;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    return-object v6

    .line 400
    :pswitch_b
    invoke-static {v1, v11}, LX/Bs3;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/DJ0;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v1, v11, v0}, LX/DJ0;->A00(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    return-object v6

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
