.class public final LX/6DU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v5, p0, LX/5vO;->A00:LX/75D;

    .line 6
    .line 7
    invoke-static {p1, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/7cY;

    .line 16
    .line 17
    const-string v6, "BKBloksActionScreenCloseScreenImpl"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string v0, "Unexpected null context."

    .line 23
    .line 24
    :goto_0
    invoke-static {v6, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v4

    .line 28
    :cond_1
    sget-object v2, LX/6Y4;->A00:LX/85O;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LX/85O;->A0R()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/DialogInterface;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v0, "Failed to find a static binding implementation."

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v0, "targeted"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v0, "top"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v0, "modal"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    const/16 v0, 0x24

    .line 76
    .line 77
    invoke-static {v9, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v9}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_2
    new-instance v3, LX/7xB;

    .line 90
    .line 91
    invoke-direct {v3, p0, v9}, LX/7xB;-><init>(LX/5vO;LX/7cY;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "modal"

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const v0, 0x7f09056e

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Gcn;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v3}, LX/7xB;->run()V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    const p0, 0x7f0904e6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LX/0iR;

    .line 128
    .line 129
    invoke-virtual {v7}, LX/0iR;->A0I()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-int/2addr v6, v8

    .line 134
    :goto_4
    const/4 v0, -0x1

    .line 135
    if-ge v0, v6, :cond_4

    .line 136
    .line 137
    iget-object v0, v7, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/052;

    .line 144
    .line 145
    check-cast v0, LX/05O;

    .line 146
    .line 147
    iget-object v2, v0, LX/05O;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, LX/5sW;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    check-cast v1, LX/5sW;

    .line 160
    .line 161
    iget-object v0, v1, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0}, LX/6M1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v5, p0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0iR;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v2, v8}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v6, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const-string v0, "targeted"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    if-eqz v6, :cond_0

    .line 203
    .line 204
    const v2, 0x7f09056e

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, LX/75D;->A01:Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Gcn;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0P(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Gcn;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    const-string v1, "BloksBottomSheetHelper"

    .line 234
    .line 235
    const-string v0, "Can\'t pop bottom sheet outside of controller"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_5
    invoke-virtual {v3}, LX/7xB;->run()V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_a
    invoke-virtual {v0, v6, v7}, LX/Gcn;->A0F(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    const v1, 0x7f0904e6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0iR;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v0, v6}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-static {v5, v4}, LX/LyM;->A0E(LX/75D;Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0iR;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0, v6, v7}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    const-string v0, "top"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    const v2, 0x7f09056e

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, LX/75D;->A01:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/Gcn;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget-object v0, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Ljava/util/Stack;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-le v0, v8, :cond_f

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/Gcn;

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    const-string v1, "BloksBottomSheetHelper"

    .line 320
    .line 321
    const-string v0, "Can\'t pop bottom sheet outside of controller"

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-virtual {v3}, LX/7xB;->run()V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :cond_d
    invoke-virtual {v0}, LX/Gcn;->A07()V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    const v0, 0x7f0904e6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/0iR;

    .line 342
    .line 343
    invoke-static {v5}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v1}, LX/77Y;->A00(Landroidx/fragment/app/FragmentActivity;LX/0iR;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    invoke-static {v5, v3}, LX/LyM;->A0E(LX/75D;Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :cond_10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :sswitch_data_0
    .sparse-switch
        -0x1a57a210 -> :sswitch_0
        0x1c155 -> :sswitch_1
        0x633faad -> :sswitch_2
    .end sparse-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
