.class public Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A03:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A04:I

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
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move v7, v6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/repository/user/UserNetworkDataSource;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;LX/6SE;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02(LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A03(LX/9ff;LX/8Yc;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;->A00(Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;LX/3Jf;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;LX/8Yc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/paging/PagingSource;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileSuggestionsRepository;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileSuggestionsRepository;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProduct$Companion;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProduct$Companion;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 138
    .line 139
    invoke-static {v0, p0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;LX/8Yc;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/igtv/repository/user/UserRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v1, p0}, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00(Landroid/os/Bundle;Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;LX/8Yc;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06(ILX/8Yc;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_f
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v1, v0, p0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00(Lcom/instagram/mainfeed/network/FlashFeedCache;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A04(LX/8Yc;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A03(Lcom/instagram/mediakit/model/MediaKitVisibility;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(LX/8Yc;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A04(LX/Co1;LX/8Yc;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06(Landroid/content/Context;LX/8Yc;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A02(LX/DuM;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/8Yc;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;LX/8Yc;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;LX/8Yc;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 360
    .line 361
    invoke-static {v0, p0}, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A00(Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 371
    .line 372
    invoke-static {v0, p0}, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A01(Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01(LX/0l7;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A02(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSourceLegacy;->A01(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v0, v1, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsNetworkDataSource;LX/8Yc;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_22
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRESTDataSource;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRESTDataSource;->A02(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->AMO(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_24
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepositoryLegacy;->AMO(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_25
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 472
    .line 473
    invoke-virtual {v0, p0}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_26
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 483
    .line 484
    invoke-virtual {v0, p0}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_27
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_28
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v0, v0, v1, p0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01(LX/Bkh;LX/DYW;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/8Yc;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_29
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    move-object v8, v7

    .line 522
    move-object v9, v7

    .line 523
    move-object v10, v7

    .line 524
    move-object v11, v7

    .line 525
    move-object v12, p0

    .line 526
    invoke-virtual/range {v6 .. v13}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A03(LX/Los;LX/DlK;LX/D7j;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_2a
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->D8a(LX/DYW;LX/8Yc;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_2b
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 548
    .line 549
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_2c
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;

    .line 559
    .line 560
    invoke-virtual {v0, p0}, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_2d
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v2, v1, p0, v0}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/G2L;LX/8Yc;Z)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_2e
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 583
    .line 584
    invoke-virtual {v0, p0}, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_2f
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 594
    .line 595
    invoke-static {v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00(Lcom/instagram/newsfeed/data/ActivityPagedData;LX/8Yc;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_30
    invoke-static {p1, p0}, LX/Bs3;->A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v1, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A04(Lcom/instagram/repository/common/IgBaseRepository;Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method
