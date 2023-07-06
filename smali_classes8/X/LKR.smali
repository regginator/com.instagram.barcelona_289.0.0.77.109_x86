.class public final LX/LKR;
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
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x46

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
    const/16 v0, 0xb62

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {v11}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v2, p0, LX/JiJ;->A08:LX/JJL;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    iget-object v0, v2, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-object v9, v2, LX/JJL;->A19:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    const-string v9, "0"

    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, LX/Kyv;->A0L(LX/JJL;)LX/3yq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v2, LX/JJL;->A01:LX/9jp;

    .line 54
    .line 55
    if-eqz v1, :cond_e

    .line 56
    .line 57
    iget-object v6, v2, LX/JJL;->A0P:Ljava/lang/Float;

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_1
    iget-object v0, v2, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v0, v4, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    :cond_3
    invoke-static {v1, v11, v3, v9, v10}, LX/Kyv;->A0G(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v2, LX/JJL;->A0g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "client_sample_weight"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, LX/Kyv;->A11(LX/09y;LX/JJL;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/JJL;->A13:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/JJL;->A0t:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "hardware_address"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "is_dash_eligible"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 117
    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    const-string v0, "is_network_roaming"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    const-string v0, "is_network_roaming"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/JJL;->A0D:Ljava/lang/Boolean;

    .line 132
    .line 133
    const-string v0, "is_video_to_carousel"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/JJL;->A0o:Ljava/lang/Long;

    .line 139
    .line 140
    const-string v0, "m_ts"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const-string v0, "network_generation"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-static {v3, v2, v0}, LX/Kyv;->A0j(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v2, v0}, LX/Kyv;->A0i(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "network_type_info"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/JJL;->A03:LX/Ir8;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-object v1, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 173
    .line 174
    :goto_2
    const-string v0, "playback_format"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/JJL;->A17:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, LX/JJL;->A1G:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "random_session_id"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, LX/JJL;->A1J:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "reason"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/JJL;->A0R:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "retry_count"

    .line 205
    .line 206
    invoke-static {v3, v2, v1, v0}, LX/Kyw;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Double;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LX/JJL;->A1R:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "viewer_session_id"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/JJL;->A0x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v2, LX/JJL;->A1P:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "video_codec"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v2, LX/JJL;->A0B:Ljava/lang/Boolean;

    .line 229
    .line 230
    const/16 v0, 0x8e

    .line 231
    .line 232
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/JJL;->A1C:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, LX/JJL;->A18:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "session_validation_token"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, LX/JJL;->A1O:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "upload_id"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v2, LX/JJL;->A1E:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "parent_m_pk"

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, LX/JJL;->A1K:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "representation_id"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/JJL;->A0X:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v2, v0}, LX/Kyw;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/JJL;->A0Y:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "carousel_media_type"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/JJL;->A0Z:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v2, LX/JJL;->A0v:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "carousel_cover_media_id"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "video_width"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "is_replay"

    .line 329
    .line 330
    invoke-virtual {v3, v0, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "thread_id"

    .line 334
    .line 335
    invoke-static {v3, v2, v0, v7}, LX/Kyv;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, LX/JJL;->A10:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "discovery_session_id"

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, LX/JJL;->A0u:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "camera_session_id"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "recent_bandwidth"

    .line 359
    .line 360
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/JJL;->A0k:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "segment_count"

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/JJL;->A0M:Ljava/lang/Float;

    .line 375
    .line 376
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "duration"

    .line 381
    .line 382
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "loop_count"

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v2, LX/JJL;->A0L:Ljava/lang/Float;

    .line 399
    .line 400
    invoke-static {v0}, LX/JiJ;->A00(Ljava/lang/Number;)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "time"

    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, LX/JJL;->A1L:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, LX/JJL;->A1H:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "rank_token"

    .line 417
    .line 418
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, LX/JJL;->A1F:Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "query_text"

    .line 424
    .line 425
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    iget-object v6, p0, LX/JiJ;->A09:LX/GDX;

    .line 429
    .line 430
    if-eqz v6, :cond_7

    .line 431
    .line 432
    if-eqz v3, :cond_4

    .line 433
    .line 434
    iget-object v0, v6, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v3, v6, v0}, LX/Kyw;->A0h(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v3, v6, v0}, LX/Kyv;->A0X(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v3, v6, v0}, LX/Kyv;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v3, v6, v0}, LX/Kyw;->A0e(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v3, v6, v0}, LX/Kyw;->A0f(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v3, v6, v0}, LX/Kyv;->A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "live_donation"

    .line 489
    .line 490
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v3, v6, v0}, LX/Kyw;->A0i(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v3, v6, v0}, LX/Kyw;->A0g(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v3, v6, v0}, LX/Kyw;->A0j(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v3, v6, v0}, LX/Kyv;->A0T(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v3, v6, v0}, LX/Kyv;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, LX/GDX;->A06:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-static {v0}, LX/Kyv;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "carousel_m_t"

    .line 549
    .line 550
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v6, LX/GDX;->A0Y:Ljava/lang/String;

    .line 554
    .line 555
    const-string v0, "trigger"

    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v6, LX/GDX;->A02:Ljava/lang/Boolean;

    .line 561
    .line 562
    const-string v0, "video_subtitles_available"

    .line 563
    .line 564
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v6, LX/GDX;->A03:Ljava/lang/Boolean;

    .line 568
    .line 569
    const-string v0, "video_subtitles_displayed"

    .line 570
    .line 571
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 572
    .line 573
    .line 574
    :cond_4
    new-instance v2, LX/L5r;

    .line 575
    .line 576
    invoke-direct {v2}, LX/L5r;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, LX/Kyv;->A18(LX/0wY;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "was_live"

    .line 583
    .line 584
    invoke-virtual {v2, v0, v7}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, LX/Kyv;->A19(LX/0wY;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v6}, LX/Kyv;->A0k(LX/0wY;LX/GDX;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v0, v6, LX/GDX;->A0U:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v3, v2, v1, v0}, LX/Kyv;->A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 608
    .line 609
    if-eqz v0, :cond_5

    .line 610
    .line 611
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 612
    .line 613
    if-nez v0, :cond_7

    .line 614
    .line 615
    :cond_5
    iget-object v0, v6, LX/GDX;->A09:Ljava/lang/Integer;

    .line 616
    .line 617
    if-eqz v0, :cond_6

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-ne v0, v4, :cond_6

    .line 624
    .line 625
    const/4 v5, 0x1

    .line 626
    :cond_6
    invoke-static {v3, v6, v5}, LX/Kyv;->A13(LX/09y;LX/GDX;Z)V

    .line 627
    .line 628
    .line 629
    :cond_7
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 630
    .line 631
    if-eqz v0, :cond_9

    .line 632
    .line 633
    iget-object v0, v0, LX/JJL;->A16:Ljava/lang/String;

    .line 634
    .line 635
    if-eqz v0, :cond_9

    .line 636
    .line 637
    if-eqz v3, :cond_8

    .line 638
    .line 639
    invoke-static {v3, v0}, LX/Kyv;->A17(LX/09y;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_4
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 643
    .line 644
    .line 645
    :cond_8
    return-void

    .line 646
    :cond_9
    if-eqz v3, :cond_8

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_a
    move-object v1, v7

    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :cond_b
    move-object v0, v7

    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_c
    move-object v1, v7

    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_d
    move-object v3, v7

    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_e
    const-string v0, "trackingType should not be null."

    .line 662
    .line 663
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    throw v0

    .line 668
    :cond_f
    const-string v0, "seqNum number should not be null."

    .line 669
    .line 670
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
