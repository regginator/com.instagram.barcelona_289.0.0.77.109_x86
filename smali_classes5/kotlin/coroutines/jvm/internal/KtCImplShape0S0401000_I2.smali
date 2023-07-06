.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A05:I

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A05:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A04:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A05:I

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
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A05:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;->A01(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/foundation/gestures/DragLogic;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/gestures/DragLogic;->A02(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p0, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A02(LX/EkY;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, p0, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->DBo(LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01(LX/3KH;LX/8Yc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A08(LX/3KH;LX/8Yc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/paging/FlattenedPageController;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroidx/paging/FlattenedPageController;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/paging/PageFetcher;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v0, p0}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/8Yc;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/paging/SimpleProducerScopeImpl;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, p0, v0}, Landroidx/paging/SimpleProducerScopeImpl;->AA3(LX/8Yc;LX/0ZU;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v8, v7

    .line 170
    move-object v9, v7

    .line 171
    move-object v10, v7

    .line 172
    move-object v11, v7

    .line 173
    move-object v12, p0

    .line 174
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A03(LX/GD7;LX/Czx;LX/G2L;Ljava/lang/Object;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, v0, v0, p0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01(Ljava/lang/Long;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_f
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00(LX/DEC;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/DJY;LX/8Yc;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    move-object v2, v1

    .line 261
    move-object v3, v1

    .line 262
    move-object v4, v1

    .line 263
    invoke-static/range {v0 .. v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DHa;LX/DUb;LX/DJY;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/Jkz;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v1, v0, p0}, LX/Jkz;->A01(LX/Jkz;LX/JHK;LX/8Yc;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;->A02(LX/8Qe;LX/8Yc;F)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/JfB;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v1, v0, p0}, LX/JfB;->A00(LX/JfB;Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v2, v1, p0, v0}, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00(Lcom/instagram/barcelona/feed/post/data/PostRepository;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/instagram/barcelona/linkpreview/api/LinkFetchUtil;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v1, v0, v0, p0, v0}, Lcom/instagram/barcelona/linkpreview/api/LinkFetchUtil;->A00(Lcom/instagram/barcelona/linkpreview/api/LinkFetchUtil;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v0, v0, v1, p0}, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/71q;Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;LX/8Yc;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v0, v0, v1, p0}, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/71q;Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;LX/8Yc;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v0, v0, v1, p0}, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/71q;Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;LX/8Yc;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A06(LX/D4h;LX/8Yc;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {v1, v0, p0}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A01(Lcom/instagram/barcelona/search/SearchScreenViewModel;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_22
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/barcelona/share/data/PermalinkRepository;->A01(LX/0l7;LX/B7P;LX/8Yc;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/DED;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/8Yc;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_24
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/DED;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/8Yc;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_25
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 479
    .line 480
    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A03(Lcom/instagram/casper/IgSignalsCasper;LX/8Yc;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_26
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 490
    .line 491
    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A04(Lcom/instagram/casper/IgSignalsCasper;LX/8Yc;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_27
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 501
    .line 502
    invoke-static {v0, p0}, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->A00(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;LX/8Yc;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_28
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_29
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    move-object v2, v1

    .line 527
    move-object v3, v1

    .line 528
    move-object v4, v1

    .line 529
    move-object v6, v1

    .line 530
    invoke-static/range {v0 .. v6}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/Acg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;LX/0ZU;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_2a
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A09(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_2b
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04(LX/CjR;LX/8Yc;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_2c
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A06(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_2d
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->Cfq(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_2e
    invoke-static {p1, p0}, LX/Bs3;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->Cfq(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    nop

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
        :pswitch_10
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
        :pswitch_1e
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
    .end packed-switch
.end method
