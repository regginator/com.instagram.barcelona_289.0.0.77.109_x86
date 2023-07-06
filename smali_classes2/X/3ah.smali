.class public final LX/3ah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/KJQ;LX/1n7;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1n7;->mSystemMessages:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-string v0, "_messages"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1n7;->mSystemMessages:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3AG;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/3AG;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "key"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v2, LX/3AG;->A00:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "time"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p1, LX/1n7;->mErrorMessage:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v0, "message"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p1, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const-string v0, "error_type"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v1, p1, LX/1n7;->mErrorSource:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const-string v0, "error_source"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v1, p1, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const-string v0, "error_title"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v1, p1, LX/1n7;->mErrorBody:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const-string v0, "error_body"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v1, p1, LX/1n7;->mClientFacingErrorMessage:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const-string v0, "client_facing_error_message"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-boolean v1, p1, LX/1n7;->mIsEpdError:Z

    .line 119
    .line 120
    const-string v0, "is_epd_error"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1n7;->mLogoutReason:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const-string v0, "logout_reason"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v1, p1, LX/1n7;->mCheckpointUrl:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const-string v0, "checkpoint_url"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget-object v0, p1, LX/1n7;->mCheckpoint:LX/3Yu;

    .line 144
    .line 145
    if-eqz v0, :cond_10

    .line 146
    .line 147
    const-string v0, "challenge"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, LX/1n7;->mCheckpoint:LX/3Yu;

    .line 153
    .line 154
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, LX/3Yu;->A02:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    const-string v0, "url"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iget-boolean v1, v2, LX/3Yu;->A05:Z

    .line 167
    .line 168
    const-string v0, "lock"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LX/3Yu;->A00:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    const-string v0, "api_path"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget-boolean v1, v2, LX/3Yu;->A03:Z

    .line 183
    .line 184
    const-string v0, "hide_webview_header"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LX/3Yu;->A01:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    const-string v0, "challenge_context"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget-boolean v1, v2, LX/3Yu;->A04:Z

    .line 199
    .line 200
    const-string v0, "is_dialog"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 206
    .line 207
    .line 208
    :cond_10
    iget-object v0, p1, LX/1n7;->mConsentData:LX/3Cd;

    .line 209
    .line 210
    if-eqz v0, :cond_14

    .line 211
    .line 212
    const-string v0, "consent_data"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p1, LX/1n7;->mConsentData:LX/3Cd;

    .line 218
    .line 219
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LX/3Cd;->A02:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    const-string v0, "headline"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    iget-object v1, v2, LX/3Cd;->A01:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    const-string v0, "content"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    iget-object v1, v2, LX/3Cd;->A00:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    const-string v0, "button_text"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 250
    .line 251
    .line 252
    :cond_14
    iget-object v1, p1, LX/1n7;->mStatus:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    const-string v0, "status"

    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    iget-boolean v1, p1, LX/1n7;->mLockCheckpointDialog:Z

    .line 262
    .line 263
    const-string v0, "lock"

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p1, LX/1n7;->mFeedbackRequired:Z

    .line 269
    .line 270
    const-string v0, "feedback_required"

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p1, LX/1n7;->mFeedbackTitle:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    const-string v0, "feedback_title"

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    iget-object v1, p1, LX/1n7;->mFeedbackMessage:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_17

    .line 287
    .line 288
    const-string v0, "feedback_message"

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_17
    iget-object v1, p1, LX/1n7;->mFeedbackAppealLabel:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    const-string v0, "feedback_appeal_label"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_18
    iget-object v1, p1, LX/1n7;->mFeedbackIgnoreLabel:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v1, :cond_19

    .line 305
    .line 306
    const-string v0, "feedback_ignore_label"

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_19
    iget-object v1, p1, LX/1n7;->mFeedbackAction:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_1a

    .line 314
    .line 315
    const-string v0, "feedback_action"

    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_1a
    iget-object v1, p1, LX/1n7;->mFeedbackUrl:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_1b

    .line 323
    .line 324
    const-string v0, "feedback_url"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    iget-object v0, p1, LX/1n7;->mRetryCooldownTimeInSec:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v0, :cond_1c

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const-string v0, "cooldown_time_in_seconds"

    .line 338
    .line 339
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :cond_1c
    iget-object v1, p1, LX/1n7;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_1d

    .line 345
    .line 346
    const-string v0, "localized_error_message"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_1d
    iget-boolean v1, p1, LX/1n7;->mSpam:Z

    .line 352
    .line 353
    const-string v0, "is_spam"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    iget-boolean v1, p1, LX/1n7;->mSentryBlockRestrictionDialogueUnificationEnabled:Z

    .line 359
    .line 360
    const-string v0, "sentry_block_restriction_dialogue_unification_enabled"

    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, LX/1n7;->mRestrictionDetailUseCase:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_1e

    .line 368
    .line 369
    const-string v0, "restriction_detail_use_case"

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_1e
    iget-object v1, p1, LX/1n7;->mRestrictionType:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_1f

    .line 377
    .line 378
    const-string v0, "restriction_type"

    .line 379
    .line 380
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_1f
    iget-object v1, p1, LX/1n7;->mEnrollmentTime:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_20

    .line 386
    .line 387
    const-string v0, "enrollment_time"

    .line 388
    .line 389
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_20
    iget-object v1, p1, LX/1n7;->mExpirationTime:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v1, :cond_21

    .line 395
    .line 396
    const-string v0, "expiration_time"

    .line 397
    .line 398
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_21
    iget-object v1, p1, LX/1n7;->mRestrictionExtraData:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_22

    .line 404
    .line 405
    const-string v0, "restriction_extra_data"

    .line 406
    .line 407
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_22
    iget-object v1, p1, LX/1n7;->mDialogueType:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v1, :cond_23

    .line 413
    .line 414
    const-string v0, "dialogue_type"

    .line 415
    .line 416
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_23
    iget-object v1, p1, LX/1n7;->mResponsiblePolicy:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v1, :cond_24

    .line 422
    .line 423
    const-string v0, "responsible_policy"

    .line 424
    .line 425
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_24
    iget-object v1, p1, LX/1n7;->mCategory:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v1, :cond_25

    .line 431
    .line 432
    const-string v0, "category"

    .line 433
    .line 434
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_25
    iget-object v1, p1, LX/1n7;->mErrorCode:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v1, :cond_26

    .line 440
    .line 441
    const-string v0, "error_code"

    .line 442
    .line 443
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_26
    iget-object v1, p1, LX/1n7;->mReasonsThrown:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v1, :cond_27

    .line 449
    .line 450
    const-string v0, "reasons_thrown"

    .line 451
    .line 452
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_27
    iget-object v0, p1, LX/1n7;->mNewsURLIsRegulated:Ljava/lang/Boolean;

    .line 456
    .line 457
    if-eqz v0, :cond_28

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const-string v0, "news_url_is_regulated"

    .line 464
    .line 465
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    :cond_28
    iget-object v0, p1, LX/1n7;->mRetryEntireUploadFlow:Ljava/lang/Boolean;

    .line 469
    .line 470
    if-eqz v0, :cond_29

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const-string v0, "retry_entire_upload_flow"

    .line 477
    .line 478
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    :cond_29
    return-void
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method

.method public static A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v0, "_messages"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/2HD;->parseFromJson(LX/KJP;)LX/3AG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v3, p1, LX/1n7;->mSystemMessages:Ljava/util/List;

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const-string v0, "message"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LX/1n7;->parseError(LX/KJP;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const-string v0, "error_type"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    const-string v0, "error_source"

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, LX/1n7;->mErrorSource:Ljava/lang/String;

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    const-string v0, "error_title"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    const-string v0, "error_body"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, LX/1n7;->mErrorBody:Ljava/lang/String;

    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    const-string v0, "client_facing_error_message"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, LX/1n7;->mClientFacingErrorMessage:Ljava/lang/String;

    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    const-string v0, "is_epd_error"

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p1, LX/1n7;->mIsEpdError:Z

    .line 143
    .line 144
    return v2

    .line 145
    :cond_9
    const-string v0, "logout_reason"

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, LX/1n7;->mLogoutReason:Ljava/lang/String;

    .line 158
    .line 159
    return v2

    .line 160
    :cond_a
    const-string v0, "checkpoint_url"

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p1, LX/1n7;->mCheckpointUrl:Ljava/lang/String;

    .line 173
    .line 174
    return v2

    .line 175
    :cond_b
    const-string v0, "challenge"

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-static {p0}, LX/2OV;->parseFromJson(LX/KJP;)LX/3Yu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p1, LX/1n7;->mCheckpoint:LX/3Yu;

    .line 188
    .line 189
    return v2

    .line 190
    :cond_c
    const-string v0, "consent_data"

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-static {p0}, LX/2OW;->parseFromJson(LX/KJP;)LX/3Cd;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p1, LX/1n7;->mConsentData:LX/3Cd;

    .line 203
    .line 204
    return v2

    .line 205
    :cond_d
    const-string v0, "status"

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p1, LX/1n7;->mStatus:Ljava/lang/String;

    .line 218
    .line 219
    return v2

    .line 220
    :cond_e
    const-string v0, "lock"

    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p1, LX/1n7;->mLockCheckpointDialog:Z

    .line 233
    .line 234
    return v2

    .line 235
    :cond_f
    const-string v0, "feedback_required"

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p1, LX/1n7;->mFeedbackRequired:Z

    .line 248
    .line 249
    return v2

    .line 250
    :cond_10
    const-string v0, "feedback_title"

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p1, LX/1n7;->mFeedbackTitle:Ljava/lang/String;

    .line 263
    .line 264
    return v2

    .line 265
    :cond_11
    const-string v0, "feedback_message"

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p1, LX/1n7;->mFeedbackMessage:Ljava/lang/String;

    .line 278
    .line 279
    return v2

    .line 280
    :cond_12
    const-string v0, "feedback_appeal_label"

    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p1, LX/1n7;->mFeedbackAppealLabel:Ljava/lang/String;

    .line 293
    .line 294
    return v2

    .line 295
    :cond_13
    const-string v0, "feedback_ignore_label"

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p1, LX/1n7;->mFeedbackIgnoreLabel:Ljava/lang/String;

    .line 308
    .line 309
    return v2

    .line 310
    :cond_14
    const-string v0, "feedback_action"

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p1, LX/1n7;->mFeedbackAction:Ljava/lang/String;

    .line 323
    .line 324
    return v2

    .line 325
    :cond_15
    const-string v0, "feedback_url"

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_16

    .line 332
    .line 333
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p1, LX/1n7;->mFeedbackUrl:Ljava/lang/String;

    .line 338
    .line 339
    return v2

    .line 340
    :cond_16
    const-string v0, "cooldown_time_in_seconds"

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    invoke-static {p0}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p1, LX/1n7;->mRetryCooldownTimeInSec:Ljava/lang/Integer;

    .line 353
    .line 354
    return v2

    .line 355
    :cond_17
    const-string v0, "localized_error_message"

    .line 356
    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p1, LX/1n7;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 368
    .line 369
    return v2

    .line 370
    :cond_18
    const-string v0, "is_spam"

    .line 371
    .line 372
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, p1, LX/1n7;->mSpam:Z

    .line 383
    .line 384
    return v2

    .line 385
    :cond_19
    const-string v0, "sentry_block_restriction_dialogue_unification_enabled"

    .line 386
    .line 387
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1a

    .line 392
    .line 393
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput-boolean v0, p1, LX/1n7;->mSentryBlockRestrictionDialogueUnificationEnabled:Z

    .line 398
    .line 399
    return v2

    .line 400
    :cond_1a
    const-string v0, "restriction_detail_use_case"

    .line 401
    .line 402
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p1, LX/1n7;->mRestrictionDetailUseCase:Ljava/lang/String;

    .line 413
    .line 414
    return v2

    .line 415
    :cond_1b
    const-string v0, "restriction_type"

    .line 416
    .line 417
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1c

    .line 422
    .line 423
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p1, LX/1n7;->mRestrictionType:Ljava/lang/String;

    .line 428
    .line 429
    return v2

    .line 430
    :cond_1c
    const-string v0, "enrollment_time"

    .line 431
    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1d

    .line 437
    .line 438
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p1, LX/1n7;->mEnrollmentTime:Ljava/lang/String;

    .line 443
    .line 444
    return v2

    .line 445
    :cond_1d
    const-string v0, "expiration_time"

    .line 446
    .line 447
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1e

    .line 452
    .line 453
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p1, LX/1n7;->mExpirationTime:Ljava/lang/String;

    .line 458
    .line 459
    return v2

    .line 460
    :cond_1e
    const-string v0, "restriction_extra_data"

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1f

    .line 467
    .line 468
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p1, LX/1n7;->mRestrictionExtraData:Ljava/lang/String;

    .line 473
    .line 474
    return v2

    .line 475
    :cond_1f
    const-string v0, "dialogue_type"

    .line 476
    .line 477
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_20

    .line 482
    .line 483
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p1, LX/1n7;->mDialogueType:Ljava/lang/String;

    .line 488
    .line 489
    return v2

    .line 490
    :cond_20
    const-string v0, "responsible_policy"

    .line 491
    .line 492
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_21

    .line 497
    .line 498
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p1, LX/1n7;->mResponsiblePolicy:Ljava/lang/String;

    .line 503
    .line 504
    return v2

    .line 505
    :cond_21
    const-string v0, "category"

    .line 506
    .line 507
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_22

    .line 512
    .line 513
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p1, LX/1n7;->mCategory:Ljava/lang/String;

    .line 518
    .line 519
    return v2

    .line 520
    :cond_22
    const-string v0, "error_code"

    .line 521
    .line 522
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_23

    .line 527
    .line 528
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, p1, LX/1n7;->mErrorCode:Ljava/lang/String;

    .line 533
    .line 534
    return v2

    .line 535
    :cond_23
    const-string v0, "reasons_thrown"

    .line 536
    .line 537
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_24

    .line 542
    .line 543
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, p1, LX/1n7;->mReasonsThrown:Ljava/lang/String;

    .line 548
    .line 549
    return v2

    .line 550
    :cond_24
    const-string v0, "news_url_is_regulated"

    .line 551
    .line 552
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_25

    .line 557
    .line 558
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, p1, LX/1n7;->mNewsURLIsRegulated:Ljava/lang/Boolean;

    .line 563
    .line 564
    return v2

    .line 565
    :cond_25
    const-string v0, "retry_entire_upload_flow"

    .line 566
    .line 567
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_26

    .line 572
    .line 573
    invoke-static {p0}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, p1, LX/1n7;->mRetryEntireUploadFlow:Ljava/lang/Boolean;

    .line 578
    .line 579
    return v2

    .line 580
    :cond_26
    const/4 v2, 0x0

    .line 581
    return v2
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public static parseFromJson(LX/KJP;)LX/1n7;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1n7;

    .line 7
    .line 8
    return-object v0
.end method
