.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A06:I

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A05:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A06:I

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
    move-object v10, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A06:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01(LX/C8o;LX/8Yc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/8Yc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A01(LX/JPY;LX/Ein;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/DuM;LX/8Yc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01(LX/DuM;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v6, v5

    .line 99
    move-object v7, v5

    .line 100
    move-object v8, v5

    .line 101
    move-object v9, v5

    .line 102
    move v12, v11

    .line 103
    move v13, v11

    .line 104
    invoke-virtual/range {v4 .. v13}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A03(LX/HPs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;ZZZ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/0if;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A00(LX/B7P;Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 138
    .line 139
    invoke-static {v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A05(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/8Yc;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A03(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/9ff;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/instagram/events/data/EventsGraphQLDataSource;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    move-object v2, v1

    .line 176
    move-object v3, v1

    .line 177
    move-object v4, v1

    .line 178
    move-object v5, v1

    .line 179
    move-object v6, v1

    .line 180
    move-object v7, v1

    .line 181
    move-object v8, v1

    .line 182
    move-object v9, v1

    .line 183
    invoke-virtual/range {v0 .. v10}, Lcom/instagram/events/data/EventsGraphQLDataSource;->A00(LX/HPs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/Da9;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v1, v0, v0, p0}, LX/Da9;->A02(LX/Da9;LX/Jfj;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/DXM;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v1, v0, p0}, LX/DXM;->A00(LX/DXM;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_f
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v1, p0, v0, v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;II)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object v9, v8

    .line 245
    move-object v11, v8

    .line 246
    move v13, v12

    .line 247
    invoke-static/range {v7 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Efk;LX/DVZ;LX/8Yc;LX/0Yl;ZZ)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/CjR;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/8Yc;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02(LX/DZj;LX/8Yc;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A00(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v1, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A00(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03(LX/CjR;LX/8Yc;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A01(LX/D8t;LX/8Yc;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v1, v0, p0}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A07(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/Jkz;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v0, v1, v0, p0}, LX/Jkz;->A00(LX/Lda;LX/Jkz;LX/JHK;LX/8Yc;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_22
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/Jkz;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v2, v1, p0, v0}, LX/Jkz;->A02(LX/Jkz;LX/JBT;LX/8Yc;Z)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, LX/Jkz;

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const-wide/16 v11, 0x0

    .line 465
    .line 466
    move-object v9, v8

    .line 467
    invoke-static/range {v7 .. v12}, LX/Jkz;->A03(LX/Jkz;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_24
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/Ci0;LX/AyJ;LX/8Yc;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_25
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DJY;LX/DJY;LX/8Yc;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_26
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DIV;LX/8Yc;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_27
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v1, v0, p0}, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->D8a(LX/DYW;LX/8Yc;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_28
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroidx/paging/SingleRunner$Holder;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {v1, p0, v0}, Landroidx/paging/SingleRunner$Holder;->A00(LX/8Yc;LX/Emj;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_29
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/8Yc;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_2a
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Landroidx/paging/FlattenedPageController;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v1, v0, p0}, Landroidx/paging/FlattenedPageController;->A00(LX/3KH;LX/8Yc;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_2b
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 560
    .line 561
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T(LX/8Yc;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_2c
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_2d
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/LazyListState;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_2e
    invoke-static {p1, p0}, LX/Bs3;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/DragLogic;->A01(LX/Bvt;LX/8Yc;LX/4pd;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_2f
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A05:Ljava/lang/Object;

    .line 603
    .line 604
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 605
    .line 606
    const/high16 v0, -0x80000000

    .line 607
    .line 608
    or-int/2addr v1, v0

    .line 609
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const-wide/16 v0, 0x0

    .line 613
    .line 614
    invoke-static {v2, p0, v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/EkZ;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_30
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A05:Ljava/lang/Object;

    .line 620
    .line 621
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 622
    .line 623
    const/high16 v0, -0x80000000

    .line 624
    .line 625
    or-int/2addr v1, v0

    .line 626
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    const-wide/16 v12, 0x0

    .line 630
    .line 631
    move-object v9, v8

    .line 632
    move-object v11, v8

    .line 633
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/8Zx;LX/7TL;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
