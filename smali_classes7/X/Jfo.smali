.class public final LX/Jfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Ipd;

.field public static final A03:LX/66H;

.field public static final A04:LX/Iq2;

.field public static final A05:LX/Iq9;

.field public static final A06:LX/Ipw;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Iq2;->A04:LX/Iq2;

    .line 1
    .line 2
    sput-object v0, LX/Jfo;->A04:LX/Iq2;

    .line 3
    .line 4
    sget-object v0, LX/Iq9;->A04:LX/Iq9;

    .line 5
    .line 6
    sput-object v0, LX/Jfo;->A05:LX/Iq9;

    .line 7
    .line 8
    sget-object v0, LX/Ipd;->A07:LX/Ipd;

    .line 9
    .line 10
    sput-object v0, LX/Jfo;->A02:LX/Ipd;

    .line 11
    .line 12
    sget-object v0, LX/66H;->A05:LX/66H;

    .line 13
    .line 14
    sput-object v0, LX/Jfo;->A03:LX/66H;

    .line 15
    .line 16
    sget-object v0, LX/Ipw;->A02:LX/Ipw;

    .line 17
    .line 18
    sput-object v0, LX/Jfo;->A06:LX/Ipw;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/Jfo;->A01:[F

    .line 7
    .line 8
    iput v1, p0, LX/Jfo;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/Jfo;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/Jfo;->A00:I

    .line 1
    .line 2
    add-int/2addr v2, p1

    .line 3
    iget-object v1, p0, LX/Jfo;->A01:[F

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-le v2, v0, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jfo;->A01:[F

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v0, p0, LX/Jfo;->A00:I

    .line 6
    .line 7
    if-ge v4, v0, :cond_d

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/Jfo;->A01:[F

    .line 16
    .line 17
    aget v0, v1, v4

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v7, "  padding"

    .line 27
    .line 28
    const-string v5, ": "

    .line 29
    .line 30
    const-string v6, "\n"

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-static {v0}, LX/770;->A01(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v0, v4, 0x2

    .line 46
    .line 47
    aget v1, v1, v0

    .line 48
    .line 49
    const-string v0, "  border"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/770;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    .line 69
    .line 70
    aget v0, v1, v0

    .line 71
    .line 72
    float-to-int v0, v0

    .line 73
    invoke-static {v0}, LX/770;->A01(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    add-int/lit8 v0, v4, 0x2

    .line 78
    .line 79
    aget v1, v1, v0

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/770;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "%\n"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    add-int/lit8 v0, v4, 0x1

    .line 104
    .line 105
    aget v0, v1, v0

    .line 106
    .line 107
    float-to-int v0, v0

    .line 108
    invoke-static {v0}, LX/770;->A01(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    add-int/lit8 v0, v4, 0x2

    .line 113
    .line 114
    aget v1, v1, v0

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/770;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v4, v4, 0x3

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_3
    invoke-static {}, LX/Iog;->values()[LX/Iog;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, LX/Jfo;->A01:[F

    .line 144
    .line 145
    add-int/lit8 v0, v4, 0x1

    .line 146
    .line 147
    aget v0, v1, v0

    .line 148
    .line 149
    float-to-int v0, v0

    .line 150
    aget-object v1, v2, v0

    .line 151
    .line 152
    const-string v0, "  overflow: "

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :pswitch_4
    invoke-static {}, LX/Ipw;->values()[LX/Ipw;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, p0, LX/Jfo;->A01:[F

    .line 161
    .line 162
    add-int/lit8 v0, v4, 0x1

    .line 163
    .line 164
    aget v0, v1, v0

    .line 165
    .line 166
    float-to-int v0, v0

    .line 167
    aget-object v1, v2, v0

    .line 168
    .line 169
    const-string v0, "  flexWrap: "

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_5
    invoke-static {}, LX/66H;->values()[LX/66H;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v1, p0, LX/Jfo;->A01:[F

    .line 177
    .line 178
    add-int/lit8 v0, v4, 0x1

    .line 179
    .line 180
    aget v0, v1, v0

    .line 181
    .line 182
    float-to-int v0, v0

    .line 183
    aget-object v1, v2, v0

    .line 184
    .line 185
    const-string v0, "  alignItems: "

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :pswitch_6
    invoke-static {}, LX/Ipd;->values()[LX/Ipd;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, p0, LX/Jfo;->A01:[F

    .line 193
    .line 194
    add-int/lit8 v0, v4, 0x1

    .line 195
    .line 196
    aget v0, v1, v0

    .line 197
    .line 198
    float-to-int v0, v0

    .line 199
    aget-object v1, v2, v0

    .line 200
    .line 201
    const-string v0, "  alignContent: "

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :pswitch_7
    add-int/lit8 v0, v4, 0x1

    .line 205
    .line 206
    aget v0, v1, v0

    .line 207
    .line 208
    float-to-int v1, v0

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    if-eq v1, v0, :cond_3

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    if-eq v1, v0, :cond_2

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    if-eq v1, v0, :cond_1

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    if-eq v1, v0, :cond_0

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    if-ne v1, v0, :cond_a

    .line 225
    .line 226
    sget-object v1, LX/Iq9;->A07:LX/Iq9;

    .line 227
    .line 228
    :goto_3
    const-string v0, "  justifyContent: "

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_0
    sget-object v1, LX/Iq9;->A05:LX/Iq9;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_1
    sget-object v1, LX/Iq9;->A06:LX/Iq9;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    sget-object v1, LX/Iq9;->A03:LX/Iq9;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    sget-object v1, LX/Iq9;->A02:LX/Iq9;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    sget-object v1, LX/Iq9;->A04:LX/Iq9;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_8
    add-int/lit8 v0, v4, 0x1

    .line 247
    .line 248
    aget v0, v1, v0

    .line 249
    .line 250
    float-to-int v1, v0

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    if-eq v1, v0, :cond_6

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    if-eq v1, v0, :cond_5

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    if-ne v1, v0, :cond_b

    .line 261
    .line 262
    sget-object v1, LX/Iq2;->A03:LX/Iq2;

    .line 263
    .line 264
    :goto_4
    const-string v0, "  flexDirection: "

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_5
    sget-object v1, LX/Iq2;->A02:LX/Iq2;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    sget-object v1, LX/Iq2;->A05:LX/Iq2;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    sget-object v1, LX/Iq2;->A04:LX/Iq2;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_9
    add-int/lit8 v0, v4, 0x1

    .line 277
    .line 278
    aget v0, v1, v0

    .line 279
    .line 280
    float-to-int v1, v0

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    if-eq v1, v0, :cond_8

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    if-ne v1, v0, :cond_c

    .line 288
    .line 289
    sget-object v1, LX/Ip1;->A03:LX/Ip1;

    .line 290
    .line 291
    :goto_5
    const-string v0, "  direction: "

    .line 292
    .line 293
    :goto_6
    invoke-static {v1, v0, v6, v3}, LX/Hvf;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x2

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    sget-object v1, LX/Ip1;->A02:LX/Ip1;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    sget-object v1, LX/Ip1;->A01:LX/Ip1;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_a
    add-int/lit8 v0, v4, 0x1

    .line 307
    .line 308
    aget v1, v1, v0

    .line 309
    .line 310
    const-string v0, " pointScalingFactor: "

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_a
    const-string v0, "Unknown enum value: "

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_b
    const-string v0, "Unknown enum value: "

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_c
    const-string v0, "Unknown enum value: "

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-lez v0, :cond_e

    .line 361
    .line 362
    const-string v2, "{\n"

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "}"

    .line 369
    .line 370
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_e
    const-string v0, ""

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
