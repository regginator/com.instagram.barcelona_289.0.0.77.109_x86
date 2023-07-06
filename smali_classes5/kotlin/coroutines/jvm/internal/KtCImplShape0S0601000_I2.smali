.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;
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

.field public final A07:I


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A07:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/MTL;-><init>(LX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A07:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A07:I

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
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A07:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JiC;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0, v1}, LX/JiC;->A00(LX/KXh;LX/8Yc;LX/JiC;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/EZ5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, v1}, LX/EZ5;->A02(LX/8Yc;LX/4pe;LX/EZ5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v4, v2

    .line 40
    move-object v5, v2

    .line 41
    move-object v6, v2

    .line 42
    move-object v7, v2

    .line 43
    invoke-virtual/range {v1 .. v9}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00(LX/0nT;LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/instagram/user/status/persistence/StatusHistoryRoom;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0, p0}, Lcom/instagram/user/status/persistence/StatusHistoryRoom;->A00(LX/C8B;LX/8Yc;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;->A00(LX/AIS;LX/Acz;LX/AJi;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/8Yc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A01(LX/9gL;LX/ALX;LX/8Yc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/repository/common/IgBaseRepository;

    .line 113
    .line 114
    invoke-static {v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A05(Lcom/instagram/repository/common/IgBaseRepository;LX/8Yc;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v5, v3

    .line 127
    move-object v6, v3

    .line 128
    move-object v7, v3

    .line 129
    invoke-static/range {v3 .. v8}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;->A00(Landroid/content/Context;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A02(Ljava/lang/Object;LX/8Yc;LX/0YM;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Ehz;LX/8Wk;LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Ehz;LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;LX/8Yc;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, p0, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->B0T(LX/8Yc;Z)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_f
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/CjR;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/8Yc;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/instagram/casper/IgSignalsCasper;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v1, v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A01(Lcom/instagram/casper/IgSignalsCasper;LX/DHx;LX/8Yc;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/CI9;LX/8Yc;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    move-object v2, v1

    .line 286
    move-object v3, v1

    .line 287
    move-object v4, v1

    .line 288
    move-object v5, v1

    .line 289
    move-object v6, v1

    .line 290
    move-object v7, v1

    .line 291
    invoke-static/range {v0 .. v8}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 301
    .line 302
    invoke-static {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A05(Landroidx/paging/PageFetcherSnapshot;LX/8Yc;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v1, v2, p0, v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01(LX/8TK;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_18
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A06:Ljava/lang/Object;

    .line 321
    .line 322
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 323
    .line 324
    const/high16 v0, -0x80000000

    .line 325
    .line 326
    or-int/2addr v1, v0

    .line 327
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    move-object v7, v6

    .line 333
    move-object v9, v6

    .line 334
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt;->A02(LX/64z;LX/EkZ;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/DragLogic;->A00(LX/Bvs;LX/8Yc;LX/4pd;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 353
.end method
