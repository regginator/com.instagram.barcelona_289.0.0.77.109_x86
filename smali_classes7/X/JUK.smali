.class public final LX/JUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JEa;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {v9}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/JEa;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "flow_type"

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JEa;->A00:LX/MGt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "initial_control_node"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JEa;->A00:LX/MGt;

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/Ljx;->A00(LX/KJQ;LX/MGt;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/JEa;->A02:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1c

    .line 34
    .line 35
    const-string v0, "structured_survey_flow_pages"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JEa;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1b

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/JCA;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/JCA;->A00:LX/MGt;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "control_node"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/JCA;->A00:LX/MGt;

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/Ljx;->A00(LX/KJQ;LX/MGt;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v1, LX/JCA;->A01:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_1a

    .line 83
    .line 84
    const-string v0, "buckets"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/JCA;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_19

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/J8W;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/J8W;->A00:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_18

    .line 118
    .line 119
    const-string v0, "configured_questions"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/J8W;->A00:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_17

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/JIK;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, v5, LX/JIK;->A07:Z

    .line 151
    .line 152
    const-string v0, "allow_write_in_response"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v5, LX/JIK;->A08:Z

    .line 158
    .line 159
    const-string v0, "is_required"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, LX/JIK;->A03:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const-string v0, "question_id"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, v5, LX/JIK;->A02:LX/Iow;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "question_class"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, v5, LX/JIK;->A00:LX/JC8;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const-string v0, "body"

    .line 191
    .line 192
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, LX/JIK;->A00:LX/JC8;

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/JUJ;->A00(LX/KJQ;LX/JC8;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, v5, LX/JIK;->A01:LX/JC8;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const-string v0, "message"

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/JIK;->A01:LX/JC8;

    .line 210
    .line 211
    invoke-static {v4, v0}, LX/JUJ;->A00(LX/KJQ;LX/JC8;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v0, v5, LX/JIK;->A05:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    const-string v0, "subquestion_labels"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, LX/JIK;->A05:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/JC8;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-static {v4, v0}, LX/JUJ;->A00(LX/KJQ;LX/JC8;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v0, v5, LX/JIK;->A06:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const-string v0, "survey_token_params"

    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, LX/JIK;->A06:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/JCB;

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v2, LX/JCB;->A01:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    const-string v0, "param_name"

    .line 293
    .line 294
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v0, v2, LX/JCB;->A00:LX/24E;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "survey_param_type"

    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_10
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object v0, v5, LX/JIK;->A04:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    const-string v0, "response_options"

    .line 322
    .line 323
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, LX/JIK;->A04:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/JEb;

    .line 346
    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 350
    .line 351
    .line 352
    iget v1, v2, LX/JEb;->A00:I

    .line 353
    .line 354
    const-string v0, "option_numeric_value"

    .line 355
    .line 356
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, LX/JEb;->A02:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    const-string v0, "option_value"

    .line 364
    .line 365
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    iget-object v0, v2, LX/JEb;->A01:LX/JC8;

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    const-string v0, "option_text"

    .line 373
    .line 374
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, LX/JEb;->A01:LX/JC8;

    .line 378
    .line 379
    invoke-static {v4, v0}, LX/JUJ;->A00(LX/KJQ;LX/JC8;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_15
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 387
    .line 388
    .line 389
    :cond_16
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_17
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 395
    .line 396
    .line 397
    :cond_18
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_19
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 403
    .line 404
    .line 405
    :cond_1a
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1b
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 411
    .line 412
    .line 413
    :cond_1c
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public static parseFromJson(LX/KJP;)LX/JEa;
    .locals 1

    .line 0
    const/16 v0, 0xa7

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JEa;

    .line 7
    .line 8
    return-object v0
.end method
