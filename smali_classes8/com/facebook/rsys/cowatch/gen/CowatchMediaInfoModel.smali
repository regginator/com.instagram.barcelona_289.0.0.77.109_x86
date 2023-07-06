.class public Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final captionAvailableLanguages:Ljava/util/ArrayList;

.field public final containsLicensedMusic:Z

.field public final contentRating:Ljava/lang/String;

.field public final dashManifest:Ljava/lang/String;

.field public final durationMs:J

.field public final expirationTimestampMs:J

.field public final isLive:Z

.field public final isNonInteractable:Z

.field public final isReel:Z

.field public final isReportable:Z

.field public final mediaAspectRatio:F

.field public final mediaFallbackURL:Ljava/lang/String;

.field public final mediaID:Ljava/lang/String;

.field public final mediaSource:Ljava/lang/String;

.field public final mediaSubtitle:Ljava/lang/String;

.field public final mediaTitle:Ljava/lang/String;

.field public final mediaType:I

.field public final mediaURL:Ljava/lang/String;

.field public final ownerAvatarURL:Ljava/lang/String;

.field public final ownerId:Ljava/lang/String;

.field public final ownerName:Ljava/lang/String;

.field public final placeholderMessage:Ljava/lang/String;

.field public final placeholderTitle:Ljava/lang/String;

.field public final reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

.field public final thumbnailFallbackUrl:Ljava/lang/String;

.field public final thumbnailUrl:Ljava/lang/String;

.field public final thumbnailUrlExpirationTimestampMs:J

.field public final tracking:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/util/ArrayList;IZZLjava/lang/String;ZLjava/lang/String;ZLcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;)V
    .locals 3

    .line 2956058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2956059
    move-object/from16 v0, p23

    invoke-static {p1, p2, v0}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2956060
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    .line 2956061
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    .line 2956062
    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

    .line 2956063
    iput p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    .line 2956064
    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

    .line 2956065
    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    .line 2956066
    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    .line 2956067
    iput-object p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    .line 2956068
    iput-object p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    .line 2956069
    iput-wide p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    .line 2956070
    iput-object p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    .line 2956071
    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    .line 2956072
    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    .line 2956073
    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    .line 2956074
    move-object/from16 v1, p16

    iput-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    .line 2956075
    move-object/from16 v1, p17

    iput-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    .line 2956076
    move-wide/from16 v1, p18

    iput-wide v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    .line 2956077
    move/from16 v1, p20

    iput-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    .line 2956078
    move-wide/from16 v1, p21

    iput-wide v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    .line 2956079
    iput-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    .line 2956080
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    .line 2956081
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    .line 2956082
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    .line 2956083
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    .line 2956084
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    .line 2956085
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    .line 2956086
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    .line 2956087
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

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
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    :cond_f
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    .line 138
    .line 139
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_12

    .line 165
    .line 166
    if-eqz v0, :cond_13

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_14

    .line 180
    .line 181
    if-eqz v0, :cond_15

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v1, :cond_16

    .line 196
    .line 197
    if-eqz v0, :cond_17

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v1, :cond_18

    .line 212
    .line 213
    if-eqz v0, :cond_19

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_1a

    .line 228
    .line 229
    if-eqz v0, :cond_1b

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    :cond_1b
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    .line 240
    .line 241
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    .line 242
    .line 243
    cmp-long v0, v3, v1

    .line 244
    .line 245
    if-nez v0, :cond_3

    .line 246
    .line 247
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    .line 248
    .line 249
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    .line 250
    .line 251
    if-ne v1, v0, :cond_3

    .line 252
    .line 253
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    .line 254
    .line 255
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    .line 256
    .line 257
    cmp-long v0, v3, v1

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    .line 272
    .line 273
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    .line 274
    .line 275
    if-ne v1, v0, :cond_3

    .line 276
    .line 277
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    .line 278
    .line 279
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    .line 280
    .line 281
    if-ne v1, v0, :cond_3

    .line 282
    .line 283
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    .line 284
    .line 285
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    .line 286
    .line 287
    if-ne v1, v0, :cond_3

    .line 288
    .line 289
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v1, :cond_1c

    .line 294
    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    :cond_1d
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    .line 306
    .line 307
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    .line 308
    .line 309
    if-ne v1, v0, :cond_3

    .line 310
    .line 311
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v1, :cond_1e

    .line 316
    .line 317
    if-eqz v0, :cond_1f

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    :cond_1f
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    .line 328
    .line 329
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    .line 330
    .line 331
    if-ne v1, v0, :cond_3

    .line 332
    .line 333
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 334
    .line 335
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 336
    .line 337
    if-nez v1, :cond_0

    .line 338
    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    goto/16 :goto_0
    .line 342
    .line 343
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v2, v1, 0x1f

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 131
    .line 132
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v2, v1, 0x1f

    .line 142
    .line 143
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    .line 161
    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    .line 166
    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    .line 180
    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 199
    .line 200
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CowatchMediaInfoModel{mediaID="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",mediaSource="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSource:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mediaURL="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaURL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mediaAspectRatio="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaAspectRatio:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",dashManifest="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->dashManifest:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",mediaFallbackURL="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaFallbackURL:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",ownerName="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",ownerAvatarURL="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerAvatarURL:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",ownerId="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->ownerId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",expirationTimestampMs="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->expirationTimestampMs:J

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",mediaTitle="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaTitle:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",mediaSubtitle="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaSubtitle:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",placeholderTitle="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderTitle:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",placeholderMessage="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->placeholderMessage:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1cd

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrl:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ",thumbnailFallbackUrl="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailFallbackUrl:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ",thumbnailUrlExpirationTimestampMs="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->thumbnailUrlExpirationTimestampMs:J

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ",isLive="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isLive:Z

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xc4

    .line 186
    .line 187
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->durationMs:J

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ",captionAvailableLanguages="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->captionAvailableLanguages:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xc9

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->mediaType:I

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ",isNonInteractable="

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isNonInteractable:Z

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ",containsLicensedMusic="

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->containsLicensedMusic:Z

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ",contentRating="

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->contentRating:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xc7

    .line 254
    .line 255
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReportable:Z

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ",tracking="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->tracking:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ",isReel="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->isReel:Z

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ",reelsMediaInfoModel="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->reelsMediaInfoModel:Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
