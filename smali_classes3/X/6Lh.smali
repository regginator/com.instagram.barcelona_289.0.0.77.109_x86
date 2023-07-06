.class public final LX/6Lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/5vO;LX/7cY;LX/6he;LX/0if;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    invoke-virtual {v11, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {v11, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v5}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v0, 0x32

    .line 29
    .line 30
    invoke-static {v11, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v5}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v0, 0x35

    .line 39
    .line 40
    invoke-static {v11, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v5}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {v11, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x23

    .line 57
    .line 58
    iget-object v0, v8, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-static {v11}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v9, p6

    .line 69
    .line 70
    invoke-static {v0, v9}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v8}, LX/7BT;->A01(LX/7cY;)LX/73F;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v13, p4

    .line 79
    .line 80
    invoke-static {v13}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(LX/73F;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iput-object v1, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v12, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 92
    .line 93
    const/16 v0, 0x2c

    .line 94
    .line 95
    invoke-static {v11, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v5}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 107
    .line 108
    iput-boolean v2, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 109
    .line 110
    iput-boolean v3, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 111
    .line 112
    iput-boolean v4, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 113
    .line 114
    iget-boolean v0, v6, LX/7lB;->A00:Z

    .line 115
    .line 116
    iput-boolean v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 117
    .line 118
    const/16 v8, 0x23

    .line 119
    .line 120
    iget-object v0, v11, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-static {v0, v8}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v7, v0}, LX/7F0;->A00(LX/5vO;LX/7cY;)LX/7F0;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/7Gq;->A06(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 141
    .line 142
    goto :goto_3
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v8

    .line 144
    const/16 v0, 0x25e

    .line 145
    .line 146
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v8}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_3
    const-class v14, Lcom/instagram/modal/ModalActivity;

    .line 154
    .line 155
    invoke-static {v9, v10}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const-string v15, "bloks"

    .line 160
    .line 161
    new-instance v10, LX/3jF;

    .line 162
    .line 163
    move-object/from16 v11, p0

    .line 164
    .line 165
    invoke-direct/range {v10 .. v15}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v8, p5

    .line 169
    .line 170
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    const-string v0, "fade"

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    .line 185
    .line 186
    :goto_4
    iput-object v0, v10, LX/3jF;->A0F:[I

    .line 187
    .line 188
    :goto_5
    sget-object v0, LX/0hv;->A00:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :cond_4
    :goto_6
    iget-object v0, v6, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    const v2, 0x800b

    .line 201
    .line 202
    .line 203
    move-object/from16 v3, p3

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    if-eqz p3, :cond_5

    .line 208
    .line 209
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;

    .line 210
    .line 211
    invoke-direct {v0, v7, v3, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v0}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-static {v7}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v10, v0, v2}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    if-nez v4, :cond_7

    .line 226
    .line 227
    if-nez v3, :cond_7

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    :cond_7
    iput-boolean v5, v10, LX/3jF;->A0D:Z

    .line 232
    .line 233
    iput-boolean v1, v10, LX/3jF;->A0A:Z

    .line 234
    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    :cond_8
    const/4 v5, 0x1

    .line 240
    :cond_9
    iput-boolean v5, v10, LX/3jF;->A09:Z

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const-string v0, "push"

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v10}, LX/3jF;->A0G()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    const-string v0, "no_animations"

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    invoke-virtual {v10}, LX/3jF;->A0F()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    if-eqz p3, :cond_e

    .line 271
    .line 272
    const-string v1, "bloks_present_modal"

    .line 273
    .line 274
    const-string v0, "Callback ignored because we\'re presenting modal from a native surface"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {v10, v11, v2}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 280
    .line 281
    .line 282
    return-void
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
    .line 372
    .line 373
.end method
