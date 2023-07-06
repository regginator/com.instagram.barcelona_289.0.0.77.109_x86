.class public final LX/9sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/4u2;)V
    .locals 15

    .line 0
    const-string v0, "instagram_organic_brand_profile"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x75c

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/B6v;->A0D()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static/range {p1 .. p1}, LX/B6v;->A00(LX/B6v;)LX/0ri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_19

    .line 25
    .line 26
    sget-object v0, LX/Am7;->A1p:LX/0kr;

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/8fH;->A1E(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v0, "surface_category_id"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 42
    .line 43
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, LX/Am7;->A6h:LX/0kr;

    .line 51
    .line 52
    invoke-static {v8, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 60
    .line 61
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, LX/Am7;->A6k:LX/0kr;

    .line 69
    .line 70
    invoke-static {v6, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 78
    .line 79
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 87
    .line 88
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/Am7;->A0t:LX/0kr;

    .line 96
    .line 97
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v0}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/Am7;->A2V:LX/0kr;

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 114
    .line 115
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/A60;->A01:LX/0kr;

    .line 123
    .line 124
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/A60;->A03:LX/0kr;

    .line 132
    .line 133
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/Am7;->A2E:LX/0kr;

    .line 141
    .line 142
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/Am7;->A2D:LX/0kr;

    .line 150
    .line 151
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/Am7;->A42:LX/0kr;

    .line 159
    .line 160
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "mezql_token"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, LX/Am7;->A0T:LX/0kr;

    .line 170
    .line 171
    invoke-static {v7, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "algorithm"

    .line 179
    .line 180
    invoke-static {v3, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "dest_topic_cluster_id"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "dest_topic_cluster_type"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/Am7;->A1a:LX/0kr;

    .line 202
    .line 203
    invoke-static {v0, v5}, LX/8f9;->A0O(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "duration"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "id"

    .line 213
    .line 214
    invoke-static {v3, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "impression_token"

    .line 218
    .line 219
    invoke-static {v3, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "loop_count"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/Am7;->A3y:LX/0kr;

    .line 228
    .line 229
    invoke-static {v1, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 244
    .line 245
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v3, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/Am7;->A5w:LX/0kr;

    .line 253
    .line 254
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "type"

    .line 262
    .line 263
    invoke-virtual {v4, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "visible_item_count"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/Am7;->A54:LX/0kr;

    .line 282
    .line 283
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/Am7;->A56:LX/0kr;

    .line 291
    .line 292
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v3, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p2

    .line 300
    .line 301
    invoke-static {v3, v0}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 305
    .line 306
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/Am7;->A2f:LX/0kr;

    .line 314
    .line 315
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/Am7;->A3k:LX/0kr;

    .line 323
    .line 324
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/Am7;->A3f:LX/0kr;

    .line 332
    .line 333
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v3, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/Am7;->A1O:LX/0kr;

    .line 341
    .line 342
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "delivery_flags"

    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v10, LX/Am7;->A09:LX/0kr;

    .line 352
    .line 353
    invoke-static {v10, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 361
    .line 362
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 370
    .line 371
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v3, v0}, LX/8fA;->A03(LX/09y;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    sget-object v0, LX/Am7;->A55:LX/0kr;

    .line 380
    .line 381
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v3, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 389
    .line 390
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/Am7;->A0f:LX/0kr;

    .line 398
    .line 399
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "carousel_cover_media_id"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/Am7;->A0i:LX/0kr;

    .line 409
    .line 410
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "carousel_media_id"

    .line 415
    .line 416
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/Am7;->A0o:LX/0kr;

    .line 420
    .line 421
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v3, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/Am7;->A0h:LX/0kr;

    .line 429
    .line 430
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/Am7;->A0j:LX/0kr;

    .line 438
    .line 439
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v3, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/Am7;->A0e:LX/0kr;

    .line 447
    .line 448
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v3, v0}, LX/Am7;->A02(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v3, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 464
    .line 465
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v3, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 473
    .line 474
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v3, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 482
    .line 483
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v3, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 491
    .line 492
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v3, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 500
    .line 501
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v3, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 509
    .line 510
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v3, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 518
    .line 519
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v8, LX/Am7;->A4y:LX/0kr;

    .line 527
    .line 528
    invoke-static {v8, v5}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_2

    .line 533
    .line 534
    invoke-static {v0, v12}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1

    .line 547
    .line 548
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_0
    move-object v0, v2

    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_1
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_2

    .line 568
    :cond_2
    move-object v0, v2

    .line 569
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "mentioned_product_ids"

    .line 573
    .line 574
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    const-string v1, "shared_product_ids"

    .line 578
    .line 579
    invoke-virtual {v4, v1}, LX/0ri;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v0, :cond_3

    .line 584
    .line 585
    move-object v0, v2

    .line 586
    :cond_3
    invoke-virtual {v3, v1, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/Am7;->A4x:LX/0kr;

    .line 590
    .line 591
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    sget-object v9, LX/Am7;->A41:LX/0kr;

    .line 603
    .line 604
    invoke-static {v9, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 616
    .line 617
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "can_add_to_bag"

    .line 625
    .line 626
    invoke-static {v3, v4, v0}, LX/8fD;->A13(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 630
    .line 631
    const-string v1, "profile_shop_link"

    .line 632
    .line 633
    invoke-static {v0, v1}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v5, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/0wY;

    .line 642
    .line 643
    invoke-virtual {v3, v0, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 647
    .line 648
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, LX/Am7;->A4w:LX/0kr;

    .line 656
    .line 657
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "current_price"

    .line 665
    .line 666
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 670
    .line 671
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v3, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, LX/Am7;->A2w:LX/0kr;

    .line 679
    .line 680
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v3, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, LX/Am7;->A53:LX/0kr;

    .line 688
    .line 689
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "radio_type"

    .line 694
    .line 695
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LX/Am7;->A1m:LX/0kr;

    .line 699
    .line 700
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v3, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/Am7;->A1i:LX/0kr;

    .line 708
    .line 709
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v3, v0}, LX/Am7;->A03(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v3, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/Am7;->A1l:LX/0kr;

    .line 725
    .line 726
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v3, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/Am7;->A1k:LX/0kr;

    .line 734
    .line 735
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v3, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, LX/Am7;->A3v:LX/0kr;

    .line 747
    .line 748
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v3, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, LX/Am7;->A11:LX/0kr;

    .line 756
    .line 757
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v3, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, LX/Am7;->A13:LX/0kr;

    .line 765
    .line 766
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v3, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, LX/Am7;->A1x:LX/0kr;

    .line 774
    .line 775
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v3, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v0, "log_auditor_session"

    .line 783
    .line 784
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v0, "search_context"

    .line 788
    .line 789
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v0, "best_audio_cluster_id"

    .line 793
    .line 794
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/Am7;->A5y:LX/0kr;

    .line 798
    .line 799
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v0, "source_of_tapping"

    .line 804
    .line 805
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, LX/Am7;->A3l:LX/0kr;

    .line 809
    .line 810
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v3, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, LX/Am7;->A6U:LX/0kr;

    .line 818
    .line 819
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v0, "m_ts"

    .line 824
    .line 825
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, LX/Am7;->A5X:LX/0kr;

    .line 829
    .line 830
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "release_channel"

    .line 835
    .line 836
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v5}, LX/Am7;->A0L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kp;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LX/Am7;->A3o:LX/0kr;

    .line 843
    .line 844
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v3, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, LX/Am7;->A1h:LX/0kr;

    .line 852
    .line 853
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v3, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, LX/Am7;->A3T:LX/0kr;

    .line 861
    .line 862
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v0, "is_unpublished"

    .line 867
    .line 868
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, LX/Am7;->A06:LX/0kr;

    .line 872
    .line 873
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v0, "cta_state"

    .line 878
    .line 879
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, LX/Am7;->A5u:LX/0kr;

    .line 883
    .line 884
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v3, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, LX/Am7;->A0K:LX/0kr;

    .line 892
    .line 893
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v3, v0}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, LX/Am7;->A0n:LX/0kr;

    .line 901
    .line 902
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    sget-object v6, LX/Am7;->A0k:LX/0kr;

    .line 910
    .line 911
    invoke-static {v6, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v3, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 919
    .line 920
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v3, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 925
    .line 926
    .line 927
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 928
    .line 929
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v3, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v5}, LX/Am7;->A0H(LX/09y;LX/0kp;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, LX/Am7;->A2p:LX/0kr;

    .line 940
    .line 941
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v3, v0}, LX/8fI;->A0P(LX/09y;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, LX/Am7;->A4o:LX/0kr;

    .line 949
    .line 950
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_4

    .line 955
    .line 956
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :goto_3
    const-string v0, "post_id"

    .line 961
    .line 962
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    const-string v0, "unseen_reel_size"

    .line 966
    .line 967
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, LX/Am7;->A6s:LX/0kr;

    .line 971
    .line 972
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v0, "tray_pos_excl_own_story"

    .line 981
    .line 982
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 986
    .line 987
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v3, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 995
    .line 996
    invoke-static {v0, v5}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-eqz v1, :cond_5

    .line 1001
    .line 1002
    invoke-static {v1, v12}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_6

    .line 1023
    .line 1024
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    goto :goto_4

    .line 1040
    :cond_4
    move-object v1, v2

    .line 1041
    goto :goto_3

    .line 1042
    :cond_5
    move-object v13, v2

    .line 1043
    :cond_6
    invoke-static {v3, v13}, LX/8fI;->A0T(LX/09y;Ljava/util/Map;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, LX/Am7;->A19:LX/0kr;

    .line 1047
    .line 1048
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "connection_id"

    .line 1053
    .line 1054
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v6, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v3, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, LX/Am7;->A25:LX/0kr;

    .line 1065
    .line 1066
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v3, v0}, LX/8fI;->A0M(LX/09y;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, LX/Am7;->A0S:LX/0kr;

    .line 1074
    .line 1075
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_7

    .line 1080
    .line 1081
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    :goto_5
    const-string v0, "author_id"

    .line 1086
    .line 1087
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, LX/Am7;->A1u:LX/0kr;

    .line 1091
    .line 1092
    invoke-static {v0, v5}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_8

    .line 1097
    .line 1098
    invoke-static {v0, v12}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_9

    .line 1111
    .line 1112
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_6

    .line 1124
    :cond_7
    move-object v1, v2

    .line 1125
    goto :goto_5

    .line 1126
    :cond_8
    move-object v6, v2

    .line 1127
    :cond_9
    const-string v0, "feed_sticker_media_id"

    .line 1128
    .line 1129
    invoke-virtual {v3, v0, v6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v0, "c_pk_list"

    .line 1133
    .line 1134
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v7, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const-string v0, "a_pk_long"

    .line 1142
    .line 1143
    invoke-static {v3, v5, v1, v0}, LX/Am7;->A0J(LX/09y;LX/0kp;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, LX/Am7;->A1c:LX/0kr;

    .line 1147
    .line 1148
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v0, "effect_id"

    .line 1153
    .line 1154
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "face_effect_id"

    .line 1158
    .line 1159
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, LX/Am7;->A3h:LX/0kr;

    .line 1163
    .line 1164
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "media_face_effect_id"

    .line 1169
    .line 1170
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v0, LX/Am7;->A31:LX/0kr;

    .line 1174
    .line 1175
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "is_igtv"

    .line 1180
    .line 1181
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, LX/Am7;->A3c:LX/0kr;

    .line 1185
    .line 1186
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v3, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, LX/Am7;->A0A:LX/0kr;

    .line 1198
    .line 1199
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v3, v0}, LX/8fG;->A13(LX/09y;Ljava/lang/Long;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, LX/Am7;->A6L:LX/0kr;

    .line 1207
    .line 1208
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const-string v0, "tab_index"

    .line 1213
    .line 1214
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v1, "recs_ix"

    .line 1218
    .line 1219
    invoke-virtual {v4, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-eqz v0, :cond_b

    .line 1224
    .line 1225
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    :goto_7
    invoke-virtual {v3, v1, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, LX/Am7;->A2h:LX/0kr;

    .line 1233
    .line 1234
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v3, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 1242
    .line 1243
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v3, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, LX/Am7;->A3S:LX/0kr;

    .line 1251
    .line 1252
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const-string v0, "is_unified_video"

    .line 1257
    .line 1258
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, LX/Am7;->A67:LX/0kr;

    .line 1262
    .line 1263
    invoke-static {v0, v5}, LX/8fE;->A0V(LX/0kr;LX/0kp;)Ljava/util/ArrayList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_c

    .line 1268
    .line 1269
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v14

    .line 1273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p2

    .line 1277
    :cond_a
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_d

    .line 1282
    .line 1283
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    const-string v13, "sticker_id"

    .line 1287
    .line 1288
    invoke-virtual {v4, v13}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    if-eqz v11, :cond_a

    .line 1293
    .line 1294
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide p0

    .line 1298
    const-string v7, "sticker_type"

    .line 1299
    .line 1300
    invoke-virtual {v4, v7}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    if-eqz v6, :cond_a

    .line 1305
    .line 1306
    new-instance v1, LX/8n4;

    .line 1307
    .line 1308
    invoke-direct {v1}, LX/8n4;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v1, v13, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v7, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v14, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    goto :goto_8

    .line 1325
    :cond_b
    move-object v0, v2

    .line 1326
    goto :goto_7

    .line 1327
    :cond_c
    move-object v14, v2

    .line 1328
    :cond_d
    const-string v0, "sticker_types"

    .line 1329
    .line 1330
    invoke-virtual {v3, v0, v14}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v0, LX/Am7;->A0Q:LX/0kr;

    .line 1334
    .line 1335
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const-string v0, "audience"

    .line 1340
    .line 1341
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v5}, LX/Am7;->A08(LX/0kp;)Ljava/lang/Double;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v3, v0}, LX/8fG;->A0t(LX/09y;Ljava/lang/Double;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, LX/Am7;->A4J:LX/0kr;

    .line 1352
    .line 1353
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v0, LX/Am7;->A6i:LX/0kr;

    .line 1361
    .line 1362
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string v0, "topic_cluster_status"

    .line 1367
    .line 1368
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v0, LX/Am7;->A2g:LX/0kr;

    .line 1372
    .line 1373
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v3, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, LX/Am7;->A1v:LX/0kr;

    .line 1381
    .line 1382
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const-string v0, "feed_recs_post_position"

    .line 1387
    .line 1388
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, LX/Am7;->A3r:LX/0kr;

    .line 1392
    .line 1393
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v3, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v0, "chaining_feed_session_id"

    .line 1401
    .line 1402
    invoke-static {v3, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, LX/Am7;->A6n:LX/0kr;

    .line 1406
    .line 1407
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v3, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, LX/Am7;->A6l:LX/0kr;

    .line 1415
    .line 1416
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v3, v0}, LX/8fH;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, LX/Am7;->A6m:LX/0kr;

    .line 1424
    .line 1425
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v3, v0}, LX/8fG;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, LX/Am7;->A1Z:LX/0kr;

    .line 1433
    .line 1434
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v3, v0}, LX/8fG;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v0, LX/Am7;->A61:LX/0kr;

    .line 1442
    .line 1443
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v3, v5, v0}, LX/Am7;->A0A(LX/09y;LX/0kp;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    if-eqz v1, :cond_f

    .line 1452
    .line 1453
    invoke-static {v1, v12}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_e

    .line 1474
    .line 1475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v0

    .line 1483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v7, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    goto :goto_9

    .line 1491
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1492
    .line 1493
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_a

    .line 1497
    :cond_f
    move-object v0, v2

    .line 1498
    :goto_a
    invoke-static {v3, v0}, LX/8fI;->A0U(LX/09y;Ljava/util/Map;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, LX/Am7;->A5h:LX/0kr;

    .line 1502
    .line 1503
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v0, LX/Am7;->A52:LX/0kr;

    .line 1511
    .line 1512
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v3, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const-string v0, "entity_page_type"

    .line 1520
    .line 1521
    invoke-static {v3, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v0, LX/Am7;->A33:LX/0kr;

    .line 1525
    .line 1526
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v3, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, LX/Am7;->A5M:LX/0kr;

    .line 1534
    .line 1535
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v3, v0}, LX/Am7;->A00(LX/09y;Ljava/lang/Long;)LX/0kr;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v3, v0}, LX/8fE;->A0p(LX/09y;Ljava/lang/Long;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, LX/Am7;->A60:LX/0kr;

    .line 1551
    .line 1552
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    if-eqz v0, :cond_12

    .line 1557
    .line 1558
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    :goto_b
    const-string v0, "sponsor_id_clicked_on"

    .line 1563
    .line 1564
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, LX/Am7;->A3I:LX/0kr;

    .line 1568
    .line 1569
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v3, v0}, LX/8fG;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    const-string v0, "header_layout"

    .line 1577
    .line 1578
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, LX/Am7;->A0F:LX/0kr;

    .line 1582
    .line 1583
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v3, v0}, LX/8fH;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v0, LX/Am7;->A6z:LX/0kr;

    .line 1591
    .line 1592
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-eqz v0, :cond_11

    .line 1597
    .line 1598
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    :goto_c
    invoke-static {v3, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, LX/Am7;->A1V:LX/0kr;

    .line 1606
    .line 1607
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    const-string v0, "discovery_session_id"

    .line 1612
    .line 1613
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, LX/Am7;->A5n:LX/0kr;

    .line 1617
    .line 1618
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v3, v0}, LX/8fE;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v5}, LX/Am7;->A0B(LX/0kp;)Ljava/util/AbstractMap;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    if-eqz v0, :cond_13

    .line 1630
    .line 1631
    invoke-static {v0}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v11

    .line 1635
    invoke-static {v0}, LX/8fC;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v13

    .line 1639
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_14

    .line 1644
    .line 1645
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    invoke-static {v0}, LX/8fH;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/Iterable;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-static {v1, v12}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_10

    .line 1678
    .line 1679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v6, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    goto :goto_e

    .line 1687
    :cond_10
    invoke-virtual {v11, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    goto :goto_d

    .line 1691
    :cond_11
    move-object v0, v2

    .line 1692
    goto :goto_c

    .line 1693
    :cond_12
    move-object v1, v2

    .line 1694
    goto/16 :goto_b

    .line 1695
    .line 1696
    :cond_13
    move-object v11, v2

    .line 1697
    :cond_14
    const-string v0, "product_merchant_ids"

    .line 1698
    .line 1699
    invoke-virtual {v3, v0, v11}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1700
    .line 1701
    .line 1702
    const-string v0, "feed_type"

    .line 1703
    .line 1704
    invoke-static {v3, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v10, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const-string v0, "ad_id_long"

    .line 1712
    .line 1713
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v0, LX/Am7;->A34:LX/0kr;

    .line 1717
    .line 1718
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v3, v0}, LX/8fG;->A0q(LX/09y;Ljava/lang/Boolean;)V

    .line 1723
    .line 1724
    .line 1725
    const-string v0, "product_mention_ids"

    .line 1726
    .line 1727
    invoke-virtual {v3, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, LX/Am7;->A5s:LX/0kr;

    .line 1731
    .line 1732
    invoke-virtual {v5, v0}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    check-cast v6, LX/0kp;

    .line 1737
    .line 1738
    if-eqz v6, :cond_15

    .line 1739
    .line 1740
    new-instance v7, LX/8n3;

    .line 1741
    .line 1742
    invoke-direct {v7}, LX/8n3;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v9, v6}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v0

    .line 1753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const-string v0, "merchant_id"

    .line 1758
    .line 1759
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v8, v6}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    if-eqz v0, :cond_16

    .line 1767
    .line 1768
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_17

    .line 1781
    .line 1782
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v0, v6}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_f

    .line 1790
    :cond_15
    move-object v7, v2

    .line 1791
    goto :goto_10

    .line 1792
    :cond_16
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 1793
    .line 1794
    :cond_17
    const-string v0, "product_ids"

    .line 1795
    .line 1796
    invoke-virtual {v7, v0, v6}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1797
    .line 1798
    .line 1799
    const-string v1, "shopping_sticker_id"

    .line 1800
    .line 1801
    invoke-virtual {v4, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    if-nez v0, :cond_18

    .line 1806
    .line 1807
    const-string v0, ""

    .line 1808
    .line 1809
    :cond_18
    invoke-virtual {v7, v1, v0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    :goto_10
    const-string v0, "shopping_sticker_info"

    .line 1813
    .line 1814
    invoke-virtual {v3, v7, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v0, LX/Am7;->A3t:LX/0kr;

    .line 1818
    .line 1819
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-static {v3, v0}, LX/Am7;->A05(LX/09y;Ljava/lang/String;)LX/0kr;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v3, v0}, LX/8fH;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v0, LX/Am7;->A3E:LX/0kr;

    .line 1835
    .line 1836
    invoke-static {v0, v5}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const-string v0, "is_previewable_video_ad"

    .line 1841
    .line 1842
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1843
    .line 1844
    .line 1845
    const-string v0, "prior_submodule"

    .line 1846
    .line 1847
    invoke-static {v3, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v0, LX/Am7;->A4O:LX/0kr;

    .line 1851
    .line 1852
    invoke-static {v0, v5}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const-string v0, "next_max_id"

    .line 1857
    .line 1858
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1859
    .line 1860
    .line 1861
    const-string v1, "is_top_post"

    .line 1862
    .line 1863
    invoke-static {v4, v1}, LX/8f9;->A0H(LX/0ri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v3, v1, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1868
    .line 1869
    .line 1870
    const-string v0, "guide_open_status"

    .line 1871
    .line 1872
    invoke-virtual {v3, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1873
    .line 1874
    .line 1875
    sget-object v0, LX/Am7;->A2X:LX/0kr;

    .line 1876
    .line 1877
    invoke-static {v0, v5}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    const-string v0, "igtv_viewer_session_id"

    .line 1882
    .line 1883
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    const/16 v0, 0x184

    .line 1887
    .line 1888
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-virtual {v3, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1893
    .line 1894
    .line 1895
    const-string v0, "explore_source_token"

    .line 1896
    .line 1897
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    const-string v0, "checkout_session_id"

    .line 1901
    .line 1902
    invoke-static {v3, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    const-string v0, "full_price"

    .line 1906
    .line 1907
    invoke-static {v3, v4, v0}, LX/8fA;->A1D(LX/09y;LX/0ri;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    const-string v0, "is_on_sale"

    .line 1911
    .line 1912
    invoke-virtual {v3, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1913
    .line 1914
    .line 1915
    const-string v0, "product_image_count"

    .line 1916
    .line 1917
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1921
    .line 1922
    .line 1923
    :cond_19
    return-void
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
.end method
