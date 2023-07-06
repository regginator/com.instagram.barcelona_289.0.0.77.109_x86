.class public final LX/DON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DFN;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DFN;->A0P:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "filter_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/DFN;->A07:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "filter_strength"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/DFN;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "border_enabled"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, LX/DFN;->A09:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "lux"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, LX/DFN;->A0G:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "structure"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, LX/DFN;->A03:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "brightness"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p1, LX/DFN;->A04:Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "contrast"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p1, LX/DFN;->A0H:Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "temperature"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p1, LX/DFN;->A0D:Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "saturation"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p1, LX/DFN;->A08:Ljava/lang/Float;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "highlights"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p1, LX/DFN;->A0E:Ljava/lang/Float;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v0, "shadows"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, p1, LX/DFN;->A0M:Ljava/lang/Float;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v0, "vignette"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v0, p1, LX/DFN;->A06:Ljava/lang/Float;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v0, "fade"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v0, p1, LX/DFN;->A0L:Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v0, "tintShadows"

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v0, p1, LX/DFN;->A0K:Ljava/lang/Float;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v0, "tintHighlights"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 196
    .line 197
    .line 198
    :cond_e
    iget-object v0, p1, LX/DFN;->A0S:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v0, "tintShadowsColor"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :cond_f
    iget-object v0, p1, LX/DFN;->A0R:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v0, "tintHighlightsColor"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v0, p1, LX/DFN;->A0F:Ljava/lang/Float;

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v0, "sharpen"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 235
    .line 236
    .line 237
    :cond_11
    iget-object v0, p1, LX/DFN;->A0Q:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v0, "tiltshift_type"

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_12
    iget-object v1, p1, LX/DFN;->A02:Landroid/graphics/PointF;

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const-string v0, "tiltshift_center"

    .line 255
    .line 256
    invoke-static {v1, p0, v0}, LX/AW2;->A01(Landroid/graphics/PointF;LX/KJQ;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    iget-object v0, p1, LX/DFN;->A0J:Ljava/lang/Float;

    .line 260
    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const-string v0, "tiltshift_radius"

    .line 268
    .line 269
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 270
    .line 271
    .line 272
    :cond_14
    iget-object v0, p1, LX/DFN;->A0I:Ljava/lang/Float;

    .line 273
    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const-string v0, "tiltshift_angle"

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 283
    .line 284
    .line 285
    :cond_15
    iget-object v1, p1, LX/DFN;->A01:Landroid/graphics/PointF;

    .line 286
    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    const-string v0, "crop_original_size"

    .line 290
    .line 291
    invoke-static {v1, p0, v0}, LX/AW2;->A01(Landroid/graphics/PointF;LX/KJQ;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    iget-object v1, p1, LX/DFN;->A00:Landroid/graphics/PointF;

    .line 295
    .line 296
    if-eqz v1, :cond_17

    .line 297
    .line 298
    const-string v0, "crop_center"

    .line 299
    .line 300
    invoke-static {v1, p0, v0}, LX/AW2;->A01(Landroid/graphics/PointF;LX/KJQ;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_17
    iget-object v0, p1, LX/DFN;->A05:Ljava/lang/Float;

    .line 304
    .line 305
    if-eqz v0, :cond_18

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const-string v0, "crop_zoom"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 314
    .line 315
    .line 316
    :cond_18
    iget-object v0, p1, LX/DFN;->A0O:Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const-string v0, "crop_orientation_angle"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    :cond_19
    iget-object v0, p1, LX/DFN;->A0A:Ljava/lang/Float;

    .line 330
    .line 331
    if-eqz v0, :cond_1a

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const-string v0, "perspective_rotation_x"

    .line 338
    .line 339
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 340
    .line 341
    .line 342
    :cond_1a
    iget-object v0, p1, LX/DFN;->A0B:Ljava/lang/Float;

    .line 343
    .line 344
    if-eqz v0, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const-string v0, "perspective_rotation_y"

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 353
    .line 354
    .line 355
    :cond_1b
    iget-object v0, p1, LX/DFN;->A0C:Ljava/lang/Float;

    .line 356
    .line 357
    if-eqz v0, :cond_1c

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const-string v0, "perspective_rotation_z"

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 366
    .line 367
    .line 368
    :cond_1c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/DFN;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DFN;

    .line 7
    .line 8
    return-object v0
.end method
