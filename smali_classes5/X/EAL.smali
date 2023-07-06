.class public final LX/EAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee3;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EAL;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/CjQ;

    .line 1
    .line 2
    check-cast p2, LX/CjQ;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p3, LX/DMp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/EAL;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 25
    .line 26
    const-string v0, "ig_camera_tap_post_capture_exit_button"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x43b

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget-object v0, v2, LX/Dc5;->A0K:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/Dc5;->A0M(LX/09y;LX/Dc5;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/Bs4;->A1C(LX/09y;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/Bs3;->A1B(LX/09y;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 78
    .line 79
    .line 80
    iget v0, v2, LX/Dc5;->A01:I

    .line 81
    .line 82
    invoke-static {v0}, LX/Dbh;->A03(I)LX/Ck3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/Bs7;->A1I(LX/09q;LX/09y;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x27

    .line 99
    .line 100
    if-eq v1, v0, :cond_2

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    instance-of v0, p3, LX/DQM;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast p3, LX/DQM;

    .line 116
    .line 117
    iget-object v1, p3, LX/DQM;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/EAL;->A00:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 130
    .line 131
    const-string v0, "ig_camera_tap_recipient_picker_button"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x43d

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v0, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "CameraLoggerHelperImpl"

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const-string v0, "logTapRecipientPickerButton() cameraSession is null"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "logTapRecipientPickerButton() surface is null"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "camera_destination"

    .line 174
    .line 175
    invoke-static {v1, v3, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, LX/Bs3;->A1B(LX/09y;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4}, LX/Dc5;->A0S(LX/09y;LX/Dc5;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "entry_point_session_id"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/Dc5;->A0N:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 212
    .line 213
    invoke-static {v0, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, LX/6Vx;->A00:LX/GXt;

    .line 217
    .line 218
    iget-object v0, v2, LX/GXt;->A02:LX/GRD;

    .line 219
    .line 220
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v0, "source_media_id"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, LX/DbI;->A00(LX/09y;LX/Dc5;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/GXt;->A02:LX/GRD;

    .line 235
    .line 236
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    instance-of v0, p3, LX/CpN;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    const-string v5, "button"

    .line 247
    .line 248
    :goto_1
    iget-object v0, p0, LX/EAL;->A00:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 255
    .line 256
    const-string v0, "ig_camera_start_text_session"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x41d

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v4}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v1, v4, LX/Dc5;->A0F:LX/CjR;

    .line 281
    .line 282
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 283
    .line 284
    if-ne v1, v0, :cond_6

    .line 285
    .line 286
    invoke-static {v4}, LX/DMf;->A00(LX/Dc5;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v2, 0x1

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    :cond_6
    const/4 v2, 0x0

    .line 294
    :cond_7
    invoke-static {v3}, LX/Bs4;->A1C(LX/09y;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "camera_position"

    .line 305
    .line 306
    invoke-static {v1, v3, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v4}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, LX/Bs3;->A1B(LX/09y;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/CkR;->A04:LX/CkR;

    .line 319
    .line 320
    invoke-static {v0, v3}, LX/Bs5;->A1E(LX/09q;LX/09y;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "session_entry_mode"

    .line 327
    .line 328
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/Dc5;->A0B:LX/CkO;

    .line 332
    .line 333
    invoke-static {v0, v3}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, LX/Dc5;->A0c(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v4}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v2}, LX/Bs3;->A1F(LX/09y;Z)V

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_8
    instance-of v0, p3, LX/DQr;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    const-string v5, "edit"

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_9
    instance-of v0, p3, LX/CqW;

    .line 360
    .line 361
    if-eqz v0, :cond_1

    .line 362
    .line 363
    const-string v5, "gesture"

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_a
    const-string v1, "CameraLoggerHelperImpl"

    .line 367
    .line 368
    const-string v0, "logTapPostCaptureExitButton() cameraSession is null"

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    const-string v1, "CameraLoggerHelperImpl"

    .line 376
    .line 377
    const-string v0, "logStartTextSession(String entryPoint) cameraSession is null"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void
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
.end method
