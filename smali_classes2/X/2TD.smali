.class public final LX/2TD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/4oi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v3, v2, :cond_7

    .line 12
    .line 13
    invoke-static {}, LX/3j0;->A04()LX/4tZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LX/4tZ;->BHK()LX/4t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-interface {v1}, LX/4tZ;->BHK()LX/4t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/4t0;->BGC()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_e

    .line 36
    .line 37
    invoke-interface {v1}, LX/4tZ;->BHK()LX/4t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/4t0;->BGC()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eq v3, v2, :cond_6

    .line 48
    .line 49
    invoke-static {}, LX/3j0;->A04()LX/4tZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, LX/4tZ;->ATr()LX/4sz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-interface {v1}, LX/4tZ;->ATr()LX/4sz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/4sz;->BGC()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_c

    .line 72
    .line 73
    invoke-interface {v1}, LX/4tZ;->ATr()LX/4sz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/4sz;->BGC()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/3j0;->A01()LX/4tt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eq v3, v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, LX/4tt;->B72()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    invoke-interface {v1}, LX/4tt;->B72()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    const/16 v0, 0x1b

    .line 105
    .line 106
    invoke-static {p2, p4, p3, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v4, v1, v0, v2, v3}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/3j0;->A01()LX/4tt;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, LX/4tt;->B71()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-interface {v1}, LX/4tt;->B71()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x22

    .line 135
    .line 136
    invoke-static {p4, p3, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    instance-of v0, p0, LX/4nu;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {}, LX/3j0;->A01()LX/4tt;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, LX/4tt;->B73()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, LX/4tt;->B73()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, p1, v0}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-virtual {v4}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v1, LX/2En;->A0D:LX/2En;

    .line 169
    .line 170
    invoke-static {p4}, LX/2TE;->A00(Ljava/lang/Integer;)LX/2EN;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0, p3}, LX/3i1;->A03(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eq p4, v0, :cond_1

    .line 180
    .line 181
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    if-ne p4, v0, :cond_2

    .line 184
    .line 185
    :cond_1
    invoke-static {p3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "fxim_has_seen_reminder_dialog_on_photo_change"

    .line 190
    .line 191
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne p4, v0, :cond_3

    .line 197
    .line 198
    invoke-static {p3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "fxim_has_seen_reminder_dialog_on_name_update"

    .line 203
    .line 204
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-static {v2}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :cond_5
    invoke-interface {v1}, LX/4tt;->AoI()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-interface {v1}, LX/4tt;->AoI()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-static {}, LX/3j0;->A03()LX/4tY;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, LX/4tY;->ATq()LX/4sx;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-interface {v1}, LX/4tY;->ATq()LX/4sx;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, LX/4sx;->BGC()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    invoke-interface {v1}, LX/4tY;->ATq()LX/4sx;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, LX/4sx;->BGC()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    invoke-static {}, LX/3j0;->A03()LX/4tY;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, LX/4tY;->BHJ()LX/4sy;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-interface {v1}, LX/4tY;->BHJ()LX/4sy;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, LX/4sy;->BGC()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/7DP;->A03(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    invoke-interface {v1}, LX/4tY;->BHJ()LX/4sy;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, LX/4sy;->BGC()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 291
    .line 292
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_9
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 298
    .line 299
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_a
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 305
    .line 306
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_b
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 312
    .line 313
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_c
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 319
    .line 320
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_d
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 326
    .line 327
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_e
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 333
    .line 334
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_f
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 340
    .line 341
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0
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
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method
