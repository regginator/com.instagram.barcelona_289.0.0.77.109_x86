.class public final LX/3N0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/29u;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-string v0, "Unknown button style "

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "IgBloksCustomNavigationExtensions"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_0
    const-string v0, "red_bold"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_1
    const-string v0, "red"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/29u;->A04:LX/29u;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_2
    const-string v0, "blue"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/29u;->A01:LX/29u;

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_3
    const-string v0, "default"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "blue_bold"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 77
    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x2ed7128d -> :sswitch_0
        0x1b891 -> :sswitch_1
        0x2e305a -> :sswitch_2
        0x5c13d641 -> :sswitch_3
        0x742ceb4a -> :sswitch_4
    .end sparse-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/75D;LX/5vO;LX/7cY;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v8, 0x3

    .line 7
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/16 v6, 0x28

    .line 15
    .line 16
    invoke-virtual {p4, v6, v9}, LX/7cY;->A0Y(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v7, v0}, LX/7G0;->A0h(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x26

    .line 24
    .line 25
    invoke-virtual {p4, v5, v10}, LX/7cY;->A0Y(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v7, v0}, LX/7G0;->A0i(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-virtual {p4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v1, v7, LX/7G0;->A02:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    const/16 v4, 0x30

    .line 49
    .line 50
    invoke-virtual {p4, v4}, LX/7cY;->A0P(I)LX/7cY;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v2, 0x24

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    invoke-virtual {v3, v5}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p2, LX/75D;->A03:Z

    .line 67
    .line 68
    if-ne v0, v9, :cond_2

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v6, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p3}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/7lB;->A04:LX/736;

    .line 96
    .line 97
    iget-object v0, v0, LX/736;->A02:LX/4o6;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/736;->A07:LX/4o6;

    .line 102
    .line 103
    :cond_3
    invoke-interface {v0, p0}, LX/4o6;->ABY(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "SQUARE"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string v0, "CIRCLE"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v0, "RECTANGLE"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v0, "FULL_WIDTH"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const-string v0, "UNKNOWN"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    const-string v0, "Dialog header type unknown: "

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "IGBloksActionNavigationOpenDialogImpl"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq v1, v10, :cond_13

    .line 200
    .line 201
    if-eq v1, v9, :cond_12

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-eq v1, v0, :cond_11

    .line 205
    .line 206
    if-eq v1, v8, :cond_10

    .line 207
    .line 208
    invoke-virtual {v7, v6, p1}, LX/7G0;->A0f(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    const-string v1, "Unknown header render type: "

    .line 218
    .line 219
    invoke-virtual {v3, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "IgBloksCustomNavigationExtensions"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_3
    const/16 v0, 0x29

    .line 233
    .line 234
    invoke-virtual {p4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v7, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 250
    .line 251
    invoke-direct {v0, p2, v4}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/16 v0, 0x2c

    .line 259
    .line 260
    invoke-virtual {p4, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const/16 v8, 0x22

    .line 265
    .line 266
    const-string v4, ""

    .line 267
    .line 268
    if-eqz p0, :cond_c

    .line 269
    .line 270
    invoke-virtual {p0, v5, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v0, 0x6

    .line 275
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 276
    .line 277
    invoke-direct {v3, p3, p0, v10, v0}, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;-><init>(LX/5vO;LX/7cY;LX/0Pj;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2, v9}, LX/7cY;->A0Y(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p0, v8}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/3N0;->A00(Ljava/lang/String;)LX/29u;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v7, v3, v0, v6, v1}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_c
    const/16 v0, 0x23

    .line 296
    .line 297
    invoke-virtual {p4, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_d

    .line 302
    .line 303
    invoke-virtual {p0, v5, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v0, 0x7

    .line 308
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 309
    .line 310
    invoke-direct {v3, p3, p0, v10, v0}, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;-><init>(LX/5vO;LX/7cY;LX/0Pj;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2, v9}, LX/7cY;->A0Y(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {p0, v8}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/3N0;->A00(Ljava/lang/String;)LX/29u;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v3, v0, v6, v1}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    :cond_d
    const/16 v0, 0x2a

    .line 329
    .line 330
    invoke-virtual {p4, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_e

    .line 335
    .line 336
    invoke-virtual {v6, v5, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 343
    .line 344
    invoke-direct {v3, p3, v6, v10, v0}, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;-><init>(LX/5vO;LX/7cY;LX/0Pj;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v2, v9}, LX/7cY;->A0Y(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v6, v8}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/3N0;->A00(Ljava/lang/String;)LX/29u;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v7, v3, v0, v4, v1}, LX/7G0;->A0N(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    :cond_e
    const/16 v0, 0x2b

    .line 363
    .line 364
    invoke-virtual {p4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2, p3}, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    invoke-static {v7}, LX/0wp;->A1N(LX/7G0;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    invoke-static {v7}, LX/7G0;->A00(LX/7G0;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;

    .line 388
    .line 389
    invoke-direct {v0, v10, v7, v3}, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 393
    .line 394
    invoke-virtual {v3, v6, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, LX/7G0;->A07()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_11
    iget-object v1, v7, LX/7G0;->A0I:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v1, v6, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;LX/HoF;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_12
    invoke-virtual {v7, v6, p1}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_13
    invoke-virtual {v7, v6, p1}, LX/7G0;->A0f(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3
    .line 419
.end method
