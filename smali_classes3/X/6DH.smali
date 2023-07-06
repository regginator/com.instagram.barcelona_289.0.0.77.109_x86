.class public final LX/6DH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6o9;LX/LwZ;LX/7cY;II)LX/8aP;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v6, p0

    .line 9
    iget-object v2, p0, LX/6o9;->A04:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    invoke-virtual {v9, v1, v0}, LX/7cY;->A0L(IF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/7Dl;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string p1, "Required value was null."

    .line 28
    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v0, p2, p0

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    invoke-static {v9}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-eqz v12, :cond_2

    .line 42
    .line 43
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    array-length v10, v11

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v10, :cond_0

    .line 52
    .line 53
    aget-object v13, v11, v2

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v1, "AUTO"

    .line 63
    .line 64
    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {v0, v12}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v14, v13

    .line 77
    :cond_0
    if-eqz v14, :cond_2

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "accelerometer_rotation"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v0, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0, v7}, LX/4uS;->A1W(II)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v8, :cond_3

    .line 99
    .line 100
    if-eq v0, v5, :cond_4

    .line 101
    .line 102
    if-eq v0, v7, :cond_5

    .line 103
    .line 104
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    const-string v1, "LANDSCAPE"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    const-string v1, "PORTRAIT"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/16 v2, 0xa

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 v2, 0x1

    .line 126
    :cond_5
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {v9}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    cmpg-float v0, p2, p0

    .line 136
    .line 137
    move/from16 v8, p3

    .line 138
    .line 139
    move/from16 v9, p4

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {v3}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/high16 v1, -0x80000000

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_3
    invoke-virtual {v5, v6, v2, v1}, LX/7cY;->ABZ(LX/6o9;II)LX/8aP;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v13}, LX/8aP;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    :goto_4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v13}, LX/8aP;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    :goto_5
    const/4 p0, 0x0

    .line 196
    move-object v12, v6

    .line 197
    move-object v14, v5

    .line 198
    move/from16 p1, v2

    .line 199
    .line 200
    move/from16 p2, v1

    .line 201
    .line 202
    invoke-static/range {v12 .. v17}, LX/7Ez;->A02(LX/6o9;LX/8aP;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v5, LX/7cW;

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    invoke-direct/range {v5 .. v11}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move v2, v8

    .line 224
    move v1, v9

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-static/range {p1 .. p1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_b
    invoke-static/range {p1 .. p1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
