.class public Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;
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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A03:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A04:I

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
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;->A00(Lcom/instagram/creation/capture/quickcapture/template/v2/repository/ClipsTemplateBrowserSectionContentPagingSource;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/paging/PagingSource;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/EdB;LX/8Yc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/8Yc;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0A(LX/DVZ;LX/8Yc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0B(LX/CjR;LX/8Yc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;LX/8Yc;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(LX/8Yc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;LX/Efh;LX/C7q;LX/8Yc;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;->A01(LX/8oE;Lcom/instagram/clips/midcard/util/ClipsMidcardValidDisplayModelUtil;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_f
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/migrations/FeedVideoClipsDraftMigration;->BgT(LX/8Yc;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->BgT(LX/8Yc;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v2, v1, p0, v0, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/8Yc;II)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v1, v0, p0}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A00(Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;LX/D8t;LX/8Yc;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/casper/IgSignalsCasperProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 290
    .line 291
    invoke-static {v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A02(Lcom/instagram/casper/IgSignalsCasper;LX/8Yc;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/DED;LX/8Yc;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/DED;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/8Yc;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05(LX/DED;LX/8Yc;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01(Lcom/google/common/collect/ImmutableList;LX/8Yc;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A0E(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0E(LX/8Yc;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    .line 385
    .line 386
    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04(LX/8Yc;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v1, v0, p0}, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A00(Lcom/instagram/barcelona/profile/ui/ProfileViewModel;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;

    .line 408
    .line 409
    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A03(LX/8Yc;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_22
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

    .line 419
    .line 420
    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->AMX(LX/8Yc;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

    .line 430
    .line 431
    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_24
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v0, v1, p0}, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A00(Landroid/net/Uri;Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;LX/8Yc;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_25
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelona/profile/editor/ProfilePictureDelegateImpl;->A02(LX/65j;LX/8Yc;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_26
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape218S0100000_2_I2;->A00(LX/65j;LX/8Yc;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_27
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;

    .line 477
    .line 478
    invoke-static {v0, p0}, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A00(Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_28
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v1, p0, v0}, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A01(Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;LX/8Yc;Z)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_29
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/barcelona/onboarding/data/OnboardingSuggestedFollowingRepository;->A01(Lcom/instagram/service/session/UserSession;LX/8Yc;LX/0ZU;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_2a
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 512
    .line 513
    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A06(LX/8Yc;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_2b
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 523
    .line 524
    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_2c
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 534
    .line 535
    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->AMX(LX/8Yc;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_2d
    invoke-static {p1, p0}, LX/Bs3;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 545
    .line 546
    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A04(LX/8Yc;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_b
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
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method
