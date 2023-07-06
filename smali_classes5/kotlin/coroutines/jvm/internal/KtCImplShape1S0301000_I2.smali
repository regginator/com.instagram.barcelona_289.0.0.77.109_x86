.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A04:I

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A03:Ljava/lang/Object;

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
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A04:I

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
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/onboarding/data/OnboardingRespository;->A03(LX/8Yc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2

    .line 17
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    or-int/2addr v5, v4

    .line 24
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-static {v1, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    and-int v0, v5, v4

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sub-int/2addr v5, v4

    .line 42
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 43
    .line 44
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    if-ne v1, v0, :cond_b

    .line 52
    .line 53
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/DJX;

    .line 56
    .line 57
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/3c2;

    .line 61
    .line 62
    instance-of v0, v2, LX/1nC;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v2, LX/1nC;

    .line 67
    .line 68
    iget-object v1, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/DCw;

    .line 71
    .line 72
    iget-object v0, v1, LX/DCw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, v1, LX/DCw;->A05:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/CDu;->A00:LX/CDu;

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v3, v2}, LX/DJX;->A01(LX/3c2;)V

    .line 87
    .line 88
    .line 89
    instance-of v0, v2, LX/1nC;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast v2, LX/1nC;

    .line 94
    .line 95
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/DCw;

    .line 98
    .line 99
    iget-object v0, v0, LX/DCw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    return-object v2

    .line 108
    :cond_2
    iget-object v2, v1, LX/DCw;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, LX/DCw;->A02:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, LX/5qM;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/5qM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    instance-of v0, v2, LX/1nD;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast v2, LX/1nD;

    .line 127
    .line 128
    iget-object v1, v2, LX/1nD;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v0, v1, LX/CDs;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/CDw;->A00:LX/CDw;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v0, v1, LX/CDr;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-object v0, LX/CDv;->A00:LX/CDv;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of v0, v1, LX/CDt;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    sget-object v0, LX/CDx;->A00:LX/CDx;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 152
    .line 153
    invoke-direct {v3, v2, p0, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    instance-of v0, v2, LX/1nD;

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A01(Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;->A01(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    return-object v2

    .line 190
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 195
    .line 196
    invoke-static {v0, p0}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A00(Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;LX/8Yc;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    return-object v2

    .line 201
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, p0, v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03(LX/8Yc;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    return-object v2

    .line 213
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A02(LX/8Yc;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    return-object v2

    .line 224
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v1, v0, p0, v0}, Lcom/instagram/arp/api/AvatarTaskHelper;->A00(Lcom/instagram/arp/api/AvatarTaskHelper;Ljava/lang/String;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    return-object v2

    .line 236
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    return-object v2

    .line 247
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v1, p0, v0}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00(Lcom/instagram/arp/api/AvatarEffectsApiController;LX/8Yc;Z)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    return-object v2

    .line 259
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, p0, v0}, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01(LX/8Yc;Z)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    return-object v2

    .line 271
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, p0, v0}, Lcom/instagram/archive/data/ArchiveStoryRecycleBinRepository;->A00(LX/8Yc;Z)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    return-object v2

    .line 283
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Jkz;

    .line 288
    .line 289
    invoke-static {v0, p0}, LX/Jkz;->A04(LX/Jkz;LX/8Yc;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    return-object v2

    .line 294
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A03(LX/DUb;Ljava/util/List;LX/8Yc;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    return-object v2

    .line 309
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v0, v1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/8Yc;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    return-object v2

    .line 321
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    return-object v2

    .line 333
    :pswitch_f
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DIV;LX/8Yc;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    return-object v2

    .line 345
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/DIV;LX/8Yc;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    return-object v2

    .line 357
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0B(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    return-object v2

    .line 369
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, p0}, LX/Bs6;->A0g(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    return-object v2

    .line 378
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    move-object v3, v2

    .line 386
    move-object v4, v2

    .line 387
    move-object v5, v2

    .line 388
    invoke-static/range {v1 .. v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/DUb;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    return-object v2

    .line 393
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/DUb;Ljava/lang/String;Ljava/util/ArrayList;LX/8Yc;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    return-object v2

    .line 405
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    return-object v2

    .line 417
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;->A00(LX/EZW;LX/8Yc;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    return-object v2

    .line 429
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 434
    .line 435
    invoke-static {v0, p0}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A00(Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;LX/8Yc;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    return-object v2

    .line 440
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    move-object v2, v1

    .line 448
    move-object v3, v1

    .line 449
    move-object v4, v1

    .line 450
    move-object v5, v1

    .line 451
    invoke-static/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A00(Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;LX/GD7;LX/Czx;LX/G2L;Ljava/lang/Object;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    return-object v2

    .line 456
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v1, p0, v0, v0}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01(LX/8Yc;FF)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    return-object v2

    .line 468
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroidx/paging/SingleRunner;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v1, p0, v0}, Landroidx/paging/SingleRunner;->A00(LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    return-object v2

    .line 480
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroidx/paging/SeparatorState;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v0, p0}, Landroidx/paging/SeparatorState;->A04(LX/DJ0;LX/8Yc;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    return-object v2

    .line 492
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 497
    .line 498
    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0L(LX/8Yc;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    return-object v2

    .line 503
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 508
    .line 509
    const-wide/16 v1, 0x0

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v3, p0, v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->DBr(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    return-object v2

    .line 517
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation;

    .line 522
    .line 523
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleAnimation;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    return-object v2

    .line 528
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Landroidx/compose/material/SwipeableV2State;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v2, v1, p0, v0}, Landroidx/compose/material/SwipeableV2State;->A02(Ljava/lang/Object;LX/8Yc;F)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    return-object v2

    .line 541
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 546
    .line 547
    invoke-static {v0, p0}, Landroidx/compose/foundation/pager/PagerState;->A04(Landroidx/compose/foundation/pager/PagerState;LX/8Yc;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    return-object v2

    .line 552
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs6;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)V

    .line 553
    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    move-object v3, v2

    .line 558
    move-object v4, v2

    .line 559
    move-object v5, v2

    .line 560
    move-object v7, v2

    .line 561
    move v9, v8

    .line 562
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A03(LX/8TK;LX/8TL;LX/8Yh;LX/8aJ;LX/8Yc;LX/0Yl;FF)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    return-object v2

    .line 567
    :pswitch_22
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-static {v1, v2, p0, v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/8TK;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    return-object v2

    .line 580
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs6;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/EkZ;LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    return-object v2

    .line 589
    :pswitch_24
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 594
    .line 595
    const-wide/16 v0, 0x0

    .line 596
    .line 597
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(LX/8Yc;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    return-object v2

    .line 602
    :pswitch_25
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 607
    .line 608
    const-wide/16 v0, 0x0

    .line 609
    .line 610
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(LX/8Yc;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    return-object v2

    .line 615
    :pswitch_26
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 620
    .line 621
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->D8S(LX/8Yc;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    return-object v2

    .line 626
    :pswitch_27
    invoke-static {p1, p0}, LX/Bs3;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 631
    .line 632
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    return-object v2

    .line 637
    :pswitch_28
    invoke-static {p1, p0}, LX/Bs6;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)V

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    const-wide/16 v0, 0x0

    .line 642
    .line 643
    invoke-static {v2, p0, v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/EkZ;LX/8Yc;LX/0Yl;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    return-object v2

    .line 648
    :pswitch_29
    invoke-static {p1, p0}, LX/Bs6;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)V

    .line 649
    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    const-wide/16 v0, 0x0

    .line 653
    .line 654
    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/EkZ;LX/8Yc;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    return-object v2

    .line 659
    :pswitch_2a
    invoke-static {p1, p0}, LX/Bs6;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    const-wide/16 v0, 0x0

    .line 664
    .line 665
    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/EkZ;LX/8Yc;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    return-object v2

    .line 670
    :pswitch_2b
    invoke-static {p1, p0}, LX/Bs6;->A1P(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-static {v0, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I2;->A00(LX/8cO;LX/4sO;LX/8Yc;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    return-object v2

    .line 679
    :pswitch_2c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 680
    .line 681
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 682
    .line 683
    const/high16 v0, -0x80000000

    .line 684
    .line 685
    or-int/2addr v1, v0

    .line 686
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 687
    .line 688
    const-string v0, "emit"

    .line 689
    .line 690
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_c
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const-string v0, "collectionId"

    .line 719
    .line 720
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    nop

    .line 726
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_12
        :pswitch_2c
        :pswitch_1b
        :pswitch_12
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method
