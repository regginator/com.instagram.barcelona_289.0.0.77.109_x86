.class public final LX/LKO;
.super LX/JiJ;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/JiJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A03(LX/09s;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21a

    .line 5
    .line 6
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, LX/0nT;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb5e

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, LX/JiJ;->A08:LX/JJL;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v7, v2, LX/JJL;->A19:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    const-string v7, "0"

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, LX/Kyv;->A0L(LX/JJL;)LX/3yq;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v2, LX/JJL;->A01:LX/9jp;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v4, v2, LX/JJL;->A12:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    iget-object v1, v0, LX/9jp;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "a_i"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/3yq;->A00:Ljava/lang/Long;

    .line 59
    .line 60
    const-string v0, "a_pk"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "error_message"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "m_pk"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/JJL;->A1N:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "seq_num"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/JJL;->A13:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/JJL;->A0P:Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-long v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    const-string v0, "loop_count"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LX/JJL;->A0H:Ljava/lang/Double;

    .line 124
    .line 125
    const-string v0, "timeAsPercent"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/JJL;->A1Q:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "video_type"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, LX/JJL;->A1E:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "parent_m_pk"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, LX/JJL;->A1K:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "representation_id"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, LX/JJL;->A0o:Ljava/lang/Long;

    .line 152
    .line 153
    const-string v0, "m_ts"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/JJL;->A0L:Ljava/lang/Float;

    .line 168
    .line 169
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "time"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/JJL;->A0M:Ljava/lang/Float;

    .line 179
    .line 180
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "duration"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/JJL;->A0K:Ljava/lang/Float;

    .line 190
    .line 191
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "buffering_duration"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/JJL;->A0U:Ljava/lang/Float;

    .line 201
    .line 202
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "system_volume"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, LX/JJL;->A0X:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v2, v0}, LX/Kyw;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/JJL;->A0Z:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v3, v2, v0}, LX/Kyv;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "video_width"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "recent_bandwidth"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/JJL;->A03:LX/Ir8;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v1, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 256
    .line 257
    :goto_1
    const-string v0, "playback_format"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, LX/JJL;->A1P:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "video_codec"

    .line 265
    .line 266
    invoke-static {v3, v2, v0, v1}, LX/Kyv;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LX/JJL;->A0D:Ljava/lang/Boolean;

    .line 270
    .line 271
    const-string v0, "is_video_to_carousel"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, LX/JJL;->A1J:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "reason"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v2, LX/JJL;->A1C:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iget-object v4, p0, LX/JiJ;->A09:LX/GDX;

    .line 289
    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    if-eqz v3, :cond_1

    .line 293
    .line 294
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v3, v4, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "reel_size"

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "host_video_pk"

    .line 314
    .line 315
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, LX/GDX;->A08:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, v4, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v3, v4, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "battery_level"

    .line 349
    .line 350
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v4, LX/GDX;->A0M:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "battery_status"

    .line 356
    .line 357
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v3, v4, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3, v4, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3, v4, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v3, v4, v0}, LX/Kyv;->A0V(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v3, v4, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v4, LX/GDX;->A06:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "carousel_m_t"

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 418
    .line 419
    .line 420
    :cond_1
    new-instance v2, LX/L5p;

    .line 421
    .line 422
    invoke-direct {v2}, LX/L5p;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, LX/Kyv;->A18(LX/0wY;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "was_live"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v5}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, LX/Kyv;->A19(LX/0wY;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v4}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v4, LX/GDX;->A0U:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v3, v2, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 454
    .line 455
    if-eqz v0, :cond_2

    .line 456
    .line 457
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 458
    .line 459
    if-nez v0, :cond_4

    .line 460
    .line 461
    :cond_2
    if-eqz v3, :cond_3

    .line 462
    .line 463
    invoke-static {v3, v4}, LX/Kyv;->A0a(LX/09y;LX/GDX;)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    :goto_3
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 471
    .line 472
    .line 473
    :cond_3
    return-void

    .line 474
    :cond_4
    if-eqz v3, :cond_3

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_5
    move-object v1, v5

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_6
    move-object v1, v5

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_7
    move-object v3, v5

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_8
    const-string v0, "errorMessage should not be null."

    .line 487
    .line 488
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_9
    const-string v0, "trackingType should not be null."

    .line 494
    .line 495
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method
