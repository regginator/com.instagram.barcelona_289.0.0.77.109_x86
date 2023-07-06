.class public final LX/AkD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08081a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, LX/AkD;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/ASu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A01(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080a71

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, LX/AkD;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/ASu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/ASu;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-boolean v0, p3, LX/ASu;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f110445

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p3, LX/ASu;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v4, " \u2022 "

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x810f640000279eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "#%d"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v4}, LX/8fH;->A0m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p3, LX/ASu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 77
    .line 78
    if-eq v5, v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p3, LX/ASu;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p3, LX/ASu;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/4z1;

    .line 90
    .line 91
    invoke-direct {v0}, LX/4z1;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v2}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p3, LX/ASu;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p3, LX/ASu;->A08:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string v0, "  "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, v3}, LX/AkD;->A04(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 117
    .line 118
    .line 119
    const-string v0, " "

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 125
    .line 126
    if-ne v5, v0, :cond_9

    .line 127
    .line 128
    const-string v0, ":  "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :goto_0
    if-ge v8, v6, :cond_9

    .line 143
    .line 144
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A01:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v1, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A03:Z

    .line 155
    .line 156
    if-lez v8, :cond_5

    .line 157
    .line 158
    const-string v0, "  |  "

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    const-string v0, "  "

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1, v3}, LX/AkD;->A04(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    iget-object v0, p3, LX/ASu;->A05:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p3, LX/ASu;->A0B:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    new-instance v0, LX/4z1;

    .line 197
    .line 198
    invoke-direct {v0}, LX/4z1;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0, v2}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p3, LX/ASu;->A06:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p3, LX/ASu;->A08:Z

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-static {p1}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f070023

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p1, v3, v0, v1, v2}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, p3, LX/ASu;->A03:LX/8wC;

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v2, v0, LX/8wC;->A01:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    const-string v0, " |"

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    invoke-static {p2}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f070023

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {p2, v3, v0, v1, v1}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    return-object v3
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static final A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/ASu;)V
    .locals 1

    .line 0
    iget-boolean v0, p2, LX/ASu;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f06005d

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0601bd

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public static final A04(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 0
    new-instance v3, LX/4zF;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f07002a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v3, LX/4zF;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v0, "  "

    .line 29
    .line 30
    invoke-virtual {p2, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v2, 0x2

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
