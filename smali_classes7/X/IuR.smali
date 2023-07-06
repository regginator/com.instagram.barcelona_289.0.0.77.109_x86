.class public final LX/IuR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cY;J)LX/IHY;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v1, v5, LX/7cY;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x40de

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x40e4

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Expected non-inverse transform model."

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/16 v0, 0x23

    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v5, v0, v7}, LX/7cY;->A0L(IF)F

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v5, v0, v3}, LX/7cY;->A0L(IF)F

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    const/16 v4, 0x26

    .line 35
    .line 36
    invoke-virtual {v5, v4, v3}, LX/7cY;->A0L(IF)F

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    const/16 v9, 0x28

    .line 41
    .line 42
    invoke-virtual {v5, v9, v7}, LX/7cY;->A0L(IF)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-wide/from16 v11, p1

    .line 53
    .line 54
    invoke-static {v11, v12}, LX/4uR;->A00(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v3, v2}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v11, v12}, LX/4uR;->A06(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v6, v3, v1}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    invoke-virtual {v5}, LX/7cY;->A0U()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LX/7cY;

    .line 106
    .line 107
    invoke-static {v6}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v8, v6, LX/7cY;->A03:I

    .line 111
    .line 112
    const/16 v0, 0x40e4

    .line 113
    .line 114
    invoke-static {v8, v0}, LX/0wq;->A1W(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v5, 0x23

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6, v5}, LX/7cY;->A0P(I)LX/7cY;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v0, v11, v12}, LX/IuR;->A00(LX/7cY;J)LX/IHY;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v0, LX/IIS;

    .line 133
    .line 134
    invoke-direct {v0, v5}, LX/IIS;-><init>(LX/IHY;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/16 v0, 0x40ce

    .line 142
    .line 143
    invoke-static {v8, v0}, LX/0wq;->A1W(II)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/16 v0, 0x24

    .line 148
    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v6, v4, v7}, LX/7cY;->A0L(IF)F

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    invoke-virtual {v6, v9, v7}, LX/7cY;->A0L(IF)F

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    invoke-static {v6, v2, v5}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v6, v1, v0}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v5, v0}, LX/Iw7;->A00(FF)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    const/16 p0, 0x0

    .line 172
    .line 173
    :goto_2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000102_I2;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    invoke-direct/range {v21 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000102_I2;-><init>(FFIJ)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/16 v10, 0x40df

    .line 182
    .line 183
    if-ne v8, v10, :cond_3

    .line 184
    .line 185
    invoke-virtual {v6, v5, v3}, LX/7cY;->A0L(IF)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v6, v2, v0}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v6, v1, v4}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v0, v5}, LX/Iw7;->A00(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    new-instance v0, LX/IIT;

    .line 202
    .line 203
    invoke-direct {v0, v5, v6, v8}, LX/IIT;-><init>(JF)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/16 v10, 0x40d7

    .line 208
    .line 209
    if-ne v8, v10, :cond_4

    .line 210
    .line 211
    invoke-static {v6, v2, v5}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v6, v1, v0}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    new-instance v0, LX/IIU;

    .line 220
    .line 221
    invoke-direct {v0, v5, v6}, LX/IIU;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const/16 v10, 0x40cd

    .line 226
    .line 227
    if-ne v8, v10, :cond_6

    .line 228
    .line 229
    invoke-static {v6, v2, v4}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 230
    .line 231
    .line 232
    move-result v22

    .line 233
    invoke-static {v6, v1, v9}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    invoke-static {v6, v2, v5}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v6, v1, v0}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v5, v0}, LX/Iw7;->A00(FF)J

    .line 246
    .line 247
    .line 248
    move-result-wide p1

    .line 249
    const/16 p0, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const-string v0, "Inverse transform must specify the transform which should be inverted"

    .line 253
    .line 254
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_6
    const-string v0, "Unknown canvas child transform."

    .line 260
    .line 261
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_7
    new-instance v13, LX/IHY;

    .line 267
    .line 268
    invoke-direct/range {v13 .. v20}, LX/IHY;-><init>(Ljava/util/List;FFFFFF)V

    .line 269
    .line 270
    .line 271
    return-object v13
.end method
