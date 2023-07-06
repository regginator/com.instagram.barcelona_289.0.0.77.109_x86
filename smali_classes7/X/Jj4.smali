.class public final LX/Jj4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-static {p1, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 0
    const-string v0, "tint"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    .line 15
    .line 16
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v1, v0}, LX/Je3;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-string v1, "CSLCompat"

    .line 56
    .line 57
    const-string v0, "Failed to inflate ColorStateList."

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v0, "Failed to resolve attribute at index "

    .line 65
    .line 66
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ": "

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method

.method public static A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/JCd;
    .locals 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v3, p4

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    .line 21
    .line 22
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v3, LX/JCd;

    .line 36
    .line 37
    invoke-direct {v3, v0, v0, v1}, LX/JCd;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const-string v0, "No start tag found"

    .line 68
    .line 69
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_17

    .line 75
    .line 76
    :cond_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v1, "gradient"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move-object/from16 v10, p0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, "selector"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_20

    .line 97
    .line 98
    invoke-static {v10, v9, v6, v7}, LX/Je3;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v3, LX/JCd;

    .line 108
    .line 109
    invoke-direct {v3, v2, v0, v1}, LX/JCd;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1f

    .line 122
    .line 123
    sget-object v0, LX/017;->A03:[I

    .line 124
    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v9, v6, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    const-string v1, "startX"

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v1, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v10, v6, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    const/16 v21, 0x0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    :goto_2
    const-string v1, "startY"

    .line 156
    .line 157
    const/16 v3, 0x9

    .line 158
    .line 159
    invoke-static {v1, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    :goto_3
    const-string v1, "endX"

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-static {v1, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    :goto_4
    const-string v1, "endY"

    .line 190
    .line 191
    const/16 v3, 0xb

    .line 192
    .line 193
    invoke-static {v1, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    const/16 p0, 0x0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    :goto_5
    const-string v1, "centerX"

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-static {v1, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    :goto_6
    const-string v1, "centerY"

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-static {v1, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    :goto_7
    const-string v1, "type"

    .line 239
    .line 240
    invoke-static {v1, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    goto :goto_8

    .line 248
    :cond_b
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    :goto_8
    const-string v1, "startColor"

    .line 253
    .line 254
    invoke-static {v1, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_c
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    :goto_9
    const-string v1, "centerColor"

    .line 267
    .line 268
    invoke-static {v1, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    const/4 v2, 0x7

    .line 273
    invoke-static {v1, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_d
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    :goto_a
    const-string v1, "endColor"

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-static {v1, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_e

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_e
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :goto_b
    const-string v2, "tileMode"

    .line 302
    .line 303
    const/4 v1, 0x6

    .line 304
    invoke-static {v2, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_f

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    goto :goto_c

    .line 312
    :cond_f
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_c
    const-string v13, "gradientRadius"

    .line 317
    .line 318
    const/4 v1, 0x5

    .line 319
    invoke-static {v13, v7}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-nez v13, :cond_10

    .line 324
    .line 325
    const/16 p1, 0x0

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_10
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/lit8 v16, v0, 0x1

    .line 340
    .line 341
    const/16 v0, 0x14

    .line 342
    .line 343
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    :cond_11
    :goto_e
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eq v1, v4, :cond_15

    .line 356
    .line 357
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    move/from16 v0, v16

    .line 362
    .line 363
    if-ge v13, v0, :cond_12

    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    if-eq v1, v0, :cond_15

    .line 367
    .line 368
    :cond_12
    const/4 v0, 0x2

    .line 369
    if-ne v1, v0, :cond_11

    .line 370
    .line 371
    move/from16 v0, v16

    .line 372
    .line 373
    if-gt v13, v0, :cond_11

    .line 374
    .line 375
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "item"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    sget-object v0, LX/017;->A04:[I

    .line 388
    .line 389
    if-nez v10, :cond_13

    .line 390
    .line 391
    invoke-virtual {v9, v6, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_f
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v13, :cond_14

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_13
    invoke-virtual {v10, v6, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_f

    .line 411
    :goto_10
    if-eqz v1, :cond_14

    .line 412
    .line 413
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    .line 423
    .line 424
    invoke-static {v14, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_14
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_17

    .line 451
    .line 452
    :cond_15
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-lez v0, :cond_16

    .line 457
    .line 458
    new-instance v1, LX/Jew;

    .line 459
    .line 460
    invoke-direct {v1, v14, v15}, LX/Jew;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_16
    if-eqz v18, :cond_17

    .line 465
    .line 466
    new-instance v1, LX/Jew;

    .line 467
    .line 468
    move/from16 v0, v17

    .line 469
    .line 470
    invoke-direct {v1, v11, v0, v3}, LX/Jew;-><init>(III)V

    .line 471
    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_17
    new-instance v1, LX/Jew;

    .line 475
    .line 476
    invoke-direct {v1, v11, v3}, LX/Jew;-><init>(II)V

    .line 477
    .line 478
    .line 479
    :goto_11
    if-eq v12, v4, :cond_1b

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    if-eq v12, v5, :cond_1a

    .line 483
    .line 484
    iget-object v3, v1, LX/Jew;->A01:[I

    .line 485
    .line 486
    iget-object v0, v1, LX/Jew;->A00:[F

    .line 487
    .line 488
    if-eq v2, v4, :cond_19

    .line 489
    .line 490
    if-eq v2, v5, :cond_18

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_18
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_19
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_1a
    iget-object v4, v1, LX/Jew;->A01:[I

    .line 500
    .line 501
    iget-object v3, v1, LX/Jew;->A00:[F

    .line 502
    .line 503
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 504
    .line 505
    move/from16 v1, v20

    .line 506
    .line 507
    move/from16 v0, v19

    .line 508
    .line 509
    invoke-direct {v2, v1, v0, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 510
    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_1b
    cmpg-float v0, p1, v5

    .line 514
    .line 515
    if-lez v0, :cond_1e

    .line 516
    .line 517
    iget-object v3, v1, LX/Jew;->A01:[I

    .line 518
    .line 519
    iget-object v1, v1, LX/Jew;->A00:[F

    .line 520
    .line 521
    if-eq v2, v4, :cond_1d

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    if-eq v2, v0, :cond_1c

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1c
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_1d
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :goto_12
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 534
    .line 535
    :goto_13
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 536
    .line 537
    move-object/from16 v22, v2

    .line 538
    .line 539
    move/from16 v23, v20

    .line 540
    .line 541
    move/from16 p0, v19

    .line 542
    .line 543
    move-object/from16 p2, v3

    .line 544
    .line 545
    move-object/from16 p3, v1

    .line 546
    .line 547
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 548
    .line 549
    .line 550
    goto :goto_16

    .line 551
    :goto_14
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 552
    .line 553
    :goto_15
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 554
    .line 555
    move-object/from16 v20, v2

    .line 556
    .line 557
    move-object/from16 p1, v3

    .line 558
    .line 559
    move-object/from16 p2, v0

    .line 560
    .line 561
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 562
    .line 563
    .line 564
    :goto_16
    const/4 v0, 0x0

    .line 565
    new-instance v3, LX/JCd;

    .line 566
    .line 567
    invoke-direct {v3, v0, v2, v8}, LX/JCd;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :cond_1e
    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 572
    .line 573
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_17

    .line 579
    :cond_1f
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, ": invalid gradient color tag "

    .line 584
    .line 585
    invoke-static {v1, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_20
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, ": unsupported complex color tag "

    .line 600
    .line 601
    invoke-static {v1, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 606
    .line 607
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_17
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :catch_0
    move-exception v2

    .line 612
    const-string v1, "ComplexColorCompat"

    .line 613
    .line 614
    const-string v0, "Failed to inflate ComplexColor."

    .line 615
    .line 616
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    .line 618
    .line 619
    :cond_21
    const/4 v0, 0x0

    .line 620
    new-instance v3, LX/JCd;

    .line 621
    .line 622
    invoke-direct {v3, v0, v0, v8}, LX/JCd;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 623
    .line 624
    .line 625
    return-object v3
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
