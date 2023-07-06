.class public final enum LX/9fW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/9fW;

.field public static final enum A03:LX/9fW;

.field public static final enum A04:LX/9fW;

.field public static final enum A05:LX/9fW;

.field public static final enum A06:LX/9fW;

.field public static final enum A07:LX/9fW;

.field public static final enum A08:LX/9fW;

.field public static final enum A09:LX/9fW;

.field public static final enum A0A:LX/9fW;

.field public static final enum A0B:LX/9fW;

.field public static final enum A0C:LX/9fW;

.field public static final enum A0D:LX/9fW;

.field public static final enum A0E:LX/9fW;

.field public static final enum A0F:LX/9fW;

.field public static final enum A0G:LX/9fW;

.field public static final enum A0H:LX/9fW;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 0
    const-string v2, "AD_DESTINATION_WEB"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v23, LX/9fW;

    .line 5
    .line 6
    move-object/from16 v0, v23

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v23, LX/9fW;->A0E:LX/9fW;

    .line 12
    .line 13
    const-string v2, "AD_DESTINATION_APP_STORE"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v22, LX/9fW;

    .line 17
    .line 18
    move-object/from16 v0, v22

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v22, LX/9fW;->A03:LX/9fW;

    .line 24
    .line 25
    const-string v0, "AD_DESTINATION_DEEPLINK"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    new-instance v13, LX/9fW;

    .line 29
    .line 30
    invoke-direct {v13, v0, v1, v2}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v13, LX/9fW;->A06:LX/9fW;

    .line 34
    .line 35
    const-string v0, "AD_DESTINATION_PHONE"

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-instance v12, LX/9fW;

    .line 39
    .line 40
    invoke-direct {v12, v0, v2, v1}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v12, LX/9fW;->A0B:LX/9fW;

    .line 44
    .line 45
    const-string v0, "AD_DESTINATION_MAP"

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    new-instance v11, LX/9fW;

    .line 49
    .line 50
    invoke-direct {v11, v0, v1, v2}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v11, LX/9fW;->A09:LX/9fW;

    .line 54
    .line 55
    const-string v0, "AD_DESTINATION_CANVAS"

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v10, LX/9fW;

    .line 59
    .line 60
    invoke-direct {v10, v0, v2, v1}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, LX/9fW;->A05:LX/9fW;

    .line 64
    .line 65
    const-string v0, "AD_DESTINATION_LEAD_AD"

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    new-instance v9, LX/9fW;

    .line 69
    .line 70
    invoke-direct {v9, v0, v1, v2}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v9, LX/9fW;->A08:LX/9fW;

    .line 74
    .line 75
    const-string v0, "AD_DESTINATION_PROFILE_VISIT"

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    new-instance v8, LX/9fW;

    .line 80
    .line 81
    invoke-direct {v8, v0, v2, v1}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v8, LX/9fW;->A0C:LX/9fW;

    .line 85
    .line 86
    const-string v0, "AD_DESTINATION_DIRECT_MESSAGE"

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    new-instance v7, LX/9fW;

    .line 91
    .line 92
    invoke-direct {v7, v0, v1, v2}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v7, LX/9fW;->A07:LX/9fW;

    .line 96
    .line 97
    const-string v1, "IG_DESTINATION_SHOPPING_SHEET"

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    new-instance v6, LX/9fW;

    .line 104
    .line 105
    invoke-direct {v6, v1, v0, v3}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v6, LX/9fW;->A0H:LX/9fW;

    .line 109
    .line 110
    const-string v1, "IG_DESTINATION_MINI_SHOP_STOREFRONT"

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    new-instance v5, LX/9fW;

    .line 115
    .line 116
    invoke-direct {v5, v1, v2, v0}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v5, LX/9fW;->A0G:LX/9fW;

    .line 120
    .line 121
    const-string v2, "AD_DESTINATION_SHOPPING_PDP"

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    new-instance v4, LX/9fW;

    .line 128
    .line 129
    invoke-direct {v4, v2, v1, v0}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v4, LX/9fW;->A0D:LX/9fW;

    .line 133
    .line 134
    const-string v2, "IG_DESTINATION_MINI_SHOP_COLLECTION"

    .line 135
    .line 136
    const/16 v1, 0x11

    .line 137
    .line 138
    new-instance v21, LX/9fW;

    .line 139
    .line 140
    move-object/from16 v0, v21

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v1}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    const-string v2, "IG_DESTINATION_BLOKS"

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    new-instance v3, LX/9fW;

    .line 152
    .line 153
    invoke-direct {v3, v2, v0, v1}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v3, LX/9fW;->A0F:LX/9fW;

    .line 157
    .line 158
    const-string v14, "IGTV_CHANNEL_DESTINATION"

    .line 159
    .line 160
    const/16 v2, 0x15

    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    new-instance v20, LX/9fW;

    .line 165
    .line 166
    move-object/from16 v0, v20

    .line 167
    .line 168
    invoke-direct {v0, v14, v1, v2}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    const-string v14, "IGTV_VIDEO_DESTINATION"

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    const/16 v1, 0x16

    .line 176
    .line 177
    new-instance v19, LX/9fW;

    .line 178
    .line 179
    move-object/from16 v0, v19

    .line 180
    .line 181
    invoke-direct {v0, v14, v2, v1}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    const-string v14, "AD_DESTINATION_CLIPS_VIEWER"

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    const/16 v1, 0x17

    .line 189
    .line 190
    new-instance v18, LX/9fW;

    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    invoke-direct {v0, v14, v2, v1}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    const-string v14, "AD_DESTINATION_AUDIO_PAGE"

    .line 198
    .line 199
    const/16 v2, 0x18

    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    new-instance v17, LX/9fW;

    .line 204
    .line 205
    move-object/from16 v0, v17

    .line 206
    .line 207
    invoke-direct {v0, v14, v1, v2}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    const-string v14, "AD_DESTINATION_CLIPS_PROFILE"

    .line 211
    .line 212
    const/16 v2, 0x12

    .line 213
    .line 214
    const/16 v1, 0x19

    .line 215
    .line 216
    new-instance v16, LX/9fW;

    .line 217
    .line 218
    move-object/from16 v0, v16

    .line 219
    .line 220
    invoke-direct {v0, v14, v2, v1}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    const-string v2, "AD_DESTINATION_AR_CAMERA"

    .line 224
    .line 225
    const/16 v1, 0x13

    .line 226
    .line 227
    const/16 v0, 0x1a

    .line 228
    .line 229
    new-instance v15, LX/9fW;

    .line 230
    .line 231
    invoke-direct {v15, v2, v1, v0}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v15, LX/9fW;->A04:LX/9fW;

    .line 235
    .line 236
    const-string v2, "AD_DESTINATION_ORGANIC_COLLECTION"

    .line 237
    .line 238
    const/16 v1, 0x20

    .line 239
    .line 240
    const/16 v0, 0x14

    .line 241
    .line 242
    new-instance v14, LX/9fW;

    .line 243
    .line 244
    invoke-direct {v14, v2, v0, v1}, LX/9fW;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v14, LX/9fW;->A0A:LX/9fW;

    .line 248
    .line 249
    move-object/from16 v32, v21

    .line 250
    .line 251
    move-object/from16 v33, v3

    .line 252
    .line 253
    move-object/from16 v34, v20

    .line 254
    .line 255
    move-object/from16 v35, v19

    .line 256
    .line 257
    move-object/from16 v36, v18

    .line 258
    .line 259
    move-object/from16 v37, v17

    .line 260
    .line 261
    move-object/from16 v38, v16

    .line 262
    .line 263
    move-object/from16 v39, v15

    .line 264
    .line 265
    move-object/from16 v40, v14

    .line 266
    .line 267
    move-object/from16 v24, v11

    .line 268
    .line 269
    move-object/from16 v25, v10

    .line 270
    .line 271
    move-object/from16 v26, v9

    .line 272
    .line 273
    move-object/from16 v27, v8

    .line 274
    .line 275
    move-object/from16 v28, v7

    .line 276
    .line 277
    move-object/from16 v29, v6

    .line 278
    .line 279
    move-object/from16 v30, v5

    .line 280
    .line 281
    move-object/from16 v31, v4

    .line 282
    .line 283
    move-object/from16 v20, v23

    .line 284
    .line 285
    move-object/from16 v21, v22

    .line 286
    .line 287
    move-object/from16 v22, v13

    .line 288
    .line 289
    move-object/from16 v23, v12

    .line 290
    .line 291
    filled-new-array/range {v20 .. v40}, [LX/9fW;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LX/9fW;->A02:[LX/9fW;

    .line 296
    .line 297
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, LX/9fW;->A01:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-static {}, LX/9fW;->values()[LX/9fW;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    array-length v4, v5

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_0
    if-ge v3, v4, :cond_0

    .line 310
    .line 311
    aget-object v2, v5, v3

    .line 312
    .line 313
    sget-object v1, LX/9fW;->A01:Landroid/util/SparseArray;

    .line 314
    .line 315
    iget v0, v2, LX/9fW;->A00:I

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_0
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/9fW;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fW;
    .locals 1

    .line 0
    const-class v0, LX/9fW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9fW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9fW;
    .locals 1

    .line 0
    sget-object v0, LX/9fW;->A02:[LX/9fW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9fW;

    .line 7
    .line 8
    return-object v0
.end method
