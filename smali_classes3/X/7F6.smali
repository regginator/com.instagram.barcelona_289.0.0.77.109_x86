.class public final LX/7F6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/66R;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/66R;->A01:LX/66R;

    .line 1
    .line 2
    sput-object v0, LX/7F6;->A02:LX/66R;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    iput-object v0, p0, LX/7F6;->A01:[F

    .line 7
    .line 8
    iput v1, p0, LX/7F6;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/7F6;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/7F6;->A00:I

    .line 1
    .line 2
    add-int/2addr v2, p1

    .line 3
    iget-object v1, p0, LX/7F6;->A01:[F

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
    iput-object v0, p0, LX/7F6;->A01:[F

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V
    .locals 4

    .line 0
    const-string v3, ": "

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    aget v0, p2, v0

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    invoke-static {v0}, LX/770;->A01(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    aget v1, p2, v0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/770;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(F)Z
    .locals 1

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A03(LX/7F6;)[F
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/7F6;->A00(LX/7F6;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7F6;->A01:[F

    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 17

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
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget v0, v12, LX/7F6;->A00:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v11, v12, LX/7F6;->A01:[F

    .line 18
    .line 19
    aget v0, v11, v4

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    const-string v15, "  position"

    .line 29
    .line 30
    const-string v14, "  maxHeight: "

    .line 31
    .line 32
    const-string v13, "  minHeight: "

    .line 33
    .line 34
    const-string v10, "  height: "

    .line 35
    .line 36
    const-string v9, "  maxWidth: "

    .line 37
    .line 38
    const-string v8, "  minWidth: "

    .line 39
    .line 40
    const-string v7, "  width: "

    .line 41
    .line 42
    const-string v0, "  flexBasis: "

    .line 43
    .line 44
    const-string v6, "  margin"

    .line 45
    .line 46
    const-string v2, ": "

    .line 47
    .line 48
    const-string v1, "%\n"

    .line 49
    .line 50
    const-string v5, "\n"

    .line 51
    .line 52
    packed-switch v16, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    goto :goto_0

    .line 56
    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    .line 57
    .line 58
    aget v0, v11, v0

    .line 59
    .line 60
    float-to-int v0, v0

    .line 61
    invoke-static {v0}, LX/770;->A01(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/770;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "auto\n"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_2
    invoke-static {}, LX/23X;->values()[LX/23X;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v12, LX/7F6;->A01:[F

    .line 90
    .line 91
    add-int/lit8 v0, v4, 0x1

    .line 92
    .line 93
    aget v0, v1, v0

    .line 94
    .line 95
    float-to-int v0, v0

    .line 96
    aget-object v1, v2, v0

    .line 97
    .line 98
    const-string v0, "  display: "

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_3
    const-string v0, "  aspectRatio: "

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    const-string v0, "  flex: "

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    const-string v0, "  flexGrow: "

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    const-string v0, "  flexShrink: "

    .line 111
    .line 112
    :goto_1
    :pswitch_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_8
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_a
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_c
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_d
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_e
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_f
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_10
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_11
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_12
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_13
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_2
    add-int/lit8 v0, v4, 0x1

    .line 164
    .line 165
    aget v0, v11, v0

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :pswitch_14
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :goto_3
    add-int/lit8 v0, v4, 0x1

    .line 178
    .line 179
    aget v0, v11, v0

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :pswitch_15
    invoke-static {}, LX/66R;->values()[LX/66R;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v12, LX/7F6;->A01:[F

    .line 190
    .line 191
    add-int/lit8 v0, v4, 0x1

    .line 192
    .line 193
    aget v0, v1, v0

    .line 194
    .line 195
    float-to-int v0, v0

    .line 196
    aget-object v1, v2, v0

    .line 197
    .line 198
    const-string v0, "  alignSelf: "

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_16
    invoke-static {}, LX/64P;->values()[LX/64P;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v12, LX/7F6;->A01:[F

    .line 206
    .line 207
    add-int/lit8 v0, v4, 0x1

    .line 208
    .line 209
    aget v0, v1, v0

    .line 210
    .line 211
    float-to-int v0, v0

    .line 212
    aget-object v1, v2, v0

    .line 213
    .line 214
    const-string v0, "  positionType: "

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_17
    invoke-static {v15, v3, v11, v4}, LX/7F6;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :pswitch_18
    invoke-static {v15, v3, v11, v4}, LX/7F6;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :pswitch_19
    invoke-static {v6, v3, v11, v4}, LX/7F6;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :pswitch_1a
    invoke-static {v6, v3, v11, v4}, LX/7F6;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[FI)V

    .line 245
    .line 246
    .line 247
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_9
    add-int/lit8 v4, v4, 0x3

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_1b
    const-string v0, "  enableTextRounding: true\n"

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :pswitch_1c
    const-string v0, "  hasMeasureFunction: true\n"

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :pswitch_1d
    const-string v0, "  hasBaselineFunction: true\n"

    .line 261
    .line 262
    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_1

    .line 274
    .line 275
    const-string v2, "{\n"

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "}"

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_1
    const-string v0, ""

    .line 289
    .line 290
    return-object v0

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
