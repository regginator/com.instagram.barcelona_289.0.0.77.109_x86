.class public final LX/GLi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    if-eq p4, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    if-eq p4, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-eq p4, v0, :cond_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    return-object v5

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 60
    .line 61
    invoke-static {v0}, LX/GWh;->A02(LX/4nE;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    iget v2, p1, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    if-eq v2, v0, :cond_a

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    if-eq v2, v0, :cond_a

    .line 76
    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-ne v0, v3, :cond_7

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    if-eq p4, v0, :cond_8

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    if-eq p4, v0, :cond_8

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/HvL;

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/GcV;->A00(Landroid/content/Context;LX/HvL;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_4
    move-object v6, v4

    .line 112
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A07:LX/Fdv;

    .line 113
    .line 114
    sget-object v0, LX/Fdv;->A03:LX/Fdv;

    .line 115
    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    const v0, 0x7f1114f7

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    const-string v2, " \u00b7 "

    .line 128
    .line 129
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v3, :cond_6

    .line 142
    .line 143
    invoke-static {v4, v2, v6, v1}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-static {v6, v2, v4, v1}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LX/HnH;->AkA()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v0}, LX/HnI;->Apl()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v0}, LX/HnK;->Apy()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/GcV;->A05(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    move-object v4, v5

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p0, v0, v1}, LX/GcV;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Z

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v0, 0x7f0807f9

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f0601ce

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v6, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    .line 253
    .line 254
    const-string v3, " "

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    new-instance v2, LX/4zF;

    .line 260
    .line 261
    invoke-direct {v2, v6}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    const/16 v0, 0x21

    .line 266
    .line 267
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    const v0, 0x7f1103cc

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    return-object v5
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public static A01(Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
