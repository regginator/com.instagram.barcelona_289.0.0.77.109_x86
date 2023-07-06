.class public final LX/44R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqX;


# instance fields
.field public final synthetic A00:LX/3ZE;


# direct methods
.method public constructor <init>(LX/3ZE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44R;->A00:LX/3ZE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic CWO(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2XG;->parseFromJson(LX/KJP;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic Chl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "device_verification_result"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "device_verification_nonce"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const-string v0, "country_code_data"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "country_code"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "display_string"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v0, "country"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v0, "phone_number_without_country_code"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v0, "phone_number_with_country_code"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string v0, "email"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v0, "name"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-static {}, LX/3iI;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const-string v0, "suggested_username"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    const-string v0, "password"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 138
    .line 139
    const-string v0, "skip_password"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    const-string v0, "confirmation_code"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    const-string v0, "force_sign_up_code"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    const-string v0, "google_id_token"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_12

    .line 174
    .line 175
    const-string v0, "username_suggestions"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_11
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 206
    .line 207
    .line 208
    :cond_12
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v0, :cond_17

    .line 211
    .line 212
    const-string v0, "username_suggestions_with_metadata"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_13
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_16

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LX/3Bm;

    .line 237
    .line 238
    if-eqz v4, :cond_13

    .line 239
    .line 240
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, LX/3Bm;->A01:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    invoke-static {}, LX/3iI;->A00()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    iget-object v1, v4, LX/3Bm;->A00:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    const-string v0, "prototype"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_16
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 268
    .line 269
    .line 270
    :cond_17
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/3JC;

    .line 271
    .line 272
    if-eqz v0, :cond_1e

    .line 273
    .line 274
    const-string v0, "solution"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/3JC;

    .line 280
    .line 281
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LX/3JC;->A00:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v0, :cond_1d

    .line 287
    .line 288
    const-string v0, "solutions"

    .line 289
    .line 290
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, LX/3JC;->A00:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_18
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1c

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/3WU;

    .line 313
    .line 314
    if-eqz v1, :cond_18

    .line 315
    .line 316
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, LX/3WU;->A00:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v0, :cond_1b

    .line 322
    .line 323
    const-string v0, "sublist"

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, LX/3WU;->A00:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_19
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1a

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v2, v0}, LX/KJQ;->A0O(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_1a
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 360
    .line 361
    .line 362
    :cond_1b
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_1c
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 367
    .line 368
    .line 369
    :cond_1d
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 370
    .line 371
    .line 372
    :cond_1e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_1f

    .line 375
    .line 376
    const-string v0, "registration_flow"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_1f
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_20

    .line 384
    .line 385
    const-string v0, "last_registration_step"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_20
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_21

    .line 393
    .line 394
    const-string v0, "signup_type"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_21
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_22

    .line 402
    .line 403
    const-string v0, "actor_id"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_22
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_23

    .line 411
    .line 412
    const-string v0, "sac_intent"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_23
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v1, :cond_24

    .line 420
    .line 421
    const-string v0, "sac_upsell_surface"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_24
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    .line 427
    .line 428
    const-string v0, "skip_email"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 434
    .line 435
    const-string v0, "allow_contact_sync"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 441
    .line 442
    const-string v0, "has_sms_consent"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 448
    .line 449
    const-string v0, "gdpr_required"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_25

    .line 457
    .line 458
    const-string v0, "gdpr_s"

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_25
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v1, :cond_26

    .line 466
    .line 467
    const-string v0, "tos_version"

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_26
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 473
    .line 474
    const-string v0, "tos_acceptance_not_required"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    iget-wide v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    .line 480
    .line 481
    const-string v0, "cache_time"

    .line 482
    .line 483
    invoke-virtual {v2, v0, v4, v5}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 484
    .line 485
    .line 486
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 487
    .line 488
    const-string v0, "force_create_account"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 494
    .line 495
    const-string v0, "requested_username_change"

    .line 496
    .line 497
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v1, :cond_27

    .line 503
    .line 504
    const-string v0, "user_id"

    .line 505
    .line 506
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_27
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 510
    .line 511
    const-string v0, "one_tap_opt_in"

    .line 512
    .line 513
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 517
    .line 518
    const-string v0, "age_required"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 524
    .line 525
    const-string v0, "is_eligible_to_register"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 531
    .line 532
    const-string v0, "is_supervised_user"

    .line 533
    .line 534
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 538
    .line 539
    if-eqz v0, :cond_28

    .line 540
    .line 541
    const-string v0, "user_birth_date"

    .line 542
    .line 543
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 547
    .line 548
    invoke-virtual {v2}, LX/KJQ;->A0K()V

    .line 549
    .line 550
    .line 551
    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    .line 552
    .line 553
    const-string v0, "birth_year"

    .line 554
    .line 555
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    .line 559
    .line 560
    const-string v0, "birth_month"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    .line 566
    .line 567
    const-string v0, "birth_day"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 573
    .line 574
    .line 575
    :cond_28
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 576
    .line 577
    const-string v0, "existing_account_dialog_shown"

    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 583
    .line 584
    const-string v0, "is_simple_sac_enabled"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v1, :cond_29

    .line 592
    .line 593
    const-string v0, "last_logged_in_user_id"

    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_29
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v1, :cond_2a

    .line 601
    .line 602
    const-string v0, "last_logged_in_username"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_2a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v1, :cond_2b

    .line 610
    .line 611
    const-string v0, "fb_access_token"

    .line 612
    .line 613
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_2b
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 617
    .line 618
    const-string v0, "is_cal_flow"

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 624
    .line 625
    const-string v0, "force_signup_with_fb_after_cp_claiming"

    .line 626
    .line 627
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v1, :cond_2c

    .line 633
    .line 634
    const-string v0, "vpc_link"

    .line 635
    .line 636
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_2c
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v1, :cond_2d

    .line 642
    .line 643
    const-string v0, "vpc_token"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_2d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v1, :cond_2e

    .line 651
    .line 652
    const-string v0, "vpc_status"

    .line 653
    .line 654
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_2e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v1, :cond_2f

    .line 660
    .line 661
    const-string v0, "vpc_invite_id"

    .line 662
    .line 663
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_2f
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v1, :cond_30

    .line 669
    .line 670
    const-string v0, "last_logged_in_user_auth_header"

    .line 671
    .line 672
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_30
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v1, :cond_31

    .line 678
    .line 679
    const-string v0, "last_logged_in_user_access_token"

    .line 680
    .line 681
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_31
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 685
    .line 686
    const-string v0, "sac_cal_flow"

    .line 687
    .line 688
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 692
    .line 693
    const-string v0, "sac_cal_user_consent_accepted"

    .line 694
    .line 695
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v1, :cond_32

    .line 701
    .line 702
    const-string v0, "last_logged_in_user_phone_number_with_country_code"

    .line 703
    .line 704
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_32
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v1, :cond_33

    .line 710
    .line 711
    const-string v0, "last_logged_in_user_phone_number_without_country_code"

    .line 712
    .line 713
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_33
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v1, :cond_34

    .line 719
    .line 720
    const-string v0, "last_logged_in_user_email"

    .line 721
    .line 722
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_34
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 726
    .line 727
    const-string v0, "should_link_to_main"

    .line 728
    .line 729
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 733
    .line 734
    const-string v0, "convert_to_group"

    .line 735
    .line 736
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v1, :cond_35

    .line 742
    .line 743
    const-string v0, "group_biography"

    .line 744
    .line 745
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_35
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v1, :cond_36

    .line 751
    .line 752
    const-string v0, "group_external_url"

    .line 753
    .line 754
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_36
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 758
    .line 759
    const-string v0, "group_should_be_private"

    .line 760
    .line 761
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 762
    .line 763
    .line 764
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 765
    .line 766
    const-string v0, "group_post_approvals_enabled"

    .line 767
    .line 768
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0
.end method
