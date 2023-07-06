.class public final LX/JdQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/M1u;LX/0Yl;)LX/M1u;
    .locals 1

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/M1u;->A09()LX/M1u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A01(Landroid/graphics/Region;LX/Jiy;LX/Jiy;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/Jiy;->A03:LX/M1u;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/M1u;->A0N:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/M1u;->A0A:LX/Mfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, p2, LX/Jiy;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/Jiy;->A02:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p2, LX/Jiy;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_3
    return-void

    .line 32
    :cond_4
    invoke-virtual {p2}, LX/Jiy;->A05()LX/76T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/76T;->A01:F

    .line 37
    .line 38
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2}, LX/Jiy;->A05()LX/76T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LX/76T;->A03:F

    .line 47
    .line 48
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, LX/Jiy;->A05()LX/76T;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/76T;->A02:F

    .line 57
    .line 58
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, LX/Jiy;->A05()LX/76T;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, LX/76T;->A00:F

    .line 67
    .line 68
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v1, Landroid/graphics/Region;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    iget v2, p2, LX/Jiy;->A02:I

    .line 85
    .line 86
    iget v0, p1, LX/Jiy;->A02:I

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    if-ne v2, v0, :cond_5

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    :cond_5
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 93
    .line 94
    invoke-virtual {v1, p0, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/J9J;

    .line 112
    .line 113
    invoke-direct {v0, v1, p2}, LX/J9J;-><init>(Landroid/graphics/Rect;LX/Jiy;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LX/Jiy;->A0A()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_0
    if-ge v3, v1, :cond_9

    .line 128
    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Jiy;

    .line 134
    .line 135
    invoke-static {p0, p1, v0, p3}, LX/JdQ;->A01(Landroid/graphics/Region;LX/Jiy;LX/Jiy;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-boolean v0, p2, LX/Jiy;->A01:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, LX/Jiy;->A08()LX/Jiy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v0, v1, LX/Jiy;->A03:LX/M1u;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/M1u;->A0N:Z

    .line 154
    .line 155
    if-ne v0, v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, LX/Jiy;->A03()LX/76T;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget v0, v5, LX/76T;->A01:F

    .line 166
    .line 167
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget v0, v5, LX/76T;->A03:F

    .line 172
    .line 173
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget v0, v5, LX/76T;->A02:F

    .line 178
    .line 179
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v0, v5, LX/76T;->A00:F

    .line 184
    .line 185
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    new-instance v0, LX/J9J;

    .line 194
    .line 195
    invoke-direct {v0, v1, p2}, LX/J9J;-><init>(Landroid/graphics/Rect;LX/Jiy;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    const/4 v1, 0x0

    .line 203
    const/high16 v0, 0x41200000    # 10.0f

    .line 204
    .line 205
    new-instance v5, LX/76T;

    .line 206
    .line 207
    invoke-direct {v5, v1, v1, v0, v0}, LX/76T;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    if-ne v2, v3, :cond_3

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    sget-object v0, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    .line 226
    .line 227
    invoke-virtual {p0, v5, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
    .line 292
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

.method public static final A02(LX/Jiy;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jiy;->A07()LX/KKj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/6Yq;->A03:LX/JLe;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
