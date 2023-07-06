.class public Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final containsLicensedMusic:Z

.field public final dashManifest:Ljava/lang/String;

.field public final expirationTimestampMs:J

.field public final externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

.field public final isLive:Z

.field public final logInfo:Ljava/lang/String;

.field public final mediaAspectRatio:F

.field public final mediaAuthor:Ljava/lang/String;

.field public final mediaDescription:Ljava/lang/String;

.field public final mediaFallbackURL:Ljava/lang/String;

.field public final mediaID:Ljava/lang/String;

.field public final mediaLastWatchedPositionMs:J

.field public final mediaRankingRequestId:Ljava/lang/String;

.field public final mediaSource:Ljava/lang/String;

.field public final mediaStartPlayPositionMs:J

.field public final mediaSubtitle:Ljava/lang/String;

.field public final mediaTitle:Ljava/lang/String;

.field public final mediaType:I

.field public final mediaURL:Ljava/lang/String;

.field public final ownerIsVerified:Z

.field public final playableDurationMs:J

.field public final tapAction:I

.field public final thumbnailURL:Ljava/lang/String;

.field public final tracking:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;JLcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;)V
    .locals 2

    .line 2947210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2947211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2947212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2947213
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    .line 2947214
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    .line 2947215
    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    .line 2947216
    iput p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    .line 2947217
    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    .line 2947218
    iput p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    .line 2947219
    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    .line 2947220
    iput-object p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    .line 2947221
    iput-object p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    .line 2947222
    iput-object p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    .line 2947223
    iput-object p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    .line 2947224
    iput-object p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    .line 2947225
    iput-wide p13, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    .line 2947226
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    .line 2947227
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    .line 2947228
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    .line 2947229
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    .line 2947230
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    .line 2947231
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    .line 2947232
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    .line 2947233
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    .line 2947234
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    .line 2947235
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    .line 2947236
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 47
    return v5

    .line 48
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_7
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    .line 78
    .line 79
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_12

    .line 163
    .line 164
    if-eqz v0, :cond_13

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    :cond_13
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    .line 174
    .line 175
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    .line 176
    .line 177
    cmp-long v0, v3, v1

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    .line 182
    .line 183
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    .line 184
    .line 185
    cmp-long v0, v3, v1

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    .line 190
    .line 191
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    .line 192
    .line 193
    cmp-long v0, v3, v1

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    .line 198
    .line 199
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    .line 200
    .line 201
    if-ne v1, v0, :cond_3

    .line 202
    .line 203
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    .line 204
    .line 205
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    .line 206
    .line 207
    if-ne v1, v0, :cond_3

    .line 208
    .line 209
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    :cond_15
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    .line 226
    .line 227
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    .line 228
    .line 229
    if-ne v1, v0, :cond_3

    .line 230
    .line 231
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    :cond_17
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    .line 248
    .line 249
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    .line 250
    .line 251
    if-ne v1, v0, :cond_3

    .line 252
    .line 253
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v1, :cond_18

    .line 258
    .line 259
    if-eqz v0, :cond_19

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    :cond_19
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    .line 270
    .line 271
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    .line 272
    .line 273
    cmp-long v0, v3, v1

    .line 274
    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    .line 278
    .line 279
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    .line 280
    .line 281
    if-nez v1, :cond_0

    .line 282
    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    goto/16 :goto_0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v2, v1, 0x1f

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v2, v1, 0x1f

    .line 159
    .line 160
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    .line 167
    .line 168
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    return v1
    .line 174
    .line 175
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CowatchMediaModel{mediaID="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",mediaSource="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSource:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mediaURL="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaURL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mediaAspectRatio="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAspectRatio:F

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",dashManifest="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->dashManifest:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xc9

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaType:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",thumbnailURL="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->thumbnailURL:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",mediaTitle="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaTitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ",mediaAuthor="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaAuthor:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ",mediaSubtitle="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaSubtitle:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ",mediaDescription="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaDescription:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ",mediaFallbackURL="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaFallbackURL:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ",expirationTimestampMs="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->expirationTimestampMs:J

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ",playableDurationMs="

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->playableDurationMs:J

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ",mediaLastWatchedPositionMs="

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaLastWatchedPositionMs:J

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ",ownerIsVerified="

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->ownerIsVerified:Z

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ",isLive="

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->isLive:Z

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ",mediaRankingRequestId="

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaRankingRequestId:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ",containsLicensedMusic="

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->containsLicensedMusic:Z

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ",logInfo="

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->logInfo:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ",tapAction="

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tapAction:I

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ",tracking="

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->tracking:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ",mediaStartPlayPositionMs="

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->mediaStartPlayPositionMs:J

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ",externalMediaConfig="

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaModel;->externalMediaConfig:Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
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
.end method
