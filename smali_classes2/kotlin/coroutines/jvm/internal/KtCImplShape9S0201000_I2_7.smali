.class public Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A01:Ljava/lang/Object;

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
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;II)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

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
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A03:I

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
    .line 16
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/0wr;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-static {p1, p0}, LX/0wr;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-static {p1, p0}, LX/0wr;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    move-object v2, v1

    .line 49
    move-object v3, v1

    .line 50
    move-object v4, v1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/0if;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A00(LX/3c2;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bW;LX/8Yc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/nux/ndx/api/NDXIGStepsAPI;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0, p0}, Lcom/instagram/nux/ndx/util/NdxStepsFetcher;->A00(ILX/8Yc;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_7
    invoke-static {p1, p0}, LX/0wr;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_8
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_9
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A06(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_a
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_b
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, p0, v0}, Lcom/instagram/payout/api/PayoutApi;->A08(LX/8Yc;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_c
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_d
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->BKZ(Ljava/lang/String;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_e
    invoke-static {p1, p0}, LX/0wr;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_f
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/instagram/reels/groupmention/api/GroupMentionStickerNetworkHelper;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0, p0}, Lcom/instagram/reels/groupmention/api/GroupMentionStickerNetworkHelper;->A00(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_10
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_11
    invoke-static {p1, p0}, LX/0wr;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_12
    invoke-static {p1, p0}, LX/0wr;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape24S1200000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_13
    invoke-static {p1, p0}, LX/0wr;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/instagram/rtc/interactor/RtcLoungeInteractor$loungeModel$$inlined$map$1$2;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0, p0}, Lcom/instagram/rtc/interactor/RtcLoungeInteractor$loungeModel$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_14
    invoke-static {p1, p0}, LX/0wr;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape95S0200000_5_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_15
    invoke-static {p1, p0}, LX/0wr;->A0a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_16
    invoke-static {p1, p0}, LX/0wr;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/instagram/rtc/interactor/cowatch/RtcCoWatchPlaybackInteractor$playback$$inlined$map$1$2;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0, p0}, Lcom/instagram/rtc/interactor/cowatch/RtcCoWatchPlaybackInteractor$playback$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_17
    invoke-static {p1, p0}, LX/0wr;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/instagram/rtc/interactor/screenshare/RtcScreenShareInteractor$screenShareButtonAvailable$$inlined$map$1$2;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v0, p0}, Lcom/instagram/rtc/interactor/screenshare/RtcScreenShareInteractor$screenShareButtonAvailable$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
.end method
