.class public final Lcom/instagram/debug/devoptions/PanaVisionExperiment;
.super LX/0SZ;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/Experiment;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;


# instance fields
.field public final controlOnlyTallVideoEnabled:Z

.field public final flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

.field public humanName:Ljava/lang/String;

.field public final isCommentComposerEnabled:Z

.field public final isDarkModeEnabled:Z

.field public final isImmersiveEnabled:Z

.field public final isRifuDisabled:Z

.field public final isTallVideoEnabled:Z

.field public final isUfiVertical:Z

.field public name:Ljava/lang/String;

.field public final panavisionAdMode:Ljava/lang/String;

.field public final panavisionMilestone:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->Companion:Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;D)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v0, 0x9

    .line 268435461
    .line 268435462
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 268435469
    .line 268435470
    iput-boolean p2, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isRifuDisabled:Z

    .line 268435471
    .line 268435472
    iput-boolean p3, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isUfiVertical:Z

    .line 268435473
    .line 268435474
    iput-boolean p4, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isTallVideoEnabled:Z

    .line 268435475
    .line 268435476
    iput-boolean p5, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isCommentComposerEnabled:Z

    .line 268435477
    .line 268435478
    iput-boolean p6, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->controlOnlyTallVideoEnabled:Z

    .line 268435479
    .line 268435480
    iput-boolean p7, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isImmersiveEnabled:Z

    .line 268435481
    .line 268435482
    iput-boolean p8, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isDarkModeEnabled:Z

    .line 268435483
    .line 268435484
    iput-object p9, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionAdMode:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-wide p10, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionMilestone:D

    .line 268435487
    .line 268435488
    const-string v0, ""

    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->name:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->humanName:Ljava/lang/String;

    .line 268435493
    .line 268435494
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 0
    move/from16 v1, p12

    .line 1
    .line 2
    move-wide/from16 v11, p10

    .line 3
    .line 4
    move-object/from16 v10, p9

    .line 5
    .line 6
    and-int/lit8 v0, p12, 0x2

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v0, p2}, LX/0ww;->A1U(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    and-int/lit8 v0, p12, 0x4

    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    and-int/lit8 v0, p12, 0x8

    .line 22
    .line 23
    move/from16 v2, p4

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit8 v0, p12, 0x10

    .line 30
    .line 31
    move/from16 v2, p5

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit8 v0, p12, 0x20

    .line 38
    .line 39
    move/from16 v2, p6

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    and-int/lit8 v0, p12, 0x40

    .line 46
    .line 47
    move/from16 v2, p7

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    and-int/lit16 v0, v1, 0x80

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move/from16 v9, p8

    .line 58
    .line 59
    :cond_0
    and-int/lit16 v0, v1, 0x100

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v10, ""

    .line 64
    .line 65
    :cond_1
    and-int/lit16 v0, v1, 0x200

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    :cond_2
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v1 .. v12}, Lcom/instagram/debug/devoptions/PanaVisionExperiment;-><init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private final component1()Lcom/instagram/debug/devoptions/PanavisionFlags;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/PanaVisionExperiment;Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;DILjava/lang/Object;)Lcom/instagram/debug/devoptions/PanaVisionExperiment;
    .locals 1

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isRifuDisabled:Z

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isUfiVertical:Z

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isTallVideoEnabled:Z

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    iget-boolean p5, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isCommentComposerEnabled:Z

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    iget-boolean p6, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->controlOnlyTallVideoEnabled:Z

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    iget-boolean p7, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isImmersiveEnabled:Z

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    iget-boolean p8, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isDarkModeEnabled:Z

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionAdMode:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_9

    iget-wide p10, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionMilestone:D

    :cond_9
    invoke-virtual/range {p0 .. p11}, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->copy(Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;D)Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionMilestone:D

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isRifuDisabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isUfiVertical:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isTallVideoEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isCommentComposerEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->controlOnlyTallVideoEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isImmersiveEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isDarkModeEnabled:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionAdMode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;D)Lcom/instagram/debug/devoptions/PanaVisionExperiment;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    invoke-static {p1, v0, v9}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    .line 8
    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move-wide/from16 v10, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/instagram/debug/devoptions/PanaVisionExperiment;-><init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isRifuDisabled:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isRifuDisabled:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isUfiVertical:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isUfiVertical:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isTallVideoEnabled:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isTallVideoEnabled:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isCommentComposerEnabled:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isCommentComposerEnabled:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->controlOnlyTallVideoEnabled:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->controlOnlyTallVideoEnabled:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isImmersiveEnabled:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isImmersiveEnabled:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isDarkModeEnabled:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isDarkModeEnabled:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionAdMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionAdMode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionMilestone:D

    iget-wide v0, p1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionMilestone:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getControlOnlyTallVideoEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->controlOnlyTallVideoEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getHumanName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->humanName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPanavisionAdMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionAdMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPanavisionMilestone()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionMilestone:D

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isRifuDisabled:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isUfiVertical:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isTallVideoEnabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isCommentComposerEnabled:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_3
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->controlOnlyTallVideoEnabled:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_4
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isImmersiveEnabled:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_5
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isDarkModeEnabled:Z

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_6
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionAdMode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionMilestone:D

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    return v2
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public isActive()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->Companion:Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;->createFromFlags(Lcom/instagram/debug/devoptions/PanavisionFlags;)Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isCommentComposerEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isCommentComposerEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isDarkModeEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isDarkModeEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isImmersiveEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isImmersiveEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isRifuDisabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isRifuDisabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isTallVideoEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isTallVideoEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isUfiVertical()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isUfiVertical:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setHumanName(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->humanName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setOverrides()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 1
    .line 2
    const-string v0, "isRifuDisabled"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isRifuDisabled:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "isUfiVertical"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isUfiVertical:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "isCommentComposerEnabled"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isCommentComposerEnabled:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "isTallVideoEnabled"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isTallVideoEnabled:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "controlOnlyTallVideoEnabled"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->controlOnlyTallVideoEnabled:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "isImmersiveEnabled"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isImmersiveEnabled:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "isDarkModeEnabled"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isDarkModeEnabled:Z

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "panavisionAdMode"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getSFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionAdMode:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "panavisionMilestone"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getDFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->panavisionMilestone:D

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
