.class public Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A03:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;II)V
    .locals 0

    .line 536870912
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A03:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A03:I

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
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs6;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2

    .line 18
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    or-int/2addr v5, v4

    .line 25
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 26
    .line 27
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    invoke-static {v2, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    and-int v0, v5, v4

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sub-int/2addr v5, v4

    .line 43
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 44
    .line 45
    :goto_0
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, LX/3c2;

    .line 58
    .line 59
    instance-of v0, v2, LX/1nC;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    instance-of v0, v2, LX/1nD;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    instance-of v0, v2, LX/1nC;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v2, LX/1nC;

    .line 76
    .line 77
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/CDH;

    .line 80
    .line 81
    iget-object v0, v0, LX/CDH;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :cond_2
    invoke-static {v3, p0, v2}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, v2, LX/1nD;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0E(LX/8Yc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A08(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    return-object v2

    .line 125
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A09(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    return-object v2

    .line 137
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    return-object v2

    .line 149
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    return-object v2

    .line 161
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A06(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    return-object v2

    .line 173
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 p1, 0x0

    .line 181
    move-object v2, v1

    .line 182
    move-object v3, v1

    .line 183
    move-object v4, v1

    .line 184
    move-object v5, v1

    .line 185
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    return-object v2

    .line 190
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0A(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    return-object v2

    .line 202
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs6;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    return-object v2

    .line 215
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00(Lcom/instagram/service/session/UserSession;LX/8Yc;Z)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    return-object v2

    .line 228
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, p0, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(LX/8Yc;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    return-object v2

    .line 240
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs6;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0, p0}, LX/Bs6;->A0g(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    return-object v2

    .line 250
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs6;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    return-object v2

    .line 263
    :pswitch_f
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    move-object v3, v1

    .line 271
    move-object v4, v1

    .line 272
    move-object v5, v1

    .line 273
    invoke-static/range {v1 .. v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00(LX/DUb;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    return-object v2

    .line 278
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/D0j;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    return-object v2

    .line 290
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    return-object v2

    .line 302
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;->A01(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    return-object v2

    .line 314
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A01(Lcom/instagram/common/gallery/Medium;LX/8Yc;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    return-object v2

    .line 326
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroidx/paging/PagingSource;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    return-object v2

    .line 338
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A0B(LX/8Yc;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    return-object v2

    .line 349
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A0A(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    return-object v2

    .line 361
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05(LX/CjR;LX/8Yc;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    return-object v2

    .line 373
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A02(LX/8Yc;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    return-object v2

    .line 384
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    .line 389
    .line 390
    invoke-static {v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/8Yc;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    return-object v2

    .line 395
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;

    .line 400
    .line 401
    invoke-static {v0, p0}, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;LX/8Yc;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    return-object v2

    .line 406
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 411
    .line 412
    invoke-static {v0, p0}, Lcom/instagram/clips/related/RelatedClipsRepository;->A00(Lcom/instagram/clips/related/RelatedClipsRepository;LX/8Yc;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    return-object v2

    .line 417
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 422
    .line 423
    invoke-static {v0, p0}, Lcom/instagram/clips/related/RelatedClipsRepository;->A01(Lcom/instagram/clips/related/RelatedClipsRepository;LX/8Yc;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    return-object v2

    .line 428
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroidx/paging/PagingSource;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A02(LX/DGe;LX/8Yc;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    return-object v2

    .line 440
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs6;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    return-object v2

    .line 453
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs6;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaChildCommentNetworkFetcherKt;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    return-object v2

    .line 462
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/instagram/contentmanagement/api/ContentManagementDraftsApi;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v0, p0}, Lcom/instagram/contentmanagement/api/ContentManagementDraftsApi;->A00(Lcom/instagram/contentmanagement/api/schemas/IGContentManagementTool;LX/8Yc;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    return-object v2

    .line 474
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs3;->A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/instagram/contentmanagement/api/ContentManagementDraftsApi;

    .line 479
    .line 480
    invoke-virtual {v0, p0}, Lcom/instagram/contentmanagement/api/ContentManagementDraftsApi;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    return-object v2

    .line 485
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_6
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "getMaxItems"

    .line 499
    .line 500
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    nop

    .line 506
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_d
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_15
        :pswitch_0
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
        :pswitch_1e
        :pswitch_a
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method
