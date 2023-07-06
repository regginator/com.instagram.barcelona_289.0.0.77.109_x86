.class public final enum LX/IqM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/IqM;

.field public static final enum A03:LX/IqM;

.field public static final enum A04:LX/IqM;

.field public static final enum A05:LX/IqM;

.field public static final enum A06:LX/IqM;

.field public static final enum A07:LX/IqM;

.field public static final enum A08:LX/IqM;

.field public static final enum A09:LX/IqM;

.field public static final enum A0A:LX/IqM;

.field public static final enum A0B:LX/IqM;

.field public static final enum A0C:LX/IqM;

.field public static final enum A0D:LX/IqM;

.field public static final enum A0E:LX/IqM;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    const-string v1, "ACTIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v8, LX/IqM;

    .line 5
    .line 6
    invoke-direct {v8, v1, v0, v2}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v8, LX/IqM;->A03:LX/IqM;

    .line 10
    .line 11
    const-string v0, "DYNAMIC"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v7, LX/IqM;

    .line 15
    .line 16
    invoke-direct {v7, v0, v2, v1}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v7, LX/IqM;->A09:LX/IqM;

    .line 20
    .line 21
    const-string v0, "BIOMETRIC"

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-instance v6, LX/IqM;

    .line 25
    .line 26
    invoke-direct {v6, v0, v1, v4}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/IqM;->A06:LX/IqM;

    .line 30
    .line 31
    const-string v1, "DEPRECATED"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    new-instance v5, LX/IqM;

    .line 37
    .line 38
    invoke-direct {v5, v1, v0, v3}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LX/IqM;->A08:LX/IqM;

    .line 42
    .line 43
    const-string v2, "WEB"

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    new-instance v22, LX/IqM;

    .line 48
    .line 49
    move-object/from16 v0, v22

    .line 50
    .line 51
    invoke-direct {v0, v2, v4, v1}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const-string v4, "IOS_NATIVE"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    new-instance v21, LX/IqM;

    .line 60
    .line 61
    move-object/from16 v0, v21

    .line 62
    .line 63
    invoke-direct {v0, v4, v2, v1}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    const-string v2, "ANDROID_NATIVE"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const/16 v0, 0x40

    .line 70
    .line 71
    new-instance v10, LX/IqM;

    .line 72
    .line 73
    invoke-direct {v10, v2, v1, v0}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v10, LX/IqM;->A04:LX/IqM;

    .line 77
    .line 78
    const-string v2, "EQUAL_BY_VALUE"

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const/16 v0, 0x80

    .line 82
    .line 83
    new-instance v9, LX/IqM;

    .line 84
    .line 85
    invoke-direct {v9, v2, v1, v0}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v9, LX/IqM;->A0C:LX/IqM;

    .line 89
    .line 90
    const-string v1, "EQUAL_BY_CONTEXT"

    .line 91
    .line 92
    const/16 v0, 0x100

    .line 93
    .line 94
    new-instance v4, LX/IqM;

    .line 95
    .line 96
    invoke-direct {v4, v1, v3, v0}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v4, LX/IqM;->A0A:LX/IqM;

    .line 100
    .line 101
    const-string v2, "EQUAL_BY_TIMESTAMP"

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    const/16 v0, 0x200

    .line 106
    .line 107
    new-instance v3, LX/IqM;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1, v0}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v3, LX/IqM;->A0B:LX/IqM;

    .line 113
    .line 114
    const-string v11, "SUSPICIOUS_TIER"

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    const/16 v1, 0x400

    .line 119
    .line 120
    new-instance v20, LX/IqM;

    .line 121
    .line 122
    move-object/from16 v0, v20

    .line 123
    .line 124
    invoke-direct {v0, v11, v2, v1}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    const-string v11, "PARANOID_TIER"

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    const/16 v1, 0x800

    .line 132
    .line 133
    new-instance v19, LX/IqM;

    .line 134
    .line 135
    move-object/from16 v0, v19

    .line 136
    .line 137
    invoke-direct {v0, v11, v2, v1}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    const-string v11, "RANDOM_SAMPLE_TIER"

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    const/16 v1, 0x1000

    .line 145
    .line 146
    new-instance v18, LX/IqM;

    .line 147
    .line 148
    move-object/from16 v0, v18

    .line 149
    .line 150
    invoke-direct {v0, v11, v2, v1}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    const-string v2, "BUNDLE"

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    const/16 v0, 0x2000

    .line 158
    .line 159
    new-instance v13, LX/IqM;

    .line 160
    .line 161
    invoke-direct {v13, v2, v1, v0}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v13, LX/IqM;->A07:LX/IqM;

    .line 165
    .line 166
    const-string v2, "ONSITE"

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    const/16 v0, 0x4000

    .line 171
    .line 172
    new-instance v12, LX/IqM;

    .line 173
    .line 174
    invoke-direct {v12, v2, v1, v0}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v12, LX/IqM;->A0E:LX/IqM;

    .line 178
    .line 179
    const-string v2, "OFFSITE"

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    const v0, 0x8000

    .line 184
    .line 185
    .line 186
    new-instance v11, LX/IqM;

    .line 187
    .line 188
    invoke-direct {v11, v2, v1, v0}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v11, LX/IqM;->A0D:LX/IqM;

    .line 192
    .line 193
    const-string v14, "OFFSITE_SENSITIVE"

    .line 194
    .line 195
    const/high16 v2, 0x10000

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    new-instance v17, LX/IqM;

    .line 200
    .line 201
    move-object/from16 v0, v17

    .line 202
    .line 203
    invoke-direct {v0, v14, v1, v2}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    const-string v14, "SENSITIVE"

    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    const/high16 v1, 0x20000

    .line 211
    .line 212
    new-instance v16, LX/IqM;

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    invoke-direct {v0, v14, v2, v1}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    const-string v2, "BENIGN_TIER"

    .line 220
    .line 221
    const/16 v1, 0x12

    .line 222
    .line 223
    const/high16 v0, 0x40000

    .line 224
    .line 225
    new-instance v15, LX/IqM;

    .line 226
    .line 227
    invoke-direct {v15, v2, v1, v0}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v15, LX/IqM;->A05:LX/IqM;

    .line 231
    .line 232
    const-string v14, "EMPLOYEES_TIER"

    .line 233
    .line 234
    const/16 v2, 0x13

    .line 235
    .line 236
    const/high16 v1, 0x80000

    .line 237
    .line 238
    new-instance v0, LX/IqM;

    .line 239
    .line 240
    invoke-direct {v0, v14, v2, v1}, LX/IqM;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v30, v18

    .line 244
    .line 245
    move-object/from16 v31, v13

    .line 246
    .line 247
    move-object/from16 v32, v12

    .line 248
    .line 249
    move-object/from16 v33, v11

    .line 250
    .line 251
    move-object/from16 v34, v17

    .line 252
    .line 253
    move-object/from16 v35, v16

    .line 254
    .line 255
    move-object/from16 v36, v15

    .line 256
    .line 257
    move-object/from16 v37, v0

    .line 258
    .line 259
    move-object/from16 v23, v21

    .line 260
    .line 261
    move-object/from16 v24, v10

    .line 262
    .line 263
    move-object/from16 v25, v9

    .line 264
    .line 265
    move-object/from16 v26, v4

    .line 266
    .line 267
    move-object/from16 v27, v3

    .line 268
    .line 269
    move-object/from16 v28, v20

    .line 270
    .line 271
    move-object/from16 v29, v19

    .line 272
    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    move-object/from16 v20, v6

    .line 278
    .line 279
    move-object/from16 v21, v5

    .line 280
    .line 281
    filled-new-array/range {v18 .. v37}, [LX/IqM;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, LX/IqM;->A02:[LX/IqM;

    .line 286
    .line 287
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, LX/IqM;->A01:Ljava/util/Map;

    .line 292
    .line 293
    invoke-static {}, LX/IqM;->values()[LX/IqM;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    array-length v4, v5

    .line 298
    const/4 v3, 0x0

    .line 299
    :goto_0
    if-ge v3, v4, :cond_0

    .line 300
    .line 301
    aget-object v2, v5, v3

    .line 302
    .line 303
    sget-object v1, LX/IqM;->A01:Ljava/util/Map;

    .line 304
    .line 305
    iget v0, v2, LX/IqM;->A00:I

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_0
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IqM;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqM;
    .locals 1

    .line 0
    const-class v0, LX/IqM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IqM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IqM;
    .locals 1

    .line 0
    sget-object v0, LX/IqM;->A02:[LX/IqM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IqM;

    .line 7
    .line 8
    return-object v0
.end method
