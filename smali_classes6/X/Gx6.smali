.class public final LX/Gx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/Gx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gx6;

    invoke-direct {v0}, LX/Gx6;-><init>()V

    sput-object v0, LX/Gx6;->A00:LX/Gx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/FuB;

    .line 3
    .line 4
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, v5, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v40

    .line 33
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v23

    .line 50
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v42

    .line 60
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v24

    .line 67
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 74
    .line 75
    .line 76
    move-result v39

    .line 77
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v44

    .line 84
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v25

    .line 92
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v26

    .line 100
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 125
    .line 126
    const/16 v2, 0xf

    .line 127
    .line 128
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v27

    .line 132
    invoke-static/range {v27 .. v27}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 144
    .line 145
    const/16 v2, 0x11

    .line 146
    .line 147
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 152
    .line 153
    const/16 v2, 0x12

    .line 154
    .line 155
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v28

    .line 159
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 160
    .line 161
    const/16 v2, 0x14

    .line 162
    .line 163
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 168
    .line 169
    const/16 v2, 0x15

    .line 170
    .line 171
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 176
    .line 177
    const/16 v2, 0x16

    .line 178
    .line 179
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 180
    .line 181
    .line 182
    move-result v46

    .line 183
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 184
    .line 185
    const/16 v2, 0x17

    .line 186
    .line 187
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 192
    .line 193
    const/16 v2, 0x19

    .line 194
    .line 195
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 200
    .line 201
    const/16 v2, 0x1a

    .line 202
    .line 203
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 208
    .line 209
    const/16 v2, 0x1b

    .line 210
    .line 211
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 216
    .line 217
    const/16 v2, 0x1c

    .line 218
    .line 219
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v30

    .line 223
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 224
    .line 225
    const/16 v2, 0x1d

    .line 226
    .line 227
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 232
    .line 233
    const/16 v2, 0x1e

    .line 234
    .line 235
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v31

    .line 239
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 240
    .line 241
    const/16 v2, 0x1f

    .line 242
    .line 243
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v32

    .line 247
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 248
    .line 249
    const/16 v2, 0x20

    .line 250
    .line 251
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v33

    .line 255
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 256
    .line 257
    const/16 v2, 0x21

    .line 258
    .line 259
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v34

    .line 263
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 264
    .line 265
    const/16 v2, 0x22

    .line 266
    .line 267
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 272
    .line 273
    const/16 v2, 0x23

    .line 274
    .line 275
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 280
    .line 281
    const/16 v2, 0x24

    .line 282
    .line 283
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 288
    .line 289
    const/16 v2, 0x25

    .line 290
    .line 291
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v35

    .line 295
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 296
    .line 297
    const/16 v2, 0x26

    .line 298
    .line 299
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v36

    .line 303
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 304
    .line 305
    const/16 v2, 0x27

    .line 306
    .line 307
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 308
    .line 309
    .line 310
    move-result v47

    .line 311
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 312
    .line 313
    const/16 v2, 0x28

    .line 314
    .line 315
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v37

    .line 319
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 320
    .line 321
    const/16 v2, 0x29

    .line 322
    .line 323
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v38

    .line 327
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 336
    .line 337
    const/16 v2, 0x2a

    .line 338
    .line 339
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 340
    .line 341
    .line 342
    move-result v48

    .line 343
    iget-object v3, v1, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 344
    .line 345
    const/16 v2, 0x2b

    .line 346
    .line 347
    invoke-interface {v3, v0, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 348
    .line 349
    .line 350
    move-result v49

    .line 351
    new-instance v6, LX/Eyy;

    .line 352
    .line 353
    invoke-direct/range {v6 .. v49}, LX/Eyy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_0
    return-object v4
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method
