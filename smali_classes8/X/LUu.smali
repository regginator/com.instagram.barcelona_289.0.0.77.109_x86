.class public final LX/LUu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IbL;

.field public static final A01:Lcom/google/common/collect/ImmutableMap;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    .line 0
    const-string v7, "IE"

    .line 1
    .line 2
    const-string v50, "KZ"

    .line 3
    .line 4
    const-string v49, "MT"

    .line 5
    .line 6
    const-string v48, "NL"

    .line 7
    .line 8
    const-string v6, "PE"

    .line 9
    .line 10
    const-string v5, "VC"

    .line 11
    .line 12
    const-string v17, "SO"

    .line 13
    .line 14
    const-string v16, "SZ"

    .line 15
    .line 16
    const-string v47, "GB"

    .line 17
    .line 18
    move-object/from16 v8, v50

    .line 19
    .line 20
    move-object/from16 v9, v49

    .line 21
    .line 22
    move-object/from16 v10, v48

    .line 23
    .line 24
    move-object v11, v6

    .line 25
    move-object v12, v5

    .line 26
    move-object/from16 v13, v17

    .line 27
    .line 28
    move-object/from16 v14, v16

    .line 29
    .line 30
    move-object/from16 v15, v47

    .line 31
    .line 32
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const-string v46, "AD"

    .line 37
    .line 38
    const-string v45, "AR"

    .line 39
    .line 40
    const-string v44, "AZ"

    .line 41
    .line 42
    const-string v43, "BB"

    .line 43
    .line 44
    const-string v42, "BN"

    .line 45
    .line 46
    const-string v41, "CA"

    .line 47
    .line 48
    move-object/from16 v7, v46

    .line 49
    .line 50
    move-object/from16 v8, v45

    .line 51
    .line 52
    move-object/from16 v9, v44

    .line 53
    .line 54
    move-object/from16 v10, v43

    .line 55
    .line 56
    move-object/from16 v11, v42

    .line 57
    .line 58
    move-object/from16 v12, v41

    .line 59
    .line 60
    invoke-static/range {v7 .. v13}, Lcom/google/common/collect/ImmutableSet;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/LUu;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "AX"

    .line 72
    .line 73
    const-string v3, "CC-"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 76
    .line 77
    .line 78
    const-string v9, "CC"

    .line 79
    .line 80
    invoke-virtual {v1, v7, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 81
    .line 82
    .line 83
    const-string v4, "AI"

    .line 84
    .line 85
    const-string v0, "AI-2640"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    .line 89
    .line 90
    const-string v4, "AC"

    .line 91
    .line 92
    const-string v0, "ASCN 1ZZ"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, v44

    .line 98
    .line 99
    invoke-virtual {v1, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v10, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    .line 105
    const-string v4, "AQ"

    .line 106
    .line 107
    const-string v0, "BIQQ 1ZZ"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 110
    .line 111
    .line 112
    const-string v13, "IO"

    .line 113
    .line 114
    const-string v12, "BBND 1ZZ"

    .line 115
    .line 116
    invoke-virtual {v1, v13, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 117
    .line 118
    .line 119
    const-string v0, "VG"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    const-string v0, "KY"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 127
    .line 128
    .line 129
    const-string v40, "FK"

    .line 130
    .line 131
    const-string v39, "FIQQ 1ZZ"

    .line 132
    .line 133
    move-object/from16 v4, v40

    .line 134
    .line 135
    move-object/from16 v0, v39

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 138
    .line 139
    .line 140
    const-string v38, "GF"

    .line 141
    .line 142
    const-string v4, "973"

    .line 143
    .line 144
    move-object/from16 v0, v38

    .line 145
    .line 146
    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    .line 148
    .line 149
    const-string v24, "PF"

    .line 150
    .line 151
    const-string v4, "987"

    .line 152
    .line 153
    move-object/from16 v0, v24

    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 156
    .line 157
    .line 158
    const-string v14, "GG"

    .line 159
    .line 160
    const-string v0, "GY"

    .line 161
    .line 162
    invoke-virtual {v1, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 163
    .line 164
    .line 165
    const-string v4, "GI"

    .line 166
    .line 167
    const-string v0, "GX11 1AA"

    .line 168
    .line 169
    invoke-virtual {v1, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 170
    .line 171
    .line 172
    const-string v37, "GP"

    .line 173
    .line 174
    const-string v4, "971"

    .line 175
    .line 176
    move-object/from16 v0, v37

    .line 177
    .line 178
    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 179
    .line 180
    .line 181
    const-string v36, "HN"

    .line 182
    .line 183
    move-object/from16 v0, v36

    .line 184
    .line 185
    invoke-virtual {v1, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 186
    .line 187
    .line 188
    const-string v11, "IM"

    .line 189
    .line 190
    invoke-virtual {v1, v11, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 191
    .line 192
    .line 193
    const-string v4, "JE"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 196
    .line 197
    .line 198
    const-string v35, "LV"

    .line 199
    .line 200
    move-object/from16 v0, v35

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 203
    .line 204
    .line 205
    const-string v34, "LT"

    .line 206
    .line 207
    move-object/from16 v0, v34

    .line 208
    .line 209
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 210
    .line 211
    .line 212
    const-string v27, "MQ"

    .line 213
    .line 214
    const-string v7, "972"

    .line 215
    .line 216
    move-object/from16 v0, v27

    .line 217
    .line 218
    invoke-virtual {v1, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 219
    .line 220
    .line 221
    const-string v19, "YT"

    .line 222
    .line 223
    const-string v7, "976"

    .line 224
    .line 225
    move-object/from16 v0, v19

    .line 226
    .line 227
    invoke-virtual {v1, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 228
    .line 229
    .line 230
    const-string v33, "MD"

    .line 231
    .line 232
    move-object/from16 v0, v33

    .line 233
    .line 234
    invoke-virtual {v1, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 235
    .line 236
    .line 237
    const-string v32, "MC"

    .line 238
    .line 239
    const-string v7, "980"

    .line 240
    .line 241
    move-object/from16 v0, v32

    .line 242
    .line 243
    invoke-virtual {v1, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 244
    .line 245
    .line 246
    const-string v7, "MS"

    .line 247
    .line 248
    const-string v0, "MSR 1110-1350"

    .line 249
    .line 250
    invoke-virtual {v1, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 251
    .line 252
    .line 253
    const-string v31, "NC"

    .line 254
    .line 255
    const-string v7, "988"

    .line 256
    .line 257
    move-object/from16 v0, v31

    .line 258
    .line 259
    invoke-virtual {v1, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 260
    .line 261
    .line 262
    const-string v0, "CC "

    .line 263
    .line 264
    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 265
    .line 266
    .line 267
    const-string v29, "PN"

    .line 268
    .line 269
    const-string v28, "PCRN 1ZZ"

    .line 270
    .line 271
    move-object/from16 v6, v29

    .line 272
    .line 273
    move-object/from16 v0, v28

    .line 274
    .line 275
    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 276
    .line 277
    .line 278
    const-string v26, "RE"

    .line 279
    .line 280
    const-string v6, "974"

    .line 281
    .line 282
    move-object/from16 v0, v26

    .line 283
    .line 284
    invoke-virtual {v1, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 285
    .line 286
    .line 287
    const-string v6, "BL"

    .line 288
    .line 289
    const-string v0, "97133"

    .line 290
    .line 291
    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 292
    .line 293
    .line 294
    const-string v25, "SH"

    .line 295
    .line 296
    const-string v6, "STHL 1ZZ"

    .line 297
    .line 298
    move-object/from16 v0, v25

    .line 299
    .line 300
    invoke-virtual {v1, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 301
    .line 302
    .line 303
    const-string v0, "LC"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 306
    .line 307
    .line 308
    const-string v6, "MF"

    .line 309
    .line 310
    const-string v0, "97150"

    .line 311
    .line 312
    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 313
    .line 314
    .line 315
    const-string v30, "PM"

    .line 316
    .line 317
    const-string v6, "97500"

    .line 318
    .line 319
    move-object/from16 v0, v30

    .line 320
    .line 321
    invoke-virtual {v1, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 325
    .line 326
    .line 327
    const-string v0, "WS"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 330
    .line 331
    .line 332
    const-string v23, "SM"

    .line 333
    .line 334
    const-string v5, "4789"

    .line 335
    .line 336
    move-object/from16 v0, v23

    .line 337
    .line 338
    invoke-virtual {v1, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 339
    .line 340
    .line 341
    const-string v22, "SI"

    .line 342
    .line 343
    move-object/from16 v0, v22

    .line 344
    .line 345
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 346
    .line 347
    .line 348
    const-string v21, "GS"

    .line 349
    .line 350
    const-string v20, "SIQQ 1ZZ"

    .line 351
    .line 352
    move-object/from16 v3, v21

    .line 353
    .line 354
    move-object/from16 v0, v20

    .line 355
    .line 356
    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 357
    .line 358
    .line 359
    const-string v3, "TA"

    .line 360
    .line 361
    const-string v0, "TDCU 1ZZ"

    .line 362
    .line 363
    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 364
    .line 365
    .line 366
    const-string v18, "TC"

    .line 367
    .line 368
    const-string v8, "TKCA 1ZZ"

    .line 369
    .line 370
    move-object/from16 v0, v18

    .line 371
    .line 372
    invoke-virtual {v1, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 373
    .line 374
    .line 375
    const-string v10, "VA"

    .line 376
    .line 377
    const-string v7, "00120"

    .line 378
    .line 379
    invoke-virtual {v1, v10, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 380
    .line 381
    .line 382
    const-string v6, "WF"

    .line 383
    .line 384
    const-string v0, "986"

    .line 385
    .line 386
    invoke-virtual {v1, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, LX/LUu;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 394
    .line 395
    const-string v1, "CN"

    .line 396
    .line 397
    const-string v0, "UK"

    .line 398
    .line 399
    const-string v15, "US"

    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    filled-new-array {v1, v0, v15}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, LX/LUu;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 411
    .line 412
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 413
    .line 414
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v0, "GIR[ ]?0AA|((AB|AL|B|BA|BB|BD|BH|BL|BN|BR|BS|BT|CA|CB|CF|CH|CM|CO|CR|CT|CV|CW|DA|DD|DE|DG|DH|DL|DN|DT|DY|E|EC|EH|EN|EX|FK|FY|G|GL|GY|GU|HA|HD|HG|HP|HR|HS|HU|HX|IG|IM|IP|IV|JE|KA|KT|KW|KY|L|LA|LD|LE|LL|LN|LS|LU|M|ME|MK|ML|N|NE|NG|NN|NP|NR|NW|OL|OX|PA|PE|PH|PL|PO|PR|RG|RH|RM|S|SA|SE|SG|SK|SL|SM|SN|SO|SP|SR|SS|ST|SW|SY|TA|TD|TF|TN|TQ|TR|TS|TW|UB|W|WA|WC|WD|WF|WN|WR|WS|WV|YO|ZE)(\\d[\\dA-Z]?[ ]?\\d[ABD-HJLN-UW-Z]{2}))|BFPO[ ]?\\d{1,4}"

    .line 418
    .line 419
    move-object/from16 v3, v47

    .line 420
    .line 421
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 422
    .line 423
    .line 424
    const-string v3, "\\d[\\dA-Z]?[ ]?\\d[ABD-HJLN-UW-Z]{2}"

    .line 425
    .line 426
    invoke-virtual {v5, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 427
    .line 428
    .line 429
    const-string v0, "GY\\d[\\dA-Z]?[ ]?\\d[ABD-HJLN-UW-Z]{2}"

    .line 430
    .line 431
    invoke-virtual {v5, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v11, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 435
    .line 436
    .line 437
    const-string v0, "\\d{5}([ \\-]\\d{4})?"

    .line 438
    .line 439
    invoke-virtual {v5, v15, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 440
    .line 441
    .line 442
    const-string v3, "[ABCEGHJKLMNPRSTVXY]\\d[ABCEGHJ-NPRSTV-Z][ ]?\\d[ABCEGHJ-NPRSTV-Z]\\d"

    .line 443
    .line 444
    move-object/from16 v0, v41

    .line 445
    .line 446
    invoke-virtual {v5, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 447
    .line 448
    .line 449
    const-string v0, "DE"

    .line 450
    .line 451
    const-string v4, "\\d{5}"

    .line 452
    .line 453
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 454
    .line 455
    .line 456
    const-string v3, "JP"

    .line 457
    .line 458
    const-string v0, "\\d{3}-\\d{4}"

    .line 459
    .line 460
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 461
    .line 462
    .line 463
    const-string v3, "FR"

    .line 464
    .line 465
    const-string v0, "\\d{2}[ ]?\\d{3}"

    .line 466
    .line 467
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 468
    .line 469
    .line 470
    const-string v0, "AU"

    .line 471
    .line 472
    const-string v11, "\\d{4}"

    .line 473
    .line 474
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 475
    .line 476
    .line 477
    const-string v0, "IT"

    .line 478
    .line 479
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 480
    .line 481
    .line 482
    const-string v0, "CH"

    .line 483
    .line 484
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 485
    .line 486
    .line 487
    const-string v0, "AT"

    .line 488
    .line 489
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 490
    .line 491
    .line 492
    const-string v0, "ES"

    .line 493
    .line 494
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 495
    .line 496
    .line 497
    const-string v3, "\\d{4}[ ]?[A-Z]{2}"

    .line 498
    .line 499
    move-object/from16 v0, v48

    .line 500
    .line 501
    invoke-virtual {v5, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 502
    .line 503
    .line 504
    const-string v0, "BE"

    .line 505
    .line 506
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 507
    .line 508
    .line 509
    const-string v0, "DK"

    .line 510
    .line 511
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 512
    .line 513
    .line 514
    const-string v0, "SE"

    .line 515
    .line 516
    const-string v3, "\\d{3}[ ]?\\d{2}"

    .line 517
    .line 518
    invoke-virtual {v5, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 519
    .line 520
    .line 521
    const-string v0, "NO"

    .line 522
    .line 523
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 524
    .line 525
    .line 526
    const-string v14, "BR"

    .line 527
    .line 528
    const-string v0, "\\d{5}[\\-]?\\d{3}"

    .line 529
    .line 530
    invoke-virtual {v5, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 531
    .line 532
    .line 533
    const-string v14, "PT"

    .line 534
    .line 535
    const-string v0, "\\d{4}([\\-]\\d{3})?"

    .line 536
    .line 537
    invoke-virtual {v5, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 538
    .line 539
    .line 540
    const-string v0, "FI"

    .line 541
    .line 542
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 543
    .line 544
    .line 545
    const-string v0, "22\\d{3}"

    .line 546
    .line 547
    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 548
    .line 549
    .line 550
    const-string v2, "KR"

    .line 551
    .line 552
    const-string v0, "\\d{3}[\\-]\\d{3}"

    .line 553
    .line 554
    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 555
    .line 556
    .line 557
    const-string v2, "\\d{6}"

    .line 558
    .line 559
    invoke-virtual {v5, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 560
    .line 561
    .line 562
    const-string v1, "TW"

    .line 563
    .line 564
    const-string v0, "\\d{3}(\\d{2})?"

    .line 565
    .line 566
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 567
    .line 568
    .line 569
    const-string v0, "SG"

    .line 570
    .line 571
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 572
    .line 573
    .line 574
    const-string v0, "DZ"

    .line 575
    .line 576
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 577
    .line 578
    .line 579
    const-string v1, "\\d{3}"

    .line 580
    .line 581
    move-object/from16 v0, v46

    .line 582
    .line 583
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 584
    .line 585
    .line 586
    const-string v14, "([A-HJ-NP-Z])?\\d{4}([A-Z]{3})?"

    .line 587
    .line 588
    move-object/from16 v0, v45

    .line 589
    .line 590
    invoke-virtual {v5, v0, v14}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 591
    .line 592
    .line 593
    const-string v14, "AM"

    .line 594
    .line 595
    const-string v0, "(37)?\\d{4}"

    .line 596
    .line 597
    invoke-virtual {v5, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v44

    .line 601
    .line 602
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 603
    .line 604
    .line 605
    const-string v14, "BH"

    .line 606
    .line 607
    const-string v0, "((1[0-2]|[2-9])\\d{2})?"

    .line 608
    .line 609
    invoke-virtual {v5, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 610
    .line 611
    .line 612
    const-string v0, "BD"

    .line 613
    .line 614
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 615
    .line 616
    .line 617
    const-string v14, "(\\d{5})?"

    .line 618
    .line 619
    move-object/from16 v0, v43

    .line 620
    .line 621
    invoke-virtual {v5, v0, v14}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 622
    .line 623
    .line 624
    const-string v0, "BY"

    .line 625
    .line 626
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 627
    .line 628
    .line 629
    const-string v14, "BM"

    .line 630
    .line 631
    const-string v0, "[A-Z]{2}[ ]?[A-Z0-9]{2}"

    .line 632
    .line 633
    invoke-virtual {v5, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 634
    .line 635
    .line 636
    const-string v0, "BA"

    .line 637
    .line 638
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v13, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 642
    .line 643
    .line 644
    const-string v12, "[A-Z]{2}[ ]?\\d{4}"

    .line 645
    .line 646
    move-object/from16 v0, v42

    .line 647
    .line 648
    invoke-virtual {v5, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 649
    .line 650
    .line 651
    const-string v0, "BG"

    .line 652
    .line 653
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 654
    .line 655
    .line 656
    const-string v0, "KH"

    .line 657
    .line 658
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 659
    .line 660
    .line 661
    const-string v0, "CV"

    .line 662
    .line 663
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 664
    .line 665
    .line 666
    const-string v12, "CL"

    .line 667
    .line 668
    const-string v0, "\\d{7}"

    .line 669
    .line 670
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 671
    .line 672
    .line 673
    const-string v12, "CR"

    .line 674
    .line 675
    const-string v0, "\\d{4,5}|\\d{3}-\\d{4}"

    .line 676
    .line 677
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 678
    .line 679
    .line 680
    const-string v0, "HR"

    .line 681
    .line 682
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 683
    .line 684
    .line 685
    const-string v0, "CY"

    .line 686
    .line 687
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 688
    .line 689
    .line 690
    const-string v0, "CZ"

    .line 691
    .line 692
    invoke-virtual {v5, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 693
    .line 694
    .line 695
    const-string v0, "DO"

    .line 696
    .line 697
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 698
    .line 699
    .line 700
    const-string v12, "EC"

    .line 701
    .line 702
    const-string v0, "([A-Z]\\d{4}[A-Z]|(?:[A-Z]{2})?\\d{6})?"

    .line 703
    .line 704
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 705
    .line 706
    .line 707
    const-string v0, "EG"

    .line 708
    .line 709
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 710
    .line 711
    .line 712
    const-string v0, "EE"

    .line 713
    .line 714
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 715
    .line 716
    .line 717
    const-string v0, "FO"

    .line 718
    .line 719
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 720
    .line 721
    .line 722
    const-string v0, "GE"

    .line 723
    .line 724
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 725
    .line 726
    .line 727
    const-string v0, "GR"

    .line 728
    .line 729
    invoke-virtual {v5, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 730
    .line 731
    .line 732
    const-string v12, "GL"

    .line 733
    .line 734
    const-string v0, "39\\d{2}"

    .line 735
    .line 736
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 737
    .line 738
    .line 739
    const-string v0, "GT"

    .line 740
    .line 741
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 742
    .line 743
    .line 744
    const-string v0, "HT"

    .line 745
    .line 746
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 747
    .line 748
    .line 749
    const-string v12, "(?:\\d{5})?"

    .line 750
    .line 751
    move-object/from16 v0, v36

    .line 752
    .line 753
    invoke-virtual {v5, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 754
    .line 755
    .line 756
    const-string v0, "HU"

    .line 757
    .line 758
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 759
    .line 760
    .line 761
    const-string v0, "IS"

    .line 762
    .line 763
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 764
    .line 765
    .line 766
    const-string v0, "IN"

    .line 767
    .line 768
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 769
    .line 770
    .line 771
    const-string v0, "ID"

    .line 772
    .line 773
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 774
    .line 775
    .line 776
    const-string v0, "VN"

    .line 777
    .line 778
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 779
    .line 780
    .line 781
    const-string v0, "IL"

    .line 782
    .line 783
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 784
    .line 785
    .line 786
    const-string v0, "JO"

    .line 787
    .line 788
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, v50

    .line 792
    .line 793
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 794
    .line 795
    .line 796
    const-string v0, "KE"

    .line 797
    .line 798
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 799
    .line 800
    .line 801
    const-string v0, "KW"

    .line 802
    .line 803
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 804
    .line 805
    .line 806
    const-string v0, "LA"

    .line 807
    .line 808
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 809
    .line 810
    .line 811
    move-object/from16 v0, v35

    .line 812
    .line 813
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 814
    .line 815
    .line 816
    const-string v12, "LB"

    .line 817
    .line 818
    const-string v0, "(\\d{4}([ ]?\\d{4})?)?"

    .line 819
    .line 820
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 821
    .line 822
    .line 823
    const-string v12, "LI"

    .line 824
    .line 825
    const-string v0, "(948[5-9])|(949[0-7])"

    .line 826
    .line 827
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 828
    .line 829
    .line 830
    move-object/from16 v0, v34

    .line 831
    .line 832
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 833
    .line 834
    .line 835
    const-string v0, "LU"

    .line 836
    .line 837
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 838
    .line 839
    .line 840
    const-string v0, "MK"

    .line 841
    .line 842
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 843
    .line 844
    .line 845
    const-string v0, "MY"

    .line 846
    .line 847
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 848
    .line 849
    .line 850
    const-string v0, "MV"

    .line 851
    .line 852
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 853
    .line 854
    .line 855
    const-string v12, "[A-Z]{3}[ ]?\\d{2,4}"

    .line 856
    .line 857
    move-object/from16 v0, v49

    .line 858
    .line 859
    invoke-virtual {v5, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 860
    .line 861
    .line 862
    const-string v12, "MU"

    .line 863
    .line 864
    const-string v0, "(\\d{3}[A-Z]{2}\\d{3})?"

    .line 865
    .line 866
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 867
    .line 868
    .line 869
    const-string v0, "MX"

    .line 870
    .line 871
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 872
    .line 873
    .line 874
    move-object/from16 v0, v33

    .line 875
    .line 876
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 877
    .line 878
    .line 879
    const-string v12, "980\\d{2}"

    .line 880
    .line 881
    move-object/from16 v0, v32

    .line 882
    .line 883
    invoke-virtual {v5, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 884
    .line 885
    .line 886
    const-string v0, "MA"

    .line 887
    .line 888
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 889
    .line 890
    .line 891
    const-string v0, "NP"

    .line 892
    .line 893
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 894
    .line 895
    .line 896
    const-string v0, "NZ"

    .line 897
    .line 898
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 899
    .line 900
    .line 901
    const-string v12, "NI"

    .line 902
    .line 903
    const-string v0, "((\\d{4}-)?\\d{3}-\\d{3}(-\\d{1})?)?"

    .line 904
    .line 905
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 906
    .line 907
    .line 908
    const-string v12, "NG"

    .line 909
    .line 910
    const-string v0, "(\\d{6})?"

    .line 911
    .line 912
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 913
    .line 914
    .line 915
    const-string v12, "OM"

    .line 916
    .line 917
    const-string v0, "(PC )?\\d{3}"

    .line 918
    .line 919
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 920
    .line 921
    .line 922
    const-string v0, "PK"

    .line 923
    .line 924
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 925
    .line 926
    .line 927
    const-string v0, "PY"

    .line 928
    .line 929
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 930
    .line 931
    .line 932
    const-string v0, "PH"

    .line 933
    .line 934
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 935
    .line 936
    .line 937
    const-string v12, "PL"

    .line 938
    .line 939
    const-string v0, "\\d{2}-\\d{3}"

    .line 940
    .line 941
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 942
    .line 943
    .line 944
    const-string v12, "PR"

    .line 945
    .line 946
    const-string v0, "00[679]\\d{2}([ \\-]\\d{4})?"

    .line 947
    .line 948
    invoke-virtual {v5, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 949
    .line 950
    .line 951
    const-string v0, "RO"

    .line 952
    .line 953
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 954
    .line 955
    .line 956
    const-string v0, "RU"

    .line 957
    .line 958
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 959
    .line 960
    .line 961
    const-string v12, "4789\\d"

    .line 962
    .line 963
    move-object/from16 v0, v23

    .line 964
    .line 965
    invoke-virtual {v5, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 966
    .line 967
    .line 968
    const-string v0, "SA"

    .line 969
    .line 970
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 971
    .line 972
    .line 973
    const-string v0, "SN"

    .line 974
    .line 975
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 976
    .line 977
    .line 978
    const-string v0, "SK"

    .line 979
    .line 980
    invoke-virtual {v5, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 981
    .line 982
    .line 983
    move-object/from16 v0, v22

    .line 984
    .line 985
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 986
    .line 987
    .line 988
    const-string v0, "ZA"

    .line 989
    .line 990
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 991
    .line 992
    .line 993
    const-string v0, "LK"

    .line 994
    .line 995
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 996
    .line 997
    .line 998
    const-string v0, "TJ"

    .line 999
    .line 1000
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "TH"

    .line 1004
    .line 1005
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "TN"

    .line 1009
    .line 1010
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "TR"

    .line 1014
    .line 1015
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1016
    .line 1017
    .line 1018
    const-string v0, "TM"

    .line 1019
    .line 1020
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "UA"

    .line 1024
    .line 1025
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "UY"

    .line 1029
    .line 1030
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "UZ"

    .line 1034
    .line 1035
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5, v10, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "VE"

    .line 1042
    .line 1043
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "ZM"

    .line 1047
    .line 1048
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1049
    .line 1050
    .line 1051
    const-string v3, "AS"

    .line 1052
    .line 1053
    const-string v0, "96799"

    .line 1054
    .line 1055
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "6799"

    .line 1059
    .line 1060
    invoke-virtual {v5, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "CK"

    .line 1064
    .line 1065
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "RS"

    .line 1069
    .line 1070
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1071
    .line 1072
    .line 1073
    const-string v3, "ME"

    .line 1074
    .line 1075
    const-string v0, "8\\d{4}"

    .line 1076
    .line 1077
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1078
    .line 1079
    .line 1080
    const-string v0, "CS"

    .line 1081
    .line 1082
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "YU"

    .line 1086
    .line 1087
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1088
    .line 1089
    .line 1090
    const-string v3, "CX"

    .line 1091
    .line 1092
    const-string v0, "6798"

    .line 1093
    .line 1094
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1095
    .line 1096
    .line 1097
    const-string v0, "ET"

    .line 1098
    .line 1099
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v3, v40

    .line 1103
    .line 1104
    move-object/from16 v0, v39

    .line 1105
    .line 1106
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1107
    .line 1108
    .line 1109
    const-string v3, "NF"

    .line 1110
    .line 1111
    const-string v0, "2899"

    .line 1112
    .line 1113
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1114
    .line 1115
    .line 1116
    const-string v3, "FM"

    .line 1117
    .line 1118
    const-string v0, "(9694[1-4])([ \\-]\\d{4})?"

    .line 1119
    .line 1120
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1121
    .line 1122
    .line 1123
    const-string v3, "9[78]3\\d{2}"

    .line 1124
    .line 1125
    move-object/from16 v0, v38

    .line 1126
    .line 1127
    invoke-virtual {v5, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1128
    .line 1129
    .line 1130
    const-string v0, "GN"

    .line 1131
    .line 1132
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1133
    .line 1134
    .line 1135
    const-string v3, "9[78][01]\\d{2}"

    .line 1136
    .line 1137
    move-object/from16 v0, v37

    .line 1138
    .line 1139
    invoke-virtual {v5, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v3, v21

    .line 1143
    .line 1144
    move-object/from16 v0, v20

    .line 1145
    .line 1146
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1147
    .line 1148
    .line 1149
    const-string v3, "GU"

    .line 1150
    .line 1151
    const-string v0, "969[123]\\d([ \\-]\\d{4})?"

    .line 1152
    .line 1153
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1154
    .line 1155
    .line 1156
    const-string v0, "GW"

    .line 1157
    .line 1158
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1159
    .line 1160
    .line 1161
    const-string v0, "HM"

    .line 1162
    .line 1163
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "IQ"

    .line 1167
    .line 1168
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "KG"

    .line 1172
    .line 1173
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1174
    .line 1175
    .line 1176
    const-string v0, "LR"

    .line 1177
    .line 1178
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "LS"

    .line 1182
    .line 1183
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1184
    .line 1185
    .line 1186
    const-string v0, "MG"

    .line 1187
    .line 1188
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1189
    .line 1190
    .line 1191
    const-string v3, "MH"

    .line 1192
    .line 1193
    const-string v0, "969[67]\\d([ \\-]\\d{4})?"

    .line 1194
    .line 1195
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1196
    .line 1197
    .line 1198
    const-string v0, "MN"

    .line 1199
    .line 1200
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1201
    .line 1202
    .line 1203
    const-string v2, "MP"

    .line 1204
    .line 1205
    const-string v0, "9695[012]([ \\-]\\d{4})?"

    .line 1206
    .line 1207
    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1208
    .line 1209
    .line 1210
    const-string v2, "9[78]2\\d{2}"

    .line 1211
    .line 1212
    move-object/from16 v0, v27

    .line 1213
    .line 1214
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1215
    .line 1216
    .line 1217
    const-string v2, "988\\d{2}"

    .line 1218
    .line 1219
    move-object/from16 v0, v31

    .line 1220
    .line 1221
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "NE"

    .line 1225
    .line 1226
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1227
    .line 1228
    .line 1229
    const-string v2, "VI"

    .line 1230
    .line 1231
    const-string v0, "008(([0-4]\\d)|(5[01]))([ \\-]\\d{4})?"

    .line 1232
    .line 1233
    invoke-virtual {v5, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1234
    .line 1235
    .line 1236
    const-string v2, "987\\d{2}"

    .line 1237
    .line 1238
    move-object/from16 v0, v24

    .line 1239
    .line 1240
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "PG"

    .line 1244
    .line 1245
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1246
    .line 1247
    .line 1248
    const-string v1, "9[78]5\\d{2}"

    .line 1249
    .line 1250
    move-object/from16 v0, v30

    .line 1251
    .line 1252
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v1, v29

    .line 1256
    .line 1257
    move-object/from16 v0, v28

    .line 1258
    .line 1259
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1260
    .line 1261
    .line 1262
    const-string v1, "PW"

    .line 1263
    .line 1264
    const-string v0, "96940"

    .line 1265
    .line 1266
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1267
    .line 1268
    .line 1269
    const-string v1, "9[78]4\\d{2}"

    .line 1270
    .line 1271
    move-object/from16 v0, v26

    .line 1272
    .line 1273
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1274
    .line 1275
    .line 1276
    const-string v1, "(ASCN|STHL) 1ZZ"

    .line 1277
    .line 1278
    move-object/from16 v0, v25

    .line 1279
    .line 1280
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1281
    .line 1282
    .line 1283
    const-string v0, "SJ"

    .line 1284
    .line 1285
    invoke-virtual {v5, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v0, v17

    .line 1289
    .line 1290
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1291
    .line 1292
    .line 1293
    const-string v1, "[HLMS]\\d{3}"

    .line 1294
    .line 1295
    move-object/from16 v0, v16

    .line 1296
    .line 1297
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v0, v18

    .line 1301
    .line 1302
    invoke-virtual {v5, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1303
    .line 1304
    .line 1305
    const-string v0, "986\\d{2}"

    .line 1306
    .line 1307
    invoke-virtual {v5, v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1308
    .line 1309
    .line 1310
    const-string v0, "XK"

    .line 1311
    .line 1312
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "976\\d{2}"

    .line 1316
    .line 1317
    move-object/from16 v0, v19

    .line 1318
    .line 1319
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    sput-object v0, LX/LUu;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1327
    .line 1328
    new-instance v2, LX/JZl;

    .line 1329
    .line 1330
    invoke-direct {v2}, LX/JZl;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    new-instance v1, LX/5oB;

    .line 1334
    .line 1335
    invoke-direct {v1}, LX/5oB;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, LX/IbL;

    .line 1339
    .line 1340
    invoke-direct {v0, v2, v1}, LX/IbL;-><init>(LX/JZl;LX/6lm;)V

    .line 1341
    .line 1342
    .line 1343
    sput-object v0, LX/LUu;->A00:LX/IbL;

    .line 1344
    .line 1345
    return-void
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
.end method
