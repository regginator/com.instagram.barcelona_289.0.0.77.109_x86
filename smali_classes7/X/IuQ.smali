.class public final LX/IuQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cY;J)LX/Kis;
    .locals 13

    .line 0
    iget v8, p0, LX/7cY;->A03:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/16 v0, 0x40d6

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/0wq;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x26

    .line 10
    .line 11
    const/16 v6, 0x24

    .line 12
    .line 13
    const/16 v4, 0x23

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, p2}, LX/4uR;->A00(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v2, v0}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0, p1, p2}, LX/Hvc;->A03(LX/7cY;J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0}, LX/Iw7;->A00(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v2}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v7, LX/IIO;

    .line 47
    .line 48
    invoke-direct {v7, v3, v4, v0}, LX/IIO;-><init>(JF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast v7, LX/Kis;

    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_0
    const/16 v0, 0x40cc

    .line 55
    .line 56
    invoke-static {v8, v0}, LX/0wq;->A1W(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v5, 0x29

    .line 61
    .line 62
    const/16 v3, 0x28

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, p2}, LX/4uR;->A00(J)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v4, v2, v0}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {p0, p1, p2}, LX/Hvc;->A03(LX/7cY;J)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v4, v0}, LX/Iw7;->A00(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {p0, v5}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2, v2}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/16 v0, 0x2a

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, LX/7cY;->A0L(IF)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {p0, v3, v2}, LX/7cY;->A0L(IF)F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {p0, v1, v7}, LX/7cY;->A0Y(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    new-instance v7, LX/IIQ;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v13}, LX/IIQ;-><init>(FFFJZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/16 v0, 0x40d5

    .line 115
    .line 116
    if-ne v8, v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, p2}, LX/4uR;->A00(J)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v0, v2, v7}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0, v3}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v1, v2, v3}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v5, v0}, LX/Iw7;->A00(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {p0, v7, v6}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p0, v3, v4}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_1
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000200_I2;-><init>(JJI)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/16 v0, 0x40dc

    .line 170
    .line 171
    if-ne v8, v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, p2}, LX/4uR;->A00(J)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v0, v2, v7}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {p0, v3}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v1, v2, v3}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v5, v0}, LX/Iw7;->A00(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {p0, v7, v4}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p0, v3, v6}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v0}, LX/Iw7;->A00(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const/16 v0, 0x40d9

    .line 220
    .line 221
    if-ne v8, v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {p0, v3}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, p2}, LX/4uR;->A00(J)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v0, v2, v8}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {p0, v5}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v5, v2, v3}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v7, v0}, LX/Iw7;->A00(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-static {p0, v8, v1}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {p0, v3, v6}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    invoke-virtual {p0, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v2, v2}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    new-instance v7, LX/IIP;

    .line 276
    .line 277
    invoke-direct/range {v7 .. v12}, LX/IIP;-><init>(FJJ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    const/16 v0, 0x40d1

    .line 283
    .line 284
    if-ne v8, v0, :cond_5

    .line 285
    .line 286
    invoke-static {p0, p1, p2}, LX/IuO;->A00(LX/7cY;J)LX/IIN;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_5
    const-string v0, "Unknown canvas shape."

    .line 293
    .line 294
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
    .line 299
    .line 300
    .line 301
.end method
