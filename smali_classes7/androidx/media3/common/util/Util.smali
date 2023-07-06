.class public final Landroidx/media3/common/util/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashMap;

.field public static final A01:[B

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [B

    .line 2
    .line 3
    sput-object v0, Landroidx/media3/common/util/Util;->A01:[B

    .line 4
    .line 5
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/common/util/Util;->A08:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/common/util/Util;->A09:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/util/Util;->A06:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-string v2, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/common/util/Util;->A07:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    const/16 v0, 0x58

    .line 39
    .line 40
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "alb"

    .line 43
    .line 44
    const-string v4, "sq"

    .line 45
    .line 46
    const-string v5, "arm"

    .line 47
    .line 48
    const-string v6, "hy"

    .line 49
    .line 50
    const-string v7, "baq"

    .line 51
    .line 52
    const-string v8, "eu"

    .line 53
    .line 54
    const-string v9, "bur"

    .line 55
    .line 56
    const-string v10, "my"

    .line 57
    .line 58
    const-string v11, "tib"

    .line 59
    .line 60
    const-string v12, "bo"

    .line 61
    .line 62
    const-string v13, "chi"

    .line 63
    .line 64
    const-string v14, "zh"

    .line 65
    .line 66
    const-string v15, "cze"

    .line 67
    .line 68
    const-string v16, "cs"

    .line 69
    .line 70
    const-string v17, "dut"

    .line 71
    .line 72
    const-string v18, "nl"

    .line 73
    .line 74
    const-string v19, "ger"

    .line 75
    .line 76
    const-string v20, "de"

    .line 77
    .line 78
    const-string v21, "gre"

    .line 79
    .line 80
    const-string v22, "el"

    .line 81
    .line 82
    const-string v23, "fre"

    .line 83
    .line 84
    const-string v24, "fr"

    .line 85
    .line 86
    const-string v25, "geo"

    .line 87
    .line 88
    const-string v26, "ka"

    .line 89
    .line 90
    const-string v27, "ice"

    .line 91
    .line 92
    const-string v28, "is"

    .line 93
    .line 94
    const-string v29, "mac"

    .line 95
    .line 96
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v0, 0x1b

    .line 101
    .line 102
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const-string v3, "mk"

    .line 106
    .line 107
    const-string v4, "mao"

    .line 108
    .line 109
    const-string v5, "mi"

    .line 110
    .line 111
    const-string v6, "may"

    .line 112
    .line 113
    const-string v7, "ms"

    .line 114
    .line 115
    const-string v8, "per"

    .line 116
    .line 117
    const-string v9, "fa"

    .line 118
    .line 119
    const-string v10, "rum"

    .line 120
    .line 121
    const-string v11, "ro"

    .line 122
    .line 123
    const-string v12, "scc"

    .line 124
    .line 125
    const-string v13, "hbs-srp"

    .line 126
    .line 127
    const-string v14, "slo"

    .line 128
    .line 129
    const-string v15, "sk"

    .line 130
    .line 131
    const-string v16, "wel"

    .line 132
    .line 133
    const-string v17, "cy"

    .line 134
    .line 135
    const-string v18, "id"

    .line 136
    .line 137
    const-string v19, "ms-ind"

    .line 138
    .line 139
    const-string v20, "iw"

    .line 140
    .line 141
    const-string v21, "he"

    .line 142
    .line 143
    const-string v22, "heb"

    .line 144
    .line 145
    const-string v24, "ji"

    .line 146
    .line 147
    const-string v25, "yi"

    .line 148
    .line 149
    const-string v26, "arb"

    .line 150
    .line 151
    const-string v27, "ar-arb"

    .line 152
    .line 153
    const-string v28, "in"

    .line 154
    .line 155
    move-object/from16 v23, v21

    .line 156
    .line 157
    move-object/from16 v29, v19

    .line 158
    .line 159
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    const-string v18, "ind"

    .line 167
    .line 168
    const-string v20, "nb"

    .line 169
    .line 170
    const-string v21, "no-nob"

    .line 171
    .line 172
    const-string v22, "nob"

    .line 173
    .line 174
    const-string v24, "nn"

    .line 175
    .line 176
    const-string v25, "no-nno"

    .line 177
    .line 178
    const-string v26, "nno"

    .line 179
    .line 180
    const-string v28, "tw"

    .line 181
    .line 182
    const-string v29, "ak-twi"

    .line 183
    .line 184
    const-string v30, "twi"

    .line 185
    .line 186
    const-string v32, "bs"

    .line 187
    .line 188
    const-string v33, "hbs-bos"

    .line 189
    .line 190
    const-string v34, "bos"

    .line 191
    .line 192
    const-string v36, "hr"

    .line 193
    .line 194
    const-string v37, "hbs-hrv"

    .line 195
    .line 196
    const-string v38, "hrv"

    .line 197
    .line 198
    const-string v40, "sr"

    .line 199
    .line 200
    const-string v42, "srp"

    .line 201
    .line 202
    const-string v44, "cmn"

    .line 203
    .line 204
    move-object/from16 v23, v21

    .line 205
    .line 206
    move-object/from16 v27, v25

    .line 207
    .line 208
    move-object/from16 v31, v29

    .line 209
    .line 210
    move-object/from16 v35, v33

    .line 211
    .line 212
    move-object/from16 v39, v37

    .line 213
    .line 214
    move-object/from16 v41, v13

    .line 215
    .line 216
    move-object/from16 v43, v13

    .line 217
    .line 218
    filled-new-array/range {v18 .. v44}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v3, 0x36

    .line 223
    .line 224
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    const-string v3, "zh-cmn"

    .line 228
    .line 229
    move-object v13, v3

    .line 230
    const-string v4, "hak"

    .line 231
    .line 232
    const-string v5, "zh-hak"

    .line 233
    .line 234
    const-string v6, "nan"

    .line 235
    .line 236
    const-string v7, "zh-nan"

    .line 237
    .line 238
    move-object/from16 v17, v7

    .line 239
    .line 240
    const-string v8, "hsn"

    .line 241
    .line 242
    const-string v19, "zh-hsn"

    .line 243
    .line 244
    move-object/from16 v9, v19

    .line 245
    .line 246
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v3, 0x51

    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    sput-object v2, Landroidx/media3/common/util/Util;->A04:[Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, "i-lux"

    .line 259
    .line 260
    const-string v3, "lb"

    .line 261
    .line 262
    const-string v4, "i-hak"

    .line 263
    .line 264
    const-string v6, "i-navajo"

    .line 265
    .line 266
    const-string v7, "nv"

    .line 267
    .line 268
    const-string v8, "no-bok"

    .line 269
    .line 270
    const-string v10, "no-nyn"

    .line 271
    .line 272
    const-string v12, "zh-guoyu"

    .line 273
    .line 274
    const-string v14, "zh-hakka"

    .line 275
    .line 276
    const-string v16, "zh-min-nan"

    .line 277
    .line 278
    const-string v18, "zh-xiang"

    .line 279
    .line 280
    move-object/from16 v9, v21

    .line 281
    .line 282
    move-object/from16 v11, v25

    .line 283
    .line 284
    move-object v15, v5

    .line 285
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Landroidx/media3/common/util/Util;->A05:[Ljava/lang/String;

    .line 290
    .line 291
    const/16 v1, 0x100

    .line 292
    .line 293
    new-array v0, v1, [I

    .line 294
    .line 295
    fill-array-data v0, :array_0

    .line 296
    .line 297
    .line 298
    sput-object v0, Landroidx/media3/common/util/Util;->A02:[I

    .line 299
    .line 300
    new-array v0, v1, [I

    .line 301
    .line 302
    fill-array-data v0, :array_1

    .line 303
    .line 304
    .line 305
    sput-object v0, Landroidx/media3/common/util/Util;->A03:[I

    .line 306
    .line 307
    return-void

    .line 308
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A00(I)I
    .locals 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v1, 0x20

    const/high16 v0, 0x30000000

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x20000000

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public static A01([JJZ)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v3, 0x2

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    :goto_0
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/Hvf;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-ltz v3, :cond_2

    .line 19
    .line 20
    aget-wide v1, p0, v3

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(J)J
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static A03(JJJ)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p4, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    rem-long v1, p4, p2

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    div-long/2addr p4, p2

    .line 13
    div-long/2addr p0, p4

    .line 14
    return-wide p0

    .line 15
    :cond_0
    cmp-long v0, p4, p2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    rem-long v1, p2, p4

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    div-long/2addr p2, p4

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_1
    long-to-double v2, p2

    .line 29
    long-to-double v0, p4

    .line 30
    div-double/2addr v2, v0

    .line 31
    long-to-double v0, p0

    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-long p0, v0

    .line 34
    return-wide p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A04([JJ)V
    .locals 9

    .line 0
    const-wide/32 v2, 0xf4240

    .line 1
    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    cmp-long v0, p1, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    rem-long v4, p1, v2

    .line 11
    .line 12
    cmp-long v0, v4, v7

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    div-long/2addr p1, v2

    .line 17
    :goto_0
    array-length v0, p0

    .line 18
    if-ge v6, v0, :cond_2

    .line 19
    .line 20
    aget-wide v0, p0, v6

    .line 21
    .line 22
    div-long/2addr v0, p1

    .line 23
    aput-wide v0, p0, v6

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    rem-long v4, v2, p1

    .line 33
    .line 34
    cmp-long v0, v4, v7

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    div-long/2addr v2, p1

    .line 39
    :goto_1
    array-length v0, p0

    .line 40
    if-ge v6, v0, :cond_2

    .line 41
    .line 42
    aget-wide v0, p0, v6

    .line 43
    .line 44
    mul-long/2addr v0, v2

    .line 45
    aput-wide v0, p0, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    long-to-double v4, v2

    .line 51
    long-to-double v0, p1

    .line 52
    div-double/2addr v4, v0

    .line 53
    :goto_2
    array-length v0, p0

    .line 54
    if-ge v6, v0, :cond_2

    .line 55
    .line 56
    aget-wide v0, p0, v6

    .line 57
    .line 58
    long-to-double v2, v0

    .line 59
    mul-double/2addr v2, v4

    .line 60
    double-to-long v0, v2

    .line 61
    aput-wide v0, p0, v6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
.end method
