.class public final LX/2KH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const v4, 0x7f110f92

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v7, p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v6, "ig_edit_profile"

    .line 12
    .line 13
    move-object/from16 p0, p5

    .line 14
    .line 15
    invoke-static {p0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v10, p4

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x8306a3000700d7L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "add"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const v5, 0x7f1101dd

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {p0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x8306a3000700d7L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "add"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const v1, 0x7f1101dc

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v7, p4}, LX/6Hz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, LX/7G0;->A0B(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, LX/7G0;->A0A(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, LX/3k7;

    .line 90
    .line 91
    move-object v8, p1

    .line 92
    move-object v9, p3

    .line 93
    move-object/from16 p1, p6

    .line 94
    .line 95
    invoke-direct/range {v6 .. v12}, LX/3k7;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f110f8f

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/7G0;->A0i(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/7G0;->A0h(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p2}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const-string v0, "customize"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0x7f11104a

    .line 128
    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    :cond_4
    const v1, 0x7f110f8e

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v0, "customize"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v5, 0x7f11104b

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    :cond_6
    const v5, 0x7f110f90

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
.end method
