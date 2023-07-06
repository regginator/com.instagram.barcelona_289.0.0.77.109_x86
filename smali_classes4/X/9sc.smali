.class public final LX/9sc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 5

    .line 0
    const-string v0, "instagram_ad_gesture"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x645

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/B6v;->A0D()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "m_ts"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/Am7;->A65:LX/0kr;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 p1, 0x0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v3, v0

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    const-string v0, "start_x_position"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/Am7;->A66:LX/0kr;

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v0, "start_y_position"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/Am7;->A6v:LX/0kr;

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v0, "type"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "screen_height"

    .line 142
    .line 143
    invoke-virtual {v1, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "screen_width"

    .line 147
    .line 148
    invoke-virtual {v1, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 200
    .line 201
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, LX/Am7;->A79:LX/0kr;

    .line 209
    .line 210
    invoke-static {v3, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v0, "viewer_sessio n_id"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 220
    .line 221
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 229
    .line 230
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 238
    .line 239
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v0, "release_channel"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 249
    .line 250
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "screen_density"

    .line 258
    .line 259
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "device_height"

    .line 263
    .line 264
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "device_width"

    .line 268
    .line 269
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 273
    .line 274
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 282
    .line 283
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 291
    .line 292
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/Am7;->A1d:LX/0kr;

    .line 300
    .line 301
    invoke-static {v0, v2}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v0, "elapsed_time_since_last_item"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 311
    .line 312
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "header_layout"

    .line 320
    .line 321
    invoke-virtual {v1, v0, p1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/Am7;->A1K:LX/0kr;

    .line 325
    .line 326
    invoke-static {v0, v2}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v0, "current_play_time"

    .line 331
    .line 332
    invoke-virtual {v1, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 336
    .line 337
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 345
    .line 346
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 354
    .line 355
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "media_layout"

    .line 363
    .line 364
    invoke-virtual {v1, v0, p1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 368
    .line 369
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/Am7;->A1f:LX/0kr;

    .line 377
    .line 378
    invoke-static {v0, v2}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v0, "end_x_position"

    .line 383
    .line 384
    invoke-virtual {v1, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/Am7;->A1g:LX/0kr;

    .line 388
    .line 389
    invoke-static {v0, v2}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v0, "end_y_position"

    .line 394
    .line 395
    invoke-virtual {v1, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/Am7;->A7H:LX/0kr;

    .line 399
    .line 400
    invoke-static {v0, v2}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v0, "x_velocity"

    .line 405
    .line 406
    invoke-virtual {v1, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/Am7;->A7I:LX/0kr;

    .line 410
    .line 411
    invoke-static {v0, v2}, LX/8f9;->A0K(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v0, "y_velocity"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/Am7;->A5k:LX/0kr;

    .line 421
    .line 422
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v0}, LX/8fI;->A0H(LX/09y;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/Am7;->A5j:LX/0kr;

    .line 430
    .line 431
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v0, "segment_count"

    .line 436
    .line 437
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/Am7;->A77:LX/0kr;

    .line 441
    .line 442
    invoke-static {v0, v2}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_1
    invoke-static {v4}, LX/0ND;->A06(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    .line 458
    move-object v4, p1

    .line 459
    :cond_0
    const-string v0, "video_to_carousel_cut_secs"

    .line 460
    .line 461
    invoke-virtual {v1, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 465
    .line 466
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v1, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 474
    .line 475
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v2, v0}, LX/Am7;->A0I(LX/09y;LX/0kp;Ljava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 483
    .line 484
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 492
    .line 493
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v1, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 501
    .line 502
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string v0, "delivery_flags"

    .line 507
    .line 508
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 512
    .line 513
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "bottom_black_bar_position_y"

    .line 521
    .line 522
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, LX/Am7;->A3g:LX/0kr;

    .line 526
    .line 527
    invoke-static {v0, v2}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v0, "media_dwell_time"

    .line 532
    .line 533
    invoke-virtual {v1, v0, v4}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2}, LX/Am7;->A0C(LX/09y;LX/0kp;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "opt_in_state"

    .line 540
    .line 541
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, LX/Am7;->A0Y:LX/0kr;

    .line 545
    .line 546
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v1, v0}, LX/Am7;->A04(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v1, v0}, LX/8fF;->A1H(LX/09y;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 562
    .line 563
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 571
    .line 572
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v1, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 580
    .line 581
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v1, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 589
    .line 590
    invoke-static {v0, v2}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_6

    .line 595
    .line 596
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_2
    invoke-static {v4}, LX/0ND;->A06(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_1

    .line 605
    .line 606
    move-object v4, p1

    .line 607
    :cond_1
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_5

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_5

    .line 621
    .line 622
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :goto_3
    invoke-static {v4}, LX/0ND;->A06(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_2

    .line 631
    .line 632
    move-object v4, p1

    .line 633
    :cond_2
    const-string v0, "product_merchant_ids"

    .line 634
    .line 635
    invoke-virtual {v1, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 639
    .line 640
    invoke-static {v0, v2}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_4

    .line 645
    .line 646
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :goto_4
    invoke-static {v4}, LX/0ND;->A06(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_3

    .line 655
    .line 656
    move-object v4, p1

    .line 657
    :cond_3
    invoke-static {v1, v4}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/Am7;->A4R:LX/0kr;

    .line 661
    .line 662
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const-string v0, "normalized_feed_position"

    .line 667
    .line 668
    invoke-virtual {v1, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/Am7;->A1q:LX/0kr;

    .line 672
    .line 673
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v1, v0}, LX/8fF;->A14(LX/09y;Ljava/lang/Boolean;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "pan_end_x_position"

    .line 681
    .line 682
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "pan_end_y_position"

    .line 686
    .line 687
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "pan_timespent"

    .line 691
    .line 692
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 693
    .line 694
    .line 695
    const-string v0, "pan_direction_change_count"

    .line 696
    .line 697
    invoke-virtual {v1, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 698
    .line 699
    .line 700
    const-string v0, "pan_displacement_percentage"

    .line 701
    .line 702
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "pan_speed"

    .line 706
    .line 707
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "pan_successful_trigger"

    .line 711
    .line 712
    invoke-virtual {v1, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 713
    .line 714
    .line 715
    const-string v0, "is_tap_and_hold_displayed"

    .line 716
    .line 717
    invoke-virtual {v1, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 718
    .line 719
    .line 720
    const-string v0, "is_first_pan"

    .line 721
    .line 722
    invoke-virtual {v1, v0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 723
    .line 724
    .line 725
    const-string v0, "pan_view_height"

    .line 726
    .line 727
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 728
    .line 729
    .line 730
    const-string v0, "pan_end_angle"

    .line 731
    .line 732
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "pan_overall_angle"

    .line 736
    .line 737
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v1, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LX/Am7;->A2i:LX/0kr;

    .line 748
    .line 749
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-string v0, "is_acp_delivered"

    .line 754
    .line 755
    invoke-virtual {v1, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 759
    .line 760
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v1, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "sticker_types"

    .line 768
    .line 769
    invoke-virtual {v1, v0, p1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 773
    .line 774
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-string v0, "post_id"

    .line 779
    .line 780
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "toolbar_layout"

    .line 784
    .line 785
    invoke-virtual {v1, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 789
    .line 790
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/Am7;->A0p:LX/0kr;

    .line 798
    .line 799
    invoke-static {v0, v2}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_9

    .line 804
    .line 805
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_a

    .line 818
    .line 819
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0, v3, p0}, LX/8fA;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_4
    move-object v4, p1

    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :cond_5
    move-object v4, p1

    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :cond_6
    move-object v4, p1

    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :cond_7
    move-object v4, p1

    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_8
    move-object v3, p1

    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_9
    move-object v3, p1

    .line 847
    goto :goto_6

    .line 848
    :cond_a
    invoke-static {p0}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :goto_6
    const-string v0, "carousel_transformation_cards"

    .line 853
    .line 854
    invoke-virtual {v1, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "carousel_transformation_type"

    .line 858
    .line 859
    invoke-virtual {v1, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "bottom_black_bar_height"

    .line 863
    .line 864
    invoke-virtual {v1, v0, p1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 868
    .line 869
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v1, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v1, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v2}, LX/Am7;->A0G(LX/09y;LX/0kp;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 888
    .line 889
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v1, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 897
    .line 898
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 903
    .line 904
    .line 905
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 906
    .line 907
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v1, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1, p2}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 915
    .line 916
    .line 917
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 918
    .line 919
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v1, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 927
    .line 928
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 936
    .line 937
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v1, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 945
    .line 946
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v1, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 954
    .line 955
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v1, v0}, LX/8fC;->A0u(LX/09y;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 963
    .line 964
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 972
    .line 973
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v1, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 981
    .line 982
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 987
    .line 988
    .line 989
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 990
    .line 991
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v1, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 999
    .line 1000
    .line 1001
    :cond_b
    return-void
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method
