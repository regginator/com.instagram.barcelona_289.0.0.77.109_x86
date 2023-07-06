.class public final LX/3Ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:LX/4mJ;

.field public static final A06:LX/4mJ;

.field public static final A07:LX/4mJ;

.field public static final A08:LX/4mJ;

.field public static final A09:LX/4mJ;

.field public static final A0A:LX/4mJ;

.field public static final A0B:LX/4mJ;

.field public static final A0C:LX/4mJ;

.field public static final A0D:LX/4mJ;

.field public static final A0E:LX/4mJ;

.field public static final A0F:LX/4mJ;

.field public static final A0G:LX/4mJ;

.field public static final A0H:LX/4mJ;

.field public static final A0I:LX/4mJ;

.field public static final A0J:LX/4mJ;

.field public static final A0K:LX/4mJ;

.field public static final A0L:LX/4mJ;

.field public static final A0M:LX/4mJ;

.field public static final A0N:LX/4mJ;

.field public static final A0O:LX/4mJ;

.field public static final A0P:LX/4mJ;

.field public static final A0Q:LX/4mJ;

.field public static final A0R:LX/4mJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    .line 0
    const-string v33, "com.facebook.orca"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v8, "name"

    .line 4
    .line 5
    const-string v6, "value"

    .line 6
    .line 7
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v5, "user_values"

    .line 12
    .line 13
    const-string v11, "name=\'active_session_info\'"

    .line 14
    .line 15
    new-instance v1, LX/3Jc;

    .line 16
    .line 17
    invoke-direct {v1, v5, v11, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/27D;->A01:LX/27D;

    .line 21
    .line 22
    sget-object v3, LX/0s4;->A0c:LX/0s3;

    .line 23
    .line 24
    const-string v19, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    .line 25
    .line 26
    const-string v13, "com.facebook.katana"

    .line 27
    .line 28
    move-object/from16 v0, v19

    .line 29
    .line 30
    invoke-static {v3, v0, v13, v1, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 31
    .line 32
    .line 33
    move-result-object v34

    .line 34
    sput-object v34, LX/3Ta;->A0B:LX/4mJ;

    .line 35
    .line 36
    invoke-static {v8, v6, v5, v11}, LX/3Ta;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Jc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    .line 41
    .line 42
    const-string v32, "com.facebook.wakizashi"

    .line 43
    .line 44
    move-object/from16 v0, v32

    .line 45
    .line 46
    invoke-static {v3, v1, v0, v2, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 47
    .line 48
    .line 49
    move-result-object v35

    .line 50
    sput-object v35, LX/3Ta;->A06:LX/4mJ;

    .line 51
    .line 52
    invoke-static {v8, v6, v5, v11}, LX/3Ta;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Jc;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v2, LX/27D;->A03:LX/27D;

    .line 57
    .line 58
    const-string v1, "content://com.facebook.lite.provider.UserValuesProvider/user_values"

    .line 59
    .line 60
    const-string v0, "com.facebook.lite"

    .line 61
    .line 62
    invoke-static {v3, v1, v0, v9, v2}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 63
    .line 64
    .line 65
    move-result-object v36

    .line 66
    sput-object v36, LX/3Ta;->A09:LX/4mJ;

    .line 67
    .line 68
    invoke-static {v8, v6, v5, v11}, LX/3Ta;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Jc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v14, LX/27D;->A05:LX/27D;

    .line 73
    .line 74
    const-string v18, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values"

    .line 75
    .line 76
    move-object/from16 v1, v18

    .line 77
    .line 78
    move-object/from16 v0, v33

    .line 79
    .line 80
    invoke-static {v3, v1, v0, v2, v14}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 81
    .line 82
    .line 83
    move-result-object v37

    .line 84
    sput-object v37, LX/3Ta;->A0K:LX/4mJ;

    .line 85
    .line 86
    new-array v1, v7, [Ljava/lang/String;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    new-instance v0, LX/3Jc;

    .line 90
    .line 91
    invoke-direct {v0, v12, v12, v1}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v31, LX/27D;->A04:LX/27D;

    .line 95
    .line 96
    sget-object v30, LX/0s4;->A0f:LX/0s3;

    .line 97
    .line 98
    const-string v29, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    .line 99
    .line 100
    const-string v15, "com.instagram.android"

    .line 101
    .line 102
    move-object v9, v0

    .line 103
    move-object/from16 v2, v30

    .line 104
    .line 105
    move-object/from16 v1, v29

    .line 106
    .line 107
    move-object/from16 v0, v31

    .line 108
    .line 109
    invoke-static {v2, v1, v15, v9, v0}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 110
    .line 111
    .line 112
    move-result-object v38

    .line 113
    sput-object v38, LX/3Ta;->A0I:LX/4mJ;

    .line 114
    .line 115
    new-array v0, v7, [Ljava/lang/String;

    .line 116
    .line 117
    new-instance v17, LX/3Jc;

    .line 118
    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    invoke-direct {v1, v5, v11, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v16, LX/27D;->A09:LX/27D;

    .line 125
    .line 126
    sget-object v2, LX/0s4;->A0o:LX/0s3;

    .line 127
    .line 128
    const-string v1, "content://com.oculus.twilight.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 129
    .line 130
    const-string v0, "com.oculus.twilight"

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    move-object v9, v1

    .line 134
    move-object v2, v0

    .line 135
    move-object/from16 v1, v17

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    invoke-static {v10, v9, v2, v1, v0}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 140
    .line 141
    .line 142
    move-result-object v39

    .line 143
    sput-object v39, LX/3Ta;->A0R:LX/4mJ;

    .line 144
    .line 145
    new-array v0, v7, [Ljava/lang/String;

    .line 146
    .line 147
    move-object v9, v0

    .line 148
    const-string v0, "all_session_info"

    .line 149
    .line 150
    new-instance v2, LX/3Jc;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    invoke-direct {v2, v12, v1, v9}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v9, v2

    .line 157
    move-object/from16 v2, v30

    .line 158
    .line 159
    move-object/from16 v1, v29

    .line 160
    .line 161
    move-object/from16 v0, v31

    .line 162
    .line 163
    invoke-static {v2, v1, v15, v9, v0}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 164
    .line 165
    .line 166
    move-result-object v28

    .line 167
    sput-object v28, LX/3Ta;->A0H:LX/4mJ;

    .line 168
    .line 169
    filled-new-array {v8, v6}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v9, "name=\'all_session_info\'"

    .line 174
    .line 175
    new-instance v2, LX/3Jc;

    .line 176
    .line 177
    invoke-direct {v2, v5, v9, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "content://com.facebook.katana.provider.UserValuesProvider/user_values"

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    invoke-static {v3, v1, v13, v2, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 184
    .line 185
    .line 186
    move-result-object v27

    .line 187
    sput-object v27, LX/3Ta;->A0A:LX/4mJ;

    .line 188
    .line 189
    invoke-static {v8, v6, v5, v9}, LX/3Ta;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Jc;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values"

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    move-object/from16 v0, v32

    .line 197
    .line 198
    invoke-static {v3, v2, v0, v1, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    sput-object v26, LX/3Ta;->A05:LX/4mJ;

    .line 203
    .line 204
    invoke-static {v8, v6, v5, v9}, LX/3Ta;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Jc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v2, v18

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    move-object/from16 v0, v33

    .line 212
    .line 213
    invoke-static {v3, v2, v0, v1, v14}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    sput-object v25, LX/3Ta;->A0N:LX/4mJ;

    .line 218
    .line 219
    new-array v0, v7, [Ljava/lang/String;

    .line 220
    .line 221
    const-string v10, "name=\'saved_session_info\'"

    .line 222
    .line 223
    new-instance v2, LX/3Jc;

    .line 224
    .line 225
    invoke-direct {v2, v12, v10, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v9, v2

    .line 229
    move-object/from16 v2, v30

    .line 230
    .line 231
    move-object/from16 v1, v29

    .line 232
    .line 233
    move-object/from16 v0, v31

    .line 234
    .line 235
    invoke-static {v2, v1, v15, v9, v0}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 236
    .line 237
    .line 238
    move-result-object v24

    .line 239
    sput-object v24, LX/3Ta;->A0J:LX/4mJ;

    .line 240
    .line 241
    invoke-static {v8, v6, v5, v10}, LX/3Ta;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Jc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v2, v18

    .line 246
    .line 247
    move-object v1, v0

    .line 248
    move-object/from16 v0, v33

    .line 249
    .line 250
    invoke-static {v3, v2, v0, v1, v14}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    sput-object v23, LX/3Ta;->A0O:LX/4mJ;

    .line 255
    .line 256
    invoke-static {v8, v6, v5, v10}, LX/3Ta;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Jc;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v0, v19

    .line 261
    .line 262
    invoke-static {v3, v0, v13, v1, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    sput-object v22, LX/3Ta;->A0E:LX/4mJ;

    .line 267
    .line 268
    const-string v21, "id"

    .line 269
    .line 270
    const-string v9, "timestamp"

    .line 271
    .line 272
    move-object/from16 v1, v21

    .line 273
    .line 274
    filled-new-array {v1, v9}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v2, "device_values"

    .line 279
    .line 280
    const-string v6, "device_id_value"

    .line 281
    .line 282
    new-instance v8, LX/3Jc;

    .line 283
    .line 284
    invoke-direct {v8, v2, v6, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v10, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/device_values"

    .line 288
    .line 289
    invoke-static {v3, v10, v13, v8, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    sput-object v20, LX/3Ta;->A0C:LX/4mJ;

    .line 294
    .line 295
    move-object/from16 v1, v21

    .line 296
    .line 297
    invoke-static {v1, v9, v2, v6}, LX/3Ta;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Jc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v19, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/device_values"

    .line 302
    .line 303
    move-object/from16 v8, v19

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    move-object/from16 v0, v32

    .line 307
    .line 308
    invoke-static {v3, v8, v0, v1, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    sput-object v18, LX/3Ta;->A07:LX/4mJ;

    .line 313
    .line 314
    move-object/from16 v1, v21

    .line 315
    .line 316
    invoke-static {v1, v9, v2, v6}, LX/3Ta;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Jc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v9, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/device_values"

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    move-object/from16 v0, v33

    .line 324
    .line 325
    invoke-static {v3, v9, v0, v1, v14}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    sput-object v17, LX/3Ta;->A0L:LX/4mJ;

    .line 330
    .line 331
    new-array v0, v7, [Ljava/lang/String;

    .line 332
    .line 333
    new-instance v1, LX/3Jc;

    .line 334
    .line 335
    invoke-direct {v1, v12, v6, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v8, v1

    .line 339
    move-object/from16 v6, v30

    .line 340
    .line 341
    move-object/from16 v1, v29

    .line 342
    .line 343
    move-object/from16 v0, v31

    .line 344
    .line 345
    invoke-static {v6, v1, v15, v8, v0}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    sput-object v16, LX/3Ta;->A0F:LX/4mJ;

    .line 350
    .line 351
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "machine_id_value"

    .line 356
    .line 357
    new-instance v8, LX/3Jc;

    .line 358
    .line 359
    invoke-direct {v8, v2, v1, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v10, v13, v8, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    sput-object v10, LX/3Ta;->A0D:LX/4mJ;

    .line 367
    .line 368
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v8, LX/3Jc;

    .line 373
    .line 374
    invoke-direct {v8, v2, v1, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v6, v19

    .line 378
    .line 379
    move-object/from16 v0, v32

    .line 380
    .line 381
    invoke-static {v3, v6, v0, v8, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sput-object v4, LX/3Ta;->A08:LX/4mJ;

    .line 386
    .line 387
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v6, LX/3Jc;

    .line 392
    .line 393
    invoke-direct {v6, v2, v1, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v33

    .line 397
    .line 398
    invoke-static {v3, v9, v0, v6, v14}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sput-object v3, LX/3Ta;->A0M:LX/4mJ;

    .line 403
    .line 404
    new-array v0, v7, [Ljava/lang/String;

    .line 405
    .line 406
    new-instance v2, LX/3Jc;

    .line 407
    .line 408
    invoke-direct {v2, v12, v1, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v6, v30

    .line 412
    .line 413
    move-object/from16 v1, v29

    .line 414
    .line 415
    move-object/from16 v0, v31

    .line 416
    .line 417
    invoke-static {v6, v1, v15, v2, v0}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sput-object v2, LX/3Ta;->A0G:LX/4mJ;

    .line 422
    .line 423
    new-array v0, v7, [Ljava/lang/String;

    .line 424
    .line 425
    new-instance v8, LX/3Jc;

    .line 426
    .line 427
    invoke-direct {v8, v5, v11, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v9, LX/27D;->A07:LX/27D;

    .line 431
    .line 432
    sget-object v6, LX/0s4;->A1C:LX/0s3;

    .line 433
    .line 434
    const-string v1, "content://com.facebook.stella.access.contentprovider.FamilyAppsUserValuesProvider/user_values"

    .line 435
    .line 436
    const-string v0, "com.facebook.stella"

    .line 437
    .line 438
    invoke-static {v6, v1, v0, v8, v9}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 439
    .line 440
    .line 441
    move-result-object v40

    .line 442
    sput-object v40, LX/3Ta;->A0P:LX/4mJ;

    .line 443
    .line 444
    new-array v0, v7, [Ljava/lang/String;

    .line 445
    .line 446
    new-instance v7, LX/3Jc;

    .line 447
    .line 448
    invoke-direct {v7, v5, v11, v0}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v5, LX/27D;->A08:LX/27D;

    .line 452
    .line 453
    const-string v0, "com.facebook.stella_debug"

    .line 454
    .line 455
    invoke-static {v6, v1, v0, v7, v5}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 456
    .line 457
    .line 458
    move-result-object v41

    .line 459
    sput-object v41, LX/3Ta;->A0Q:LX/4mJ;

    .line 460
    .line 461
    filled-new-array/range {v34 .. v41}, [LX/4mJ;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, LX/3Ta;->A03:Ljava/util/List;

    .line 470
    .line 471
    move-object/from16 v5, v22

    .line 472
    .line 473
    move-object/from16 v1, v24

    .line 474
    .line 475
    move-object/from16 v0, v23

    .line 476
    .line 477
    filled-new-array {v5, v1, v0}, [LX/4mJ;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, LX/3Ta;->A04:Ljava/util/List;

    .line 486
    .line 487
    move-object/from16 v6, v27

    .line 488
    .line 489
    move-object/from16 v5, v26

    .line 490
    .line 491
    move-object/from16 v1, v28

    .line 492
    .line 493
    move-object/from16 v0, v25

    .line 494
    .line 495
    filled-new-array {v6, v5, v1, v0}, [LX/4mJ;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, LX/3Ta;->A00:Ljava/util/List;

    .line 504
    .line 505
    move-object/from16 v6, v20

    .line 506
    .line 507
    move-object/from16 v5, v18

    .line 508
    .line 509
    move-object/from16 v1, v17

    .line 510
    .line 511
    move-object/from16 v0, v16

    .line 512
    .line 513
    filled-new-array {v6, v5, v1, v0}, [LX/4mJ;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, LX/3Ta;->A01:Ljava/util/List;

    .line 522
    .line 523
    filled-new-array {v10, v4, v3, v2}, [LX/4mJ;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, LX/3Ta;->A02:Ljava/util/List;

    .line 532
    .line 533
    return-void
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Jc;
    .locals 0

    .line 0
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/3Jc;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p1}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method
