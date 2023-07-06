.class public final enum LX/CkH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/CkH;

.field public static final enum A02:LX/CkH;

.field public static final enum A03:LX/CkH;

.field public static final enum A04:LX/CkH;

.field public static final enum A05:LX/CkH;

.field public static final enum A06:LX/CkH;

.field public static final enum A07:LX/CkH;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    const-string v3, "POST"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v5, LX/CkH;

    .line 6
    .line 7
    invoke-direct {v5, v3, v2, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/CkH;->A04:LX/CkH;

    .line 11
    .line 12
    const-string v4, "SWIPE"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v1, 0x2

    .line 16
    .line 17
    new-instance v24, LX/CkH;

    .line 18
    .line 19
    move-object/from16 v0, v24

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v1, v2}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    const-string v3, "CUSTOM_BACK_BUTTON"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    new-instance v4, LX/CkH;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/CkH;->A02:LX/CkH;

    .line 35
    .line 36
    const-string v6, "SYSTEM_BACK_BUTTON"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-wide/16 v0, 0x4

    .line 40
    .line 41
    new-instance v3, LX/CkH;

    .line 42
    .line 43
    invoke-direct {v3, v6, v2, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/CkH;->A06:LX/CkH;

    .line 47
    .line 48
    const-string v7, "APP_BACKGROUND"

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const-wide/16 v1, 0x5

    .line 52
    .line 53
    new-instance v23, LX/CkH;

    .line 54
    .line 55
    move-object/from16 v0, v23

    .line 56
    .line 57
    invoke-direct {v0, v7, v6, v1, v2}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 58
    .line 59
    .line 60
    const-string v7, "RECIPIENT_PICKER_OR_DIRECT_REPLY"

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    const-wide/16 v0, 0x6

    .line 64
    .line 65
    new-instance v2, LX/CkH;

    .line 66
    .line 67
    invoke-direct {v2, v7, v6, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v2, LX/CkH;->A05:LX/CkH;

    .line 71
    .line 72
    const-string v8, "DIRECT_PROFILE_DRAWER"

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    const-wide/16 v0, 0x7

    .line 76
    .line 77
    new-instance v22, LX/CkH;

    .line 78
    .line 79
    move-object/from16 v6, v22

    .line 80
    .line 81
    invoke-direct {v6, v8, v7, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    const-string v8, "DIRECT_INBOX_BUTTON"

    .line 85
    .line 86
    const/4 v7, 0x7

    .line 87
    const-wide/16 v0, 0x8

    .line 88
    .line 89
    new-instance v21, LX/CkH;

    .line 90
    .line 91
    move-object/from16 v6, v21

    .line 92
    .line 93
    invoke-direct {v6, v8, v7, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    const-string v8, "DIRECT_STORY_BUTTON"

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    const-wide/16 v0, 0x9

    .line 101
    .line 102
    new-instance v20, LX/CkH;

    .line 103
    .line 104
    move-object/from16 v6, v20

    .line 105
    .line 106
    invoke-direct {v6, v8, v7, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 107
    .line 108
    .line 109
    const-string v8, "SHOPPING_VIEW_PRODUCT"

    .line 110
    .line 111
    const/16 v7, 0x9

    .line 112
    .line 113
    const-wide/16 v0, 0xa

    .line 114
    .line 115
    new-instance v19, LX/CkH;

    .line 116
    .line 117
    move-object/from16 v6, v19

    .line 118
    .line 119
    invoke-direct {v6, v8, v7, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 120
    .line 121
    .line 122
    const-string v8, "SEND_TO_DIRECT"

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    const-wide/16 v0, 0xb

    .line 127
    .line 128
    new-instance v18, LX/CkH;

    .line 129
    .line 130
    move-object/from16 v6, v18

    .line 131
    .line 132
    invoke-direct {v6, v8, v7, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 133
    .line 134
    .line 135
    const-string v8, "TAP_SAVED_SELFIE_STICKER"

    .line 136
    .line 137
    const/16 v7, 0xb

    .line 138
    .line 139
    const-wide/16 v0, 0xc

    .line 140
    .line 141
    new-instance v17, LX/CkH;

    .line 142
    .line 143
    move-object/from16 v6, v17

    .line 144
    .line 145
    invoke-direct {v6, v8, v7, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 146
    .line 147
    .line 148
    const-string v8, "TAP_BACKGROUND"

    .line 149
    .line 150
    const/16 v7, 0xc

    .line 151
    .line 152
    const-wide/16 v0, 0xd

    .line 153
    .line 154
    new-instance v16, LX/CkH;

    .line 155
    .line 156
    move-object/from16 v6, v16

    .line 157
    .line 158
    invoke-direct {v6, v8, v7, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 159
    .line 160
    .line 161
    const-string v7, "SWIPE_DOWN"

    .line 162
    .line 163
    const/16 v6, 0xd

    .line 164
    .line 165
    const-wide/16 v0, 0xe

    .line 166
    .line 167
    new-instance v10, LX/CkH;

    .line 168
    .line 169
    invoke-direct {v10, v7, v6, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 170
    .line 171
    .line 172
    const-string v7, "PROFILE_PICTURE"

    .line 173
    .line 174
    const/16 v6, 0xe

    .line 175
    .line 176
    const-wide/16 v0, 0x10

    .line 177
    .line 178
    new-instance v8, LX/CkH;

    .line 179
    .line 180
    invoke-direct {v8, v7, v6, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 181
    .line 182
    .line 183
    const-string v9, "QR_CODE_URL_LAUNCHED"

    .line 184
    .line 185
    const/16 v7, 0xf

    .line 186
    .line 187
    const-wide/16 v0, 0x11

    .line 188
    .line 189
    new-instance v6, LX/CkH;

    .line 190
    .line 191
    invoke-direct {v6, v9, v7, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 192
    .line 193
    .line 194
    const-string v11, "DIRECT_HEADMOJI_SELFIE_CAPTURE"

    .line 195
    .line 196
    const/16 v9, 0x10

    .line 197
    .line 198
    const-wide/16 v0, 0x12

    .line 199
    .line 200
    new-instance v7, LX/CkH;

    .line 201
    .line 202
    invoke-direct {v7, v11, v9, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 203
    .line 204
    .line 205
    sput-object v7, LX/CkH;->A03:LX/CkH;

    .line 206
    .line 207
    const-string v12, "SWIPE_ON_CLIPS_SURFACE"

    .line 208
    .line 209
    const/16 v11, 0x11

    .line 210
    .line 211
    const-wide/16 v0, 0x13

    .line 212
    .line 213
    new-instance v9, LX/CkH;

    .line 214
    .line 215
    invoke-direct {v9, v12, v11, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 216
    .line 217
    .line 218
    const-string v13, "EXPRESSIVE_QUESTION_STICKER_RESPONSE"

    .line 219
    .line 220
    const/16 v12, 0x12

    .line 221
    .line 222
    const-wide/16 v0, 0x14

    .line 223
    .line 224
    new-instance v11, LX/CkH;

    .line 225
    .line 226
    invoke-direct {v11, v13, v12, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 227
    .line 228
    .line 229
    const-string v14, "PROFILE_REELS_TAB"

    .line 230
    .line 231
    const/16 v12, 0x13

    .line 232
    .line 233
    const-wide/16 v0, 0x15

    .line 234
    .line 235
    new-instance v13, LX/CkH;

    .line 236
    .line 237
    invoke-direct {v13, v14, v12, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 238
    .line 239
    .line 240
    const-string v15, "UNKNOWN"

    .line 241
    .line 242
    const/16 v14, 0x14

    .line 243
    .line 244
    const-wide/16 v0, 0xf

    .line 245
    .line 246
    new-instance v12, LX/CkH;

    .line 247
    .line 248
    invoke-direct {v12, v15, v14, v0, v1}, LX/CkH;-><init>(Ljava/lang/String;IJ)V

    .line 249
    .line 250
    .line 251
    sput-object v12, LX/CkH;->A07:LX/CkH;

    .line 252
    .line 253
    move-object/from16 v34, v16

    .line 254
    .line 255
    move-object/from16 v35, v10

    .line 256
    .line 257
    move-object/from16 v36, v8

    .line 258
    .line 259
    move-object/from16 v37, v6

    .line 260
    .line 261
    move-object/from16 v38, v7

    .line 262
    .line 263
    move-object/from16 v39, v9

    .line 264
    .line 265
    move-object/from16 v40, v11

    .line 266
    .line 267
    move-object/from16 v41, v13

    .line 268
    .line 269
    move-object/from16 v42, v12

    .line 270
    .line 271
    move-object/from16 v25, v3

    .line 272
    .line 273
    move-object/from16 v26, v23

    .line 274
    .line 275
    move-object/from16 v27, v2

    .line 276
    .line 277
    move-object/from16 v28, v22

    .line 278
    .line 279
    move-object/from16 v29, v21

    .line 280
    .line 281
    move-object/from16 v30, v20

    .line 282
    .line 283
    move-object/from16 v31, v19

    .line 284
    .line 285
    move-object/from16 v32, v18

    .line 286
    .line 287
    move-object/from16 v33, v17

    .line 288
    .line 289
    move-object/from16 v22, v5

    .line 290
    .line 291
    move-object/from16 v23, v24

    .line 292
    .line 293
    move-object/from16 v24, v4

    .line 294
    .line 295
    filled-new-array/range {v22 .. v42}, [LX/CkH;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LX/CkH;->A01:[LX/CkH;

    .line 300
    .line 301
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/CkH;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkH;
    .locals 1

    .line 0
    const-class v0, LX/CkH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CkH;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CkH;
    .locals 1

    .line 0
    sget-object v0, LX/CkH;->A01:[LX/CkH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CkH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CkH;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
