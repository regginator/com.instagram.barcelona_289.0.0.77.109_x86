.class public enum LX/2AF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2AF;

.field public static final enum A02:LX/2AF;

.field public static final enum A03:LX/2AF;

.field public static final enum A04:LX/2AF;

.field public static final enum A05:LX/2AF;

.field public static final enum A06:LX/2AF;

.field public static final enum A07:LX/2AF;

.field public static final enum A08:LX/2AF;

.field public static final enum A09:LX/2AF;

.field public static final enum A0A:LX/2AF;

.field public static final enum A0B:LX/2AF;

.field public static final enum A0C:LX/2AF;

.field public static final enum A0D:LX/2AF;

.field public static final enum A0E:LX/2AF;

.field public static final enum A0F:LX/2AF;

.field public static final enum A0G:LX/2AF;

.field public static final enum A0H:LX/2AF;

.field public static final enum A0I:LX/2AF;

.field public static final enum A0J:LX/2AF;

.field public static final enum A0K:LX/2AF;

.field public static final enum A0L:LX/2AF;

.field public static final enum A0M:LX/2AF;

.field public static final enum A0N:LX/2AF;

.field public static final enum A0O:LX/2AF;

.field public static final enum A0P:LX/2AF;

.field public static final enum A0Q:LX/2AF;

.field public static final enum A0R:LX/2AF;

.field public static final enum A0S:LX/2AF;

.field public static final enum A0T:LX/2AF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 192

    .line 0
    const-string v1, "ADD_PHONE_NUMBER"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "instagram://change_phone"

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v10, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;

    .line 11
    .line 12
    invoke-direct {v10, v4}, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v10, LX/2AF;->A0G:LX/2AF;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v11, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;

    .line 19
    .line 20
    invoke-direct {v11, v1}, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v11, LX/2AF;->A02:LX/2AF;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-instance v12, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;

    .line 27
    .line 28
    invoke-direct {v12, v0}, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v12, LX/2AF;->A0H:LX/2AF;

    .line 32
    .line 33
    const-string v2, "REQUEST_CONFIRM_PHONE_NUMBER"

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v0, "instagram://confirm_phone"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const-string v2, "REQUEST_CONFIRM_EMAIL_ADDRESS"

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "instagram://confirm_email_address"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const-string v2, "REQUEST_CONFIRM_EMAIL"

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v0, "instagram://confirm_email"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const-string v2, "REQUEST_CHANGE_EMAIL"

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "instagram://change_email"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const-string v2, "REQUEST_CHANGE_PASSWORD"

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "instagram://change_password"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    const-string v2, "REQUEST_TURN_ON_PUSH"

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    const-string v0, "instagram://enable_push"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    const-string v2, "REQUEST_TURN_ON_SMS"

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    const-string v0, "instagram://enable_sms"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    const-string v2, "REQUEST_DATA_SAVER_MODE_SETTING"

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    const-string v0, "instagram://datasaver"

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    const-string v2, "REQUEST_APPEARANCE_THEME_SETTING"

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    const-string v0, "instagram://theme_setting"

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    const-string v2, "REQUEST_APP_LANGUAGE_SETTING"

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    const-string v0, "instagram://language_setting"

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    const-string v2, "REQUEST_ACTIVITY_STATUS_SETTING"

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    const-string v0, "instagram://activity_status_setting"

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    const-string v2, "REQUEST_GDPR_CONSENT"

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    const-string v0, "instagram://gdpr_consent"

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 146
    .line 147
    .line 148
    move-result-object v24

    .line 149
    const-string v2, "REQUEST_GDPR_DISMISS"

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    const-string v0, "instagram://gdpr_dismiss"

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 156
    .line 157
    .line 158
    move-result-object v25

    .line 159
    const-string v2, "REQUEST_CLAIM_FB_PAGE"

    .line 160
    .line 161
    const/16 v1, 0x11

    .line 162
    .line 163
    const-string v0, "instagram://claim_page/"

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 166
    .line 167
    .line 168
    move-result-object v26

    .line 169
    const-string v2, "REQUEST_DIRECT_INBOX_CAMERA"

    .line 170
    .line 171
    const/16 v1, 0x12

    .line 172
    .line 173
    const-string v0, "instagram://direct-inbox-camera"

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 176
    .line 177
    .line 178
    move-result-object v27

    .line 179
    const-string v2, "REQUEST_BUSINESS_CONVERSION"

    .line 180
    .line 181
    const/16 v1, 0x13

    .line 182
    .line 183
    const-string v0, "instagram://business_conversion"

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 186
    .line 187
    .line 188
    move-result-object v28

    .line 189
    const-string v2, "REQUEST_WHATSAPP_LINKING"

    .line 190
    .line 191
    const/16 v1, 0x14

    .line 192
    .line 193
    const-string v0, "instagram://open_whatsapp_linking_flow_qp"

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 196
    .line 197
    .line 198
    move-result-object v29

    .line 199
    const-string v2, "REQUEST_SERVICES_APPOINTMENT_GUIDANCE"

    .line 200
    .line 201
    const/16 v1, 0x15

    .line 202
    .line 203
    const-string v0, "instagram://open_appointment_guidance_qp"

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 206
    .line 207
    .line 208
    move-result-object v30

    .line 209
    const-string v2, "REQUEST_GROUP_CHAT_COMMERCE_GUIDANCE"

    .line 210
    .line 211
    const/16 v1, 0x16

    .line 212
    .line 213
    const-string v0, "instagram://open_gcc_guidance_qp"

    .line 214
    .line 215
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 216
    .line 217
    .line 218
    move-result-object v31

    .line 219
    const-string v2, "REQUEST_CREATOR_CONVERSION"

    .line 220
    .line 221
    const/16 v1, 0x17

    .line 222
    .line 223
    const-string v0, "instagram://creator_account_conversion"

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 226
    .line 227
    .line 228
    move-result-object v32

    .line 229
    const-string v2, "REQUEST_SHARE_BUSINESS_POST_TO_STORY"

    .line 230
    .line 231
    const/16 v1, 0x18

    .line 232
    .line 233
    const-string v0, "instagram://share_business_post_to_story"

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 236
    .line 237
    .line 238
    move-result-object v33

    .line 239
    const-string v2, "REQUEST_SHOUTOUT_TO_BUSINESS"

    .line 240
    .line 241
    const/16 v1, 0x19

    .line 242
    .line 243
    const-string v0, "instagram://shoutout_to_business"

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 246
    .line 247
    .line 248
    move-result-object v34

    .line 249
    const-string v2, "REQUEST_BRANDED_CONTENT_APPROVALS_SETTINGS"

    .line 250
    .line 251
    const/16 v1, 0x1a

    .line 252
    .line 253
    const-string v0, "instagram://branded_content_approval_settings"

    .line 254
    .line 255
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 256
    .line 257
    .line 258
    move-result-object v35

    .line 259
    const-string v2, "REQUEST_SHOPPING_CREATOR_NUX"

    .line 260
    .line 261
    const/16 v1, 0x1b

    .line 262
    .line 263
    const-string v0, "instagram://shopping_creator_nux"

    .line 264
    .line 265
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 266
    .line 267
    .line 268
    move-result-object v36

    .line 269
    sput-object v36, LX/2AF;->A0O:LX/2AF;

    .line 270
    .line 271
    const-string v2, "REQUEST_SHOPPING_GET_STARTED"

    .line 272
    .line 273
    const/16 v1, 0x1c

    .line 274
    .line 275
    const-string v0, "instagram://shopping/get_started"

    .line 276
    .line 277
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 278
    .line 279
    .line 280
    move-result-object v37

    .line 281
    sput-object v37, LX/2AF;->A0P:LX/2AF;

    .line 282
    .line 283
    const-string v2, "REQUEST_SHOPPING_HOME"

    .line 284
    .line 285
    const/16 v1, 0x1d

    .line 286
    .line 287
    const-string v0, "instagram://shopping_home"

    .line 288
    .line 289
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 290
    .line 291
    .line 292
    move-result-object v38

    .line 293
    sput-object v38, LX/2AF;->A0Q:LX/2AF;

    .line 294
    .line 295
    const-string v2, "REQUEST_BUSINESS_SPA_HUB"

    .line 296
    .line 297
    const/16 v1, 0x1e

    .line 298
    .line 299
    const-string v0, "instagram://business_spa_hub"

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 302
    .line 303
    .line 304
    move-result-object v39

    .line 305
    const-string v2, "REQUEST_BUSINESS_SIGN_UP"

    .line 306
    .line 307
    const/16 v1, 0x1f

    .line 308
    .line 309
    const-string v0, "instagram://business_signup"

    .line 310
    .line 311
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 312
    .line 313
    .line 314
    move-result-object v40

    .line 315
    const-string v2, "REQUEST_BUSINESS_OBJECTIVES"

    .line 316
    .line 317
    const/16 v1, 0x20

    .line 318
    .line 319
    const-string v0, "instagram://business_objectives"

    .line 320
    .line 321
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 322
    .line 323
    .line 324
    move-result-object v41

    .line 325
    const-string v2, "REQUEST_PROFESSIONAL_SIGN_UP"

    .line 326
    .line 327
    const/16 v1, 0x21

    .line 328
    .line 329
    const-string v0, "instagram://professional_sign_up"

    .line 330
    .line 331
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 332
    .line 333
    .line 334
    move-result-object v42

    .line 335
    const-string v2, "REQUEST_REAUTHORIZE_FACEBOOK"

    .line 336
    .line 337
    const/16 v1, 0x22

    .line 338
    .line 339
    const-string v0, "instagram://re_auth_facebook"

    .line 340
    .line 341
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 342
    .line 343
    .line 344
    move-result-object v43

    .line 345
    const-string v2, "REQUEST_CONTACT_IMPORT"

    .line 346
    .line 347
    const/16 v1, 0x23

    .line 348
    .line 349
    const-string v0, "instagram://contact_import"

    .line 350
    .line 351
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 352
    .line 353
    .line 354
    move-result-object v44

    .line 355
    const-string v2, "REQUEST_CONTACT_PERMISSION"

    .line 356
    .line 357
    const/16 v1, 0x24

    .line 358
    .line 359
    const-string v0, "instagram://contact_permission"

    .line 360
    .line 361
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 362
    .line 363
    .line 364
    move-result-object v45

    .line 365
    const-string v2, "REQUEST_ACCESS_CONTACTS"

    .line 366
    .line 367
    const/16 v1, 0x25

    .line 368
    .line 369
    const-string v0, "instagram://allow_contacts"

    .line 370
    .line 371
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 372
    .line 373
    .line 374
    move-result-object v46

    .line 375
    const-string v2, "REQUEST_SELF_FOLLOWING"

    .line 376
    .line 377
    const/16 v1, 0x26

    .line 378
    .line 379
    const-string v0, "instagram://self_following"

    .line 380
    .line 381
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 382
    .line 383
    .line 384
    move-result-object v47

    .line 385
    const-string v2, "REQUEST_ADD_PROFILE_PHOTO"

    .line 386
    .line 387
    const/16 v1, 0x27

    .line 388
    .line 389
    const-string v0, "instagram://add_profile_photo"

    .line 390
    .line 391
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 392
    .line 393
    .line 394
    move-result-object v48

    .line 395
    const-string v2, "OPEN_FEEDBACK_FLOW"

    .line 396
    .line 397
    const/16 v1, 0x28

    .line 398
    .line 399
    const-string v0, "instagram://open_leave_feedback_flow"

    .line 400
    .line 401
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 402
    .line 403
    .line 404
    move-result-object v49

    .line 405
    const-string v2, "CREATE_SECONDARY_ACCOUNT"

    .line 406
    .line 407
    const/16 v1, 0x29

    .line 408
    .line 409
    const-string v0, "instagram://create_new_account"

    .line 410
    .line 411
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 412
    .line 413
    .line 414
    move-result-object v50

    .line 415
    const-string v2, "REQUEST_TWOFAC_TOTP"

    .line 416
    .line 417
    const/16 v1, 0x2a

    .line 418
    .line 419
    const-string v0, "instagram://twofac_totp"

    .line 420
    .line 421
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 422
    .line 423
    .line 424
    move-result-object v51

    .line 425
    const-string v2, "REQUEST_NAMETAG"

    .line 426
    .line 427
    const/16 v1, 0x2b

    .line 428
    .line 429
    const-string v0, "instagram://nametag"

    .line 430
    .line 431
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 432
    .line 433
    .line 434
    move-result-object v52

    .line 435
    const-string v2, "REQUEST_ACCOUNT_TRANSPARENCY"

    .line 436
    .line 437
    const/16 v1, 0x2c

    .line 438
    .line 439
    const-string v0, "instagram://account_transparency"

    .line 440
    .line 441
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 442
    .line 443
    .line 444
    move-result-object v53

    .line 445
    const-string v2, "REQUEST_COMMENT_CONTROL"

    .line 446
    .line 447
    const/16 v1, 0x2d

    .line 448
    .line 449
    const-string v0, "instagram://comment_control"

    .line 450
    .line 451
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 452
    .line 453
    .line 454
    move-result-object v54

    .line 455
    const-string v2, "REQUEST_YOUR_ACTIVITY"

    .line 456
    .line 457
    const/16 v1, 0x2e

    .line 458
    .line 459
    const-string v0, "instagram://usage_insights"

    .line 460
    .line 461
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 462
    .line 463
    .line 464
    move-result-object v55

    .line 465
    const-string v2, "REQUEST_OPEN_FAVORITES"

    .line 466
    .line 467
    const/16 v1, 0x2f

    .line 468
    .line 469
    const-string v0, "instagram://open_favorites_home"

    .line 470
    .line 471
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 472
    .line 473
    .line 474
    move-result-object v56

    .line 475
    const-string v2, "REQUEST_OPEN_LIVE_CAMERA"

    .line 476
    .line 477
    const/16 v1, 0x30

    .line 478
    .line 479
    const-string v0, "instagram://open_live_camera"

    .line 480
    .line 481
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 482
    .line 483
    .line 484
    move-result-object v57

    .line 485
    const-string v2, "REQUEST_OPEN_FEED_ARCHIVE"

    .line 486
    .line 487
    const/16 v1, 0x31

    .line 488
    .line 489
    const-string v0, "instagram://open_feed_archive"

    .line 490
    .line 491
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 492
    .line 493
    .line 494
    move-result-object v58

    .line 495
    const-string v2, "REQUEST_AD_ACTIVITY"

    .line 496
    .line 497
    const/16 v1, 0x32

    .line 498
    .line 499
    const-string v0, "instagram://ad_activity"

    .line 500
    .line 501
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 502
    .line 503
    .line 504
    move-result-object v59

    .line 505
    const-string v2, "REQUEST_ADS_DATA_PREFERENCES_NOTICE"

    .line 506
    .line 507
    const/16 v1, 0x33

    .line 508
    .line 509
    const-string v0, "instagram://ads_data_preferences_notice"

    .line 510
    .line 511
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 512
    .line 513
    .line 514
    move-result-object v60

    .line 515
    const-string v2, "REQUEST_IG_PAYOUT_HUB"

    .line 516
    .line 517
    const/16 v1, 0x34

    .line 518
    .line 519
    const-string v0, "instagram://ig_payout_hub"

    .line 520
    .line 521
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 522
    .line 523
    .line 524
    move-result-object v61

    .line 525
    const-string v2, "AUTO_CROSSPOST_TO_FB"

    .line 526
    .line 527
    const/16 v1, 0x35

    .line 528
    .line 529
    const-string v0, "instagram://share_post_fb"

    .line 530
    .line 531
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 532
    .line 533
    .line 534
    move-result-object v62

    .line 535
    const-string v2, "REQUEST_CREATE_SHOPPING_TAGGED_POST"

    .line 536
    .line 537
    const/16 v1, 0x36

    .line 538
    .line 539
    const-string v0, "instagram://create_shopping_tagged_post"

    .line 540
    .line 541
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 542
    .line 543
    .line 544
    move-result-object v63

    .line 545
    sput-object v63, LX/2AF;->A0J:LX/2AF;

    .line 546
    .line 547
    const-string v2, "REQUEST_PROMOTE"

    .line 548
    .line 549
    const/16 v1, 0x37

    .line 550
    .line 551
    const-string v0, "instagram://promote"

    .line 552
    .line 553
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 554
    .line 555
    .line 556
    move-result-object v64

    .line 557
    const-string v2, "REQUEST_INSPIRATION_HUB"

    .line 558
    .line 559
    const/16 v1, 0x38

    .line 560
    .line 561
    const-string v0, "instagram://pro_inspiration"

    .line 562
    .line 563
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 564
    .line 565
    .line 566
    move-result-object v65

    .line 567
    const-string v2, "STORY_HIGHLIGHTS_TO_REELS"

    .line 568
    .line 569
    const/16 v1, 0x39

    .line 570
    .line 571
    const-string v0, "instagram://story_highlights_to_reels"

    .line 572
    .line 573
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 574
    .line 575
    .line 576
    move-result-object v66

    .line 577
    const-string v2, "INTEROP_ONE_TAP_UPGRADE"

    .line 578
    .line 579
    const/16 v1, 0x3a

    .line 580
    .line 581
    const-string v0, "instagram://interop_upgrade_one_tap"

    .line 582
    .line 583
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 584
    .line 585
    .line 586
    move-result-object v67

    .line 587
    sput-object v67, LX/2AF;->A09:LX/2AF;

    .line 588
    .line 589
    const-string v2, "INTEROP_UPGRADE"

    .line 590
    .line 591
    const/16 v1, 0x3b

    .line 592
    .line 593
    const-string v0, "instagram://interop_upgrade"

    .line 594
    .line 595
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 596
    .line 597
    .line 598
    move-result-object v68

    .line 599
    sput-object v68, LX/2AF;->A0A:LX/2AF;

    .line 600
    .line 601
    const-string v2, "REDIRECT_DIRECT_NOTIFICATION_SETTINGS"

    .line 602
    .line 603
    const/16 v1, 0x3c

    .line 604
    .line 605
    const-string v0, "instagram://direct_notification_settings"

    .line 606
    .line 607
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 608
    .line 609
    .line 610
    move-result-object v69

    .line 611
    const-string v2, "INTEROP_MAIN_DISCLOSURE_SHEET"

    .line 612
    .line 613
    const/16 v1, 0x3d

    .line 614
    .line 615
    const-string v0, "instagram://interop_main_disclosure"

    .line 616
    .line 617
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 618
    .line 619
    .line 620
    move-result-object v70

    .line 621
    sput-object v70, LX/2AF;->A08:LX/2AF;

    .line 622
    .line 623
    const-string v2, "REQUEST_INTEROP_REACHABILITY_SETTINGS"

    .line 624
    .line 625
    const/16 v1, 0x3e

    .line 626
    .line 627
    const-string v0, "instagram://interop_reachability_settings"

    .line 628
    .line 629
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 630
    .line 631
    .line 632
    move-result-object v71

    .line 633
    const-string v2, "ENABLE_PROFESSIONAL_REACHABILITY_SETTINGS_V2"

    .line 634
    .line 635
    const/16 v1, 0x3f

    .line 636
    .line 637
    const-string v0, "instagram://professional_reachability_settings_v2"

    .line 638
    .line 639
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 640
    .line 641
    .line 642
    move-result-object v72

    .line 643
    const-string v2, "REQUEST_LIMITED_INTERACTIONS"

    .line 644
    .line 645
    const/16 v1, 0x40

    .line 646
    .line 647
    const-string v0, "instagram://limited_interactions"

    .line 648
    .line 649
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 650
    .line 651
    .line 652
    move-result-object v73

    .line 653
    sput-object v73, LX/2AF;->A0M:LX/2AF;

    .line 654
    .line 655
    const-string v2, "AUTO_ENROLL_LIMITED_INTERACTIONS"

    .line 656
    .line 657
    const/16 v1, 0x41

    .line 658
    .line 659
    const-string v0, "instagram://auto_enroll_limit_unwanted_interactions"

    .line 660
    .line 661
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 662
    .line 663
    .line 664
    move-result-object v74

    .line 665
    const-string v2, "REQUEST_SAFETY_CHECK"

    .line 666
    .line 667
    const/16 v1, 0x42

    .line 668
    .line 669
    const-string v0, "instagram://safety_check"

    .line 670
    .line 671
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 672
    .line 673
    .line 674
    move-result-object v75

    .line 675
    sput-object v75, LX/2AF;->A0N:LX/2AF;

    .line 676
    .line 677
    const-string v2, "EVERGREEN_SAFETY_CHECK_V2"

    .line 678
    .line 679
    const/16 v1, 0x43

    .line 680
    .line 681
    const-string v0, "instagram://evergreen_safety_check_v2"

    .line 682
    .line 683
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 684
    .line 685
    .line 686
    move-result-object v76

    .line 687
    sput-object v76, LX/2AF;->A06:LX/2AF;

    .line 688
    .line 689
    const-string v2, "REQUEST_EVERGREEN_SAFETY_CHECK"

    .line 690
    .line 691
    const/16 v1, 0x44

    .line 692
    .line 693
    const-string v0, "instagram://evergreen_safety_check"

    .line 694
    .line 695
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 696
    .line 697
    .line 698
    move-result-object v77

    .line 699
    sput-object v77, LX/2AF;->A0L:LX/2AF;

    .line 700
    .line 701
    const-string v2, "REQUEST_ENABLE_HIDE_MESSAGE_REQUESTS"

    .line 702
    .line 703
    const/16 v1, 0x45

    .line 704
    .line 705
    const-string v0, "instagram://enable_hide_message_requests"

    .line 706
    .line 707
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 708
    .line 709
    .line 710
    move-result-object v78

    .line 711
    sput-object v78, LX/2AF;->A0K:LX/2AF;

    .line 712
    .line 713
    new-instance v8, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;

    .line 714
    .line 715
    invoke-direct {v8, v3}, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;-><init>(I)V

    .line 716
    .line 717
    .line 718
    sput-object v8, LX/2AF;->A0I:LX/2AF;

    .line 719
    .line 720
    const-string v2, "REQUEST_BUSINESS_DONATE_SETTINGS"

    .line 721
    .line 722
    const/16 v1, 0x47

    .line 723
    .line 724
    const-string v0, "instagram://charitable_giving_business_settings"

    .line 725
    .line 726
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 727
    .line 728
    .line 729
    move-result-object v80

    .line 730
    const-string v2, "CONTENT_APPRECIATION_SETTINGS"

    .line 731
    .line 732
    const/16 v1, 0x48

    .line 733
    .line 734
    const-string v0, "instagram://content_appreciation_management"

    .line 735
    .line 736
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 737
    .line 738
    .line 739
    move-result-object v81

    .line 740
    const-string v2, "LIVE_USER_PAY_ONBOARDING"

    .line 741
    .line 742
    const/16 v1, 0x49

    .line 743
    .line 744
    const-string v0, "instagram://user_pay_onboarding"

    .line 745
    .line 746
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 747
    .line 748
    .line 749
    move-result-object v82

    .line 750
    const-string v2, "IGTV_REVSHARE_ONBOARDING"

    .line 751
    .line 752
    const/16 v1, 0x4a

    .line 753
    .line 754
    const-string v0, "instagram://igtv_revshare_onboarding"

    .line 755
    .line 756
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 757
    .line 758
    .line 759
    move-result-object v83

    .line 760
    const-string v2, "REELS_OVERLAY_ADS_ONBOARDING"

    .line 761
    .line 762
    const/16 v1, 0x4b

    .line 763
    .line 764
    const-string v0, "instagram://reels_overlay_ads_onboarding"

    .line 765
    .line 766
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 767
    .line 768
    .line 769
    move-result-object v84

    .line 770
    const-string v2, "INCENTIVE_PLATFORM_MANAGEMENT"

    .line 771
    .line 772
    const/16 v1, 0x4c

    .line 773
    .line 774
    const-string v0, "instagram://incentive_platform_management"

    .line 775
    .line 776
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 777
    .line 778
    .line 779
    move-result-object v85

    .line 780
    const-string v2, "RESUME_PAYOUT_ONBOARDING"

    .line 781
    .line 782
    const/16 v1, 0x4d

    .line 783
    .line 784
    const-string v0, "instagram://resume_payout_onboarding"

    .line 785
    .line 786
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 787
    .line 788
    .line 789
    move-result-object v86

    .line 790
    const-string v2, "INCENTIVE_PLATFORM_AVAILABLE_BONUS"

    .line 791
    .line 792
    const/16 v1, 0x4e

    .line 793
    .line 794
    const-string v0, "instagram://incentive_platform_available_bonus"

    .line 795
    .line 796
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 797
    .line 798
    .line 799
    move-result-object v87

    .line 800
    const-string v2, "INCENTIVE_PLATFORM_PROGRESS_TRACKING"

    .line 801
    .line 802
    const/16 v1, 0x4f

    .line 803
    .line 804
    const-string v0, "instagram://incentive_platform_progress_tracking"

    .line 805
    .line 806
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 807
    .line 808
    .line 809
    move-result-object v88

    .line 810
    const-string v2, "INCENTIVE_PLATFORM_XAR_UPSELL"

    .line 811
    .line 812
    const/16 v1, 0x50

    .line 813
    .line 814
    const-string v0, "instagram://incentive_platform_xar_upsell"

    .line 815
    .line 816
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 817
    .line 818
    .line 819
    move-result-object v89

    .line 820
    const-string v2, "SUBSCRIPTIONS_MANAGEMENT"

    .line 821
    .line 822
    const/16 v1, 0x51

    .line 823
    .line 824
    const-string v0, "instagram://subscriptions_management"

    .line 825
    .line 826
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 827
    .line 828
    .line 829
    move-result-object v90

    .line 830
    const-string v2, "SUBSCRIPTIONS_FAN_ONBOARDING"

    .line 831
    .line 832
    const/16 v1, 0x52

    .line 833
    .line 834
    const-string v0, "instagram://subscriptions_fan_onboarding"

    .line 835
    .line 836
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 837
    .line 838
    .line 839
    move-result-object v91

    .line 840
    const-string v2, "SUBSCRIPTIONS_STORY_STICKER"

    .line 841
    .line 842
    const/16 v1, 0x53

    .line 843
    .line 844
    const-string v0, "instagram://subscriptions_story_sticker"

    .line 845
    .line 846
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 847
    .line 848
    .line 849
    move-result-object v92

    .line 850
    const-string v2, "PRODUCT_ELIGIBILITY"

    .line 851
    .line 852
    const/16 v1, 0x54

    .line 853
    .line 854
    const-string v0, "instagram://product_eligibility"

    .line 855
    .line 856
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 857
    .line 858
    .line 859
    move-result-object v93

    .line 860
    const-string v2, "GROUP_PROFILE_CREATOR_UPSELL"

    .line 861
    .line 862
    const/16 v1, 0x55

    .line 863
    .line 864
    const-string v0, "instagram://group_profile_creation/"

    .line 865
    .line 866
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 867
    .line 868
    .line 869
    move-result-object v94

    .line 870
    const/4 v0, 0x4

    .line 871
    new-instance v7, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;

    .line 872
    .line 873
    invoke-direct {v7, v0}, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;-><init>(I)V

    .line 874
    .line 875
    .line 876
    sput-object v7, LX/2AF;->A07:LX/2AF;

    .line 877
    .line 878
    const-string v2, "WEB_SITE_HTTP"

    .line 879
    .line 880
    const/16 v1, 0x57

    .line 881
    .line 882
    const-string v0, "http://"

    .line 883
    .line 884
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 885
    .line 886
    .line 887
    move-result-object v96

    .line 888
    sput-object v96, LX/2AF;->A0S:LX/2AF;

    .line 889
    .line 890
    const-string v2, "WEB_SITE_HTTPS"

    .line 891
    .line 892
    const/16 v1, 0x58

    .line 893
    .line 894
    const-string v0, "https://"

    .line 895
    .line 896
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 897
    .line 898
    .line 899
    move-result-object v97

    .line 900
    sput-object v97, LX/2AF;->A0T:LX/2AF;

    .line 901
    .line 902
    const-string v2, "OPEN_FB_PMA"

    .line 903
    .line 904
    const/16 v1, 0x59

    .line 905
    .line 906
    const-string v0, "fb-pma://login"

    .line 907
    .line 908
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 909
    .line 910
    .line 911
    move-result-object v98

    .line 912
    const-string v2, "SHOW_DIALOG_FB_PAGE_NOTIFICATION"

    .line 913
    .line 914
    const/16 v1, 0x5a

    .line 915
    .line 916
    const-string v0, "fb-pma://show_dialog"

    .line 917
    .line 918
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 919
    .line 920
    .line 921
    move-result-object v99

    .line 922
    const-string v2, "OPEN_FB_BIZAPP"

    .line 923
    .line 924
    const/16 v1, 0x5b

    .line 925
    .line 926
    const-string v0, "fb-biz://launch"

    .line 927
    .line 928
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 929
    .line 930
    .line 931
    move-result-object v100

    .line 932
    const/4 v0, 0x5

    .line 933
    new-instance v6, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;

    .line 934
    .line 935
    invoke-direct {v6, v0}, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;-><init>(I)V

    .line 936
    .line 937
    .line 938
    sput-object v6, LX/2AF;->A0E:LX/2AF;

    .line 939
    .line 940
    const-string v2, "ADD_FB_TO_PROFILE"

    .line 941
    .line 942
    const/16 v1, 0x5d

    .line 943
    .line 944
    const-string v0, "instagram://add_fb_profile"

    .line 945
    .line 946
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 947
    .line 948
    .line 949
    move-result-object v102

    .line 950
    const-string v2, "ADD_FB_TO_PROFILE_UNLINKED"

    .line 951
    .line 952
    const/16 v1, 0x5e

    .line 953
    .line 954
    const-string v0, "instagram://unlinked_add_fb_profile"

    .line 955
    .line 956
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 957
    .line 958
    .line 959
    move-result-object v103

    .line 960
    const-string v2, "REFRESH_PROFILE"

    .line 961
    .line 962
    const/16 v1, 0x5f

    .line 963
    .line 964
    const-string v0, "instagram://refreshprofile"

    .line 965
    .line 966
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 967
    .line 968
    .line 969
    move-result-object v104

    .line 970
    const-string v2, "EDIT_PROFILE"

    .line 971
    .line 972
    const/16 v1, 0x60

    .line 973
    .line 974
    const-string v0, "instagram://editprofile"

    .line 975
    .line 976
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 977
    .line 978
    .line 979
    move-result-object v105

    .line 980
    const-string v2, "EDIT_PROFILE_INTERESTS"

    .line 981
    .line 982
    const/16 v1, 0x61

    .line 983
    .line 984
    const-string v0, "instagram://edit_bio_interests"

    .line 985
    .line 986
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 987
    .line 988
    .line 989
    move-result-object v106

    .line 990
    const-string v2, "EDIT_PROFILE_LINKS"

    .line 991
    .line 992
    const/16 v1, 0x62

    .line 993
    .line 994
    const-string v0, "instagram://edit_profile_links"

    .line 995
    .line 996
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 997
    .line 998
    .line 999
    move-result-object v107

    .line 1000
    const-string v2, "EDIT_FULL_NAME"

    .line 1001
    .line 1002
    const/16 v1, 0x63

    .line 1003
    .line 1004
    const-string v0, "instagram://editname"

    .line 1005
    .line 1006
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v108

    .line 1010
    const-string v2, "EDIT_BIO"

    .line 1011
    .line 1012
    const/16 v1, 0x64

    .line 1013
    .line 1014
    const-string v0, "instagram://edit_bio"

    .line 1015
    .line 1016
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v109

    .line 1020
    const-string v2, "EDIT_CONTACT_OPTIONS"

    .line 1021
    .line 1022
    const/16 v1, 0x65

    .line 1023
    .line 1024
    const-string v0, "instagram://edit_contact_options"

    .line 1025
    .line 1026
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v110

    .line 1030
    const-string v2, "PROFILE_DISPLAY_OPTIONS"

    .line 1031
    .line 1032
    const/16 v1, 0x66

    .line 1033
    .line 1034
    const-string v0, "instagram://profile_display_options"

    .line 1035
    .line 1036
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v111

    .line 1040
    const-string v2, "STORY_CAMERA"

    .line 1041
    .line 1042
    const/16 v1, 0x67

    .line 1043
    .line 1044
    const-string v0, "instagram://story-camera"

    .line 1045
    .line 1046
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v112

    .line 1050
    const-string v2, "STORY_CAMERA_WITH_STICKER"

    .line 1051
    .line 1052
    const/16 v1, 0x68

    .line 1053
    .line 1054
    const-string v0, "instagram://story_camera_with_sticker"

    .line 1055
    .line 1056
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v113

    .line 1060
    const-string v2, "REELS_CAMERA"

    .line 1061
    .line 1062
    const/16 v1, 0x69

    .line 1063
    .line 1064
    const-string v0, "instagram://reels-camera"

    .line 1065
    .line 1066
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v114

    .line 1070
    const-string v2, "REELS_CAMERA_WITH_TRENDS_NUX"

    .line 1071
    .line 1072
    const/16 v1, 0x6a

    .line 1073
    .line 1074
    const-string v0, "instagram://reels_camera_with_trend_nux"

    .line 1075
    .line 1076
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v115

    .line 1080
    const-string v2, "REELS_TEMPLATE_BROWSER"

    .line 1081
    .line 1082
    const/16 v1, 0x6b

    .line 1083
    .line 1084
    const-string v0, "instagram://reels_template_browser"

    .line 1085
    .line 1086
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v116

    .line 1090
    const-string v2, "REELS_TREND"

    .line 1091
    .line 1092
    const/16 v1, 0x6c

    .line 1093
    .line 1094
    const-string v0, "instagram://reels_trends"

    .line 1095
    .line 1096
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v117

    .line 1100
    const-string v2, "REELS_DOWNLOADS_SETTING"

    .line 1101
    .line 1102
    const/16 v1, 0x6d

    .line 1103
    .line 1104
    const-string v0, "instagram://settings_reels_downloads"

    .line 1105
    .line 1106
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v118

    .line 1110
    const-string v2, "NEW_VIDEO_CALL"

    .line 1111
    .line 1112
    const/16 v1, 0x6e

    .line 1113
    .line 1114
    const-string v0, "instagram://new_video_call"

    .line 1115
    .line 1116
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v119

    .line 1120
    const-string v2, "START_AUDIO_CALL"

    .line 1121
    .line 1122
    const/16 v1, 0x6f

    .line 1123
    .line 1124
    const-string v0, "instagram://start_audio_call"

    .line 1125
    .line 1126
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v120

    .line 1130
    const-string v2, "START_FESTIVE_VIDEO_CALL"

    .line 1131
    .line 1132
    const/16 v1, 0x70

    .line 1133
    .line 1134
    const-string v0, "instagram://start_festive_video_call"

    .line 1135
    .line 1136
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v121

    .line 1140
    const-string v2, "CREATE_DONATION_STORY"

    .line 1141
    .line 1142
    const/16 v1, 0x71

    .line 1143
    .line 1144
    const-string v0, "instagram://create_donation_story"

    .line 1145
    .line 1146
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v122

    .line 1150
    const-string v2, "CREATE_MESSENGER_ROOM"

    .line 1151
    .line 1152
    const/16 v1, 0x72

    .line 1153
    .line 1154
    const-string v0, "instagram://create_messenger_room"

    .line 1155
    .line 1156
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v123

    .line 1160
    const-string v2, "ACTIVE_PROMOTIONS"

    .line 1161
    .line 1162
    const/16 v1, 0x73

    .line 1163
    .line 1164
    const-string v0, "instagram://active_promotions"

    .line 1165
    .line 1166
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v124

    .line 1170
    const-string v2, "TURN_ON_SHOPPING_AUTOHIGHLIGHT"

    .line 1171
    .line 1172
    const/16 v1, 0x74

    .line 1173
    .line 1174
    const-string v0, "instagram://turn_on_shopping_auto_highlight"

    .line 1175
    .line 1176
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v125

    .line 1180
    const-string v2, "QUICK_REPLIES"

    .line 1181
    .line 1182
    const/16 v1, 0x75

    .line 1183
    .line 1184
    const-string v0, "instagram://quick_replies"

    .line 1185
    .line 1186
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v126

    .line 1190
    const-string v2, "ICEBREAKER_SETTINGS"

    .line 1191
    .line 1192
    const/16 v1, 0x76

    .line 1193
    .line 1194
    const-string v0, "instagram://icebreaker_settings"

    .line 1195
    .line 1196
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v127

    .line 1200
    const-string v2, "WELCOME_MESSAGE"

    .line 1201
    .line 1202
    const/16 v1, 0x77

    .line 1203
    .line 1204
    const-string v0, "instagram://welcome_message"

    .line 1205
    .line 1206
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v128

    .line 1210
    const-string v2, "CAPTIONS_SETTINGS"

    .line 1211
    .line 1212
    const/16 v1, 0x78

    .line 1213
    .line 1214
    const-string v0, "instagram://captions_settings"

    .line 1215
    .line 1216
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v129

    .line 1220
    sput-object v129, LX/2AF;->A04:LX/2AF;

    .line 1221
    .line 1222
    const-string v2, "CLOSE_FRIENDS_FILTER"

    .line 1223
    .line 1224
    const/16 v1, 0x79

    .line 1225
    .line 1226
    const-string v0, "instagram://close_friends_filter"

    .line 1227
    .line 1228
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v130

    .line 1232
    const-string v2, "FEED_FAVORITES_MANAGEMENT"

    .line 1233
    .line 1234
    const/16 v1, 0x7a

    .line 1235
    .line 1236
    const-string v0, "instagram://feed_favorites_management"

    .line 1237
    .line 1238
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v131

    .line 1242
    const-string v2, "BROWSE_FEED_RECS_TOPICS"

    .line 1243
    .line 1244
    const/16 v1, 0x7b

    .line 1245
    .line 1246
    const-string v0, "instagram://browse_topics"

    .line 1247
    .line 1248
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v132

    .line 1252
    const-string v2, "FOLLOW_AND_INVITE_FRIENDS"

    .line 1253
    .line 1254
    const/16 v1, 0x7c

    .line 1255
    .line 1256
    const-string v0, "instagram://follow_and_invite_friends"

    .line 1257
    .line 1258
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v133

    .line 1262
    const-string v2, "REQUEST_AD_PAY_NOW"

    .line 1263
    .line 1264
    const/16 v1, 0x7d

    .line 1265
    .line 1266
    const-string v0, "instagram://ads_pay_now"

    .line 1267
    .line 1268
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v134

    .line 1272
    const/4 v0, 0x6

    .line 1273
    new-instance v5, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;

    .line 1274
    .line 1275
    invoke-direct {v5, v0}, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    sput-object v5, LX/2AF;->A0R:LX/2AF;

    .line 1279
    .line 1280
    const-string v2, "FB_MOBILE_HOME"

    .line 1281
    .line 1282
    const/16 v1, 0x7f

    .line 1283
    .line 1284
    const-string v0, "fbmobilehome://"

    .line 1285
    .line 1286
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v136

    .line 1290
    const-string v2, "ONBOARDING_CHECKLIST"

    .line 1291
    .line 1292
    const/16 v1, 0x80

    .line 1293
    .line 1294
    const-string v0, "instagram://professional_onboarding_checklist"

    .line 1295
    .line 1296
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v137

    .line 1300
    const-string v2, "PROFESSIONAL_DASHBOARD"

    .line 1301
    .line 1302
    const/16 v1, 0x81

    .line 1303
    .line 1304
    const-string v0, "instagram://professional_dashboard"

    .line 1305
    .line 1306
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v138

    .line 1310
    const-string v2, "OPEN_STORY_SETTINGS"

    .line 1311
    .line 1312
    const/16 v1, 0x82

    .line 1313
    .line 1314
    const-string v0, "instagram://settings_story"

    .line 1315
    .line 1316
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v139

    .line 1320
    const-string v2, "OPEN_LIVE_SETTINGS"

    .line 1321
    .line 1322
    const/16 v1, 0x83

    .line 1323
    .line 1324
    const-string v0, "instagram://settings_live"

    .line 1325
    .line 1326
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v140

    .line 1330
    const-string v2, "OPEN_PRIVACY_SETTINGS"

    .line 1331
    .line 1332
    const/16 v1, 0x84

    .line 1333
    .line 1334
    const-string v0, "instagram://settings_privacy"

    .line 1335
    .line 1336
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v141

    .line 1340
    const-string v2, "AUDIO"

    .line 1341
    .line 1342
    const/16 v1, 0x85

    .line 1343
    .line 1344
    const-string v0, "instagram://audio"

    .line 1345
    .line 1346
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v142

    .line 1350
    const-string v2, "REELS_AUDIO_PAGE"

    .line 1351
    .line 1352
    const/16 v1, 0x86

    .line 1353
    .line 1354
    const-string v0, "instagram://reels_audio_page"

    .line 1355
    .line 1356
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v143

    .line 1360
    const-string v2, "EFFECTS_PAGE"

    .line 1361
    .line 1362
    const/16 v1, 0x87

    .line 1363
    .line 1364
    const-string v0, "instagram://effect_page"

    .line 1365
    .line 1366
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v144

    .line 1370
    const-string v2, "OPEN_AR_EFFECT_GALLERY"

    .line 1371
    .line 1372
    const/16 v1, 0x88

    .line 1373
    .line 1374
    const-string v0, "instagram://ar_effect_gallery"

    .line 1375
    .line 1376
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v145

    .line 1380
    const-string v2, "NOTIFICATIONS_ENABLE_DIRECT"

    .line 1381
    .line 1382
    const/16 v1, 0x89

    .line 1383
    .line 1384
    const-string v0, "instagram://turn_on_push_direct_only"

    .line 1385
    .line 1386
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v146

    .line 1390
    const-string v2, "NOTIFICATIONS_MANAGE"

    .line 1391
    .line 1392
    const/16 v1, 0x8a

    .line 1393
    .line 1394
    const-string v0, "instagram://push_notification_settings"

    .line 1395
    .line 1396
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v147

    .line 1400
    const-string v2, "SUPPORT_RESOURCES_CSOM"

    .line 1401
    .line 1402
    const/16 v1, 0x8b

    .line 1403
    .line 1404
    const-string v0, "instagram://support_resources/csom"

    .line 1405
    .line 1406
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v148

    .line 1410
    const-string v2, "START_LIVE"

    .line 1411
    .line 1412
    const/16 v1, 0x8c

    .line 1413
    .line 1414
    const-string v0, "instagram://start_live"

    .line 1415
    .line 1416
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v149

    .line 1420
    const-string v2, "LAUNCH_AVATAR_EDITOR"

    .line 1421
    .line 1422
    const/16 v1, 0x8d

    .line 1423
    .line 1424
    const-string v0, "instagram://avatar_editor"

    .line 1425
    .line 1426
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v150

    .line 1430
    sput-object v150, LX/2AF;->A0B:LX/2AF;

    .line 1431
    .line 1432
    const-string v2, "SET_HIDE_LIKE_AND_VIEW_COUNTS"

    .line 1433
    .line 1434
    const/16 v1, 0x8e

    .line 1435
    .line 1436
    const-string v0, "instagram://set_hide_like_and_view_counts_preference"

    .line 1437
    .line 1438
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v151

    .line 1442
    const-string v2, "SECRET_CONVERSATION_OMNIPICKER"

    .line 1443
    .line 1444
    const/16 v1, 0x8f

    .line 1445
    .line 1446
    const-string v0, "instagram://sc_omnipicker"

    .line 1447
    .line 1448
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v152

    .line 1452
    const-string v2, "SECRET_CONVERSATION_USER_THREAD"

    .line 1453
    .line 1454
    const/16 v1, 0x90

    .line 1455
    .line 1456
    const-string v0, "instagram://sc_user_thread"

    .line 1457
    .line 1458
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v153

    .line 1462
    const-string v2, "SECRET_CONVERSATION_GROUP_THREAD"

    .line 1463
    .line 1464
    const/16 v1, 0x91

    .line 1465
    .line 1466
    const-string v0, "instagram://sc_group_thread"

    .line 1467
    .line 1468
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v154

    .line 1472
    const-string v2, "SECURITY_CHECKUP_UPSELL"

    .line 1473
    .line 1474
    const/16 v1, 0x92

    .line 1475
    .line 1476
    const-string v0, "instagram://security_checkup"

    .line 1477
    .line 1478
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v155

    .line 1482
    const-string v2, "SETTINGS_ADS"

    .line 1483
    .line 1484
    const/16 v1, 0x93

    .line 1485
    .line 1486
    const-string v0, "instagram://settings_ads"

    .line 1487
    .line 1488
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v156

    .line 1492
    const-string v2, "COWATCH_ADD_CONTENT_TO_CALL"

    .line 1493
    .line 1494
    const/16 v1, 0x94

    .line 1495
    .line 1496
    const-string v0, "instagram://cowatch_add_content_to_call"

    .line 1497
    .line 1498
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v157

    .line 1502
    sput-object v157, LX/2AF;->A05:LX/2AF;

    .line 1503
    .line 1504
    const-string v2, "ENABLE_VIDEO_CALL_NOTIFICATIONS"

    .line 1505
    .line 1506
    const/16 v1, 0x95

    .line 1507
    .line 1508
    const-string v0, "instagram://enable_vc_notification"

    .line 1509
    .line 1510
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v158

    .line 1514
    const-string v2, "LAUNCH_LIGHTWEIGHT_CONNECTIONS"

    .line 1515
    .line 1516
    const/16 v1, 0x96

    .line 1517
    .line 1518
    const-string v0, "instagram://lightweight_connections"

    .line 1519
    .line 1520
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v159

    .line 1524
    sput-object v159, LX/2AF;->A0D:LX/2AF;

    .line 1525
    .line 1526
    const-string v2, "LAUNCH_GUARDIAN_PAIRING"

    .line 1527
    .line 1528
    const/16 v1, 0x97

    .line 1529
    .line 1530
    const-string v0, "instagram://guardian_pairing"

    .line 1531
    .line 1532
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v160

    .line 1536
    sput-object v160, LX/2AF;->A0C:LX/2AF;

    .line 1537
    .line 1538
    const-string v2, "LAUNCH_MAP"

    .line 1539
    .line 1540
    const/16 v1, 0x98

    .line 1541
    .line 1542
    const-string v0, "instagram://map"

    .line 1543
    .line 1544
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v161

    .line 1548
    const-string v2, "AD_TOPICS"

    .line 1549
    .line 1550
    const/16 v1, 0x99

    .line 1551
    .line 1552
    const-string v0, "instagram://ad_topics"

    .line 1553
    .line 1554
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v162

    .line 1558
    const-string v2, "AD_PAYMENTS"

    .line 1559
    .line 1560
    const/16 v1, 0x9a

    .line 1561
    .line 1562
    const-string v0, "instagram://ads_payments"

    .line 1563
    .line 1564
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v163

    .line 1568
    const-string v2, "ASQ_SURVEY"

    .line 1569
    .line 1570
    const/16 v1, 0x9b

    .line 1571
    .line 1572
    const-string v0, "instagram://survey"

    .line 1573
    .line 1574
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v164

    .line 1578
    const-string v2, "CREATE_CREATOR_SUBSCRIBER_CHAT"

    .line 1579
    .line 1580
    const/16 v1, 0x9c

    .line 1581
    .line 1582
    const-string v0, "instagram://create_creator_subscriber_chat"

    .line 1583
    .line 1584
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v165

    .line 1588
    const-string v2, "CREATE_CREATOR_SUBSCRIBER_CHAT_FULL_SCREEN"

    .line 1589
    .line 1590
    const/16 v1, 0x9d

    .line 1591
    .line 1592
    const-string v0, "instagram://create_creator_subscriber_chat_full_screen"

    .line 1593
    .line 1594
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v166

    .line 1598
    const-string v2, "CREATE_BROADCAST_CHAT"

    .line 1599
    .line 1600
    const/16 v1, 0x9e

    .line 1601
    .line 1602
    const-string v0, "instagram://create_broadcast_chat"

    .line 1603
    .line 1604
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v167

    .line 1608
    const-string v2, "BROADCAST_CHANNEL_WAITLIST_JOIN"

    .line 1609
    .line 1610
    const/16 v1, 0x9f

    .line 1611
    .line 1612
    const-string v0, "instagram://broadcast_channel_waitlist_join"

    .line 1613
    .line 1614
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v168

    .line 1618
    const-string v2, "BROADCAST_CHANNEL_WAITLIST_INFO"

    .line 1619
    .line 1620
    const/16 v1, 0xa0

    .line 1621
    .line 1622
    const-string v0, "instagram://broadcast_channel_waitlist_info"

    .line 1623
    .line 1624
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v169

    .line 1628
    const-string v2, "BROADCAST_CHANNEL_WAITLIST_INFO_QP"

    .line 1629
    .line 1630
    const/16 v1, 0xa1

    .line 1631
    .line 1632
    const-string v0, "instagram://broadcast_channel_waitlist_info_qp"

    .line 1633
    .line 1634
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v170

    .line 1638
    sput-object v170, LX/2AF;->A03:LX/2AF;

    .line 1639
    .line 1640
    const-string v2, "BROADCAST_CHANNEL_WAITLIST_PENDING"

    .line 1641
    .line 1642
    const/16 v1, 0xa2

    .line 1643
    .line 1644
    const-string v0, "instagram://broadcast_channel_waitlist_pending"

    .line 1645
    .line 1646
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v171

    .line 1650
    const-string v2, "ADS_CONSENT_GROWTH_BOTTOM_SHEET"

    .line 1651
    .line 1652
    const/16 v1, 0xa3

    .line 1653
    .line 1654
    const-string v0, "instagram://ig_ads_cg_bottomsheet"

    .line 1655
    .line 1656
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v172

    .line 1660
    const-string v2, "DIRECT_ON_DEVICE_NUDITY_LEARN_MORE"

    .line 1661
    .line 1662
    const/16 v1, 0xa4

    .line 1663
    .line 1664
    const-string v0, "instagram://on_device_nudity_learn_more"

    .line 1665
    .line 1666
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v173

    .line 1670
    const-string v2, "OPEN_PUBLIC_TAB"

    .line 1671
    .line 1672
    const/16 v1, 0xa5

    .line 1673
    .line 1674
    const-string v0, "instagram://open_public_tab"

    .line 1675
    .line 1676
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v174

    .line 1680
    const-string v2, "EXPLORE"

    .line 1681
    .line 1682
    const/16 v1, 0xa6

    .line 1683
    .line 1684
    const-string v0, "instagram://explore_serp"

    .line 1685
    .line 1686
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v175

    .line 1690
    const-string v2, "REELS_TIPS"

    .line 1691
    .line 1692
    const/16 v1, 0xa7

    .line 1693
    .line 1694
    const-string v0, "instagram://reels_tips"

    .line 1695
    .line 1696
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v176

    .line 1700
    const-string v2, "REELS_ACHIEVEMENTS"

    .line 1701
    .line 1702
    const/16 v1, 0xa8

    .line 1703
    .line 1704
    const-string v0, "instagram://reels_achievements"

    .line 1705
    .line 1706
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v177

    .line 1710
    const-string v2, "OPEN_ECM_BLOKS_MAIN_FLOW"

    .line 1711
    .line 1712
    const/16 v1, 0xa9

    .line 1713
    .line 1714
    const-string v0, "instagram://ecm_bloks_main_flow"

    .line 1715
    .line 1716
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v178

    .line 1720
    sput-object v178, LX/2AF;->A0F:LX/2AF;

    .line 1721
    .line 1722
    const-string v2, "HANGOUTS_NUX"

    .line 1723
    .line 1724
    const/16 v1, 0xaa

    .line 1725
    .line 1726
    const-string v0, "instagram://hangouts_nux"

    .line 1727
    .line 1728
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v179

    .line 1732
    const-string v2, "TURN_OFF_MESSAGE_REQUESTS"

    .line 1733
    .line 1734
    const/16 v1, 0xab

    .line 1735
    .line 1736
    const-string v0, "instagram://turn_off_message_requests"

    .line 1737
    .line 1738
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v180

    .line 1742
    const-string v2, "ADD_WIDGET"

    .line 1743
    .line 1744
    const/16 v1, 0xac

    .line 1745
    .line 1746
    const-string v0, "instagram://add_widget"

    .line 1747
    .line 1748
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v181

    .line 1752
    const-string v2, "DIRECT_HIDDEN_WORDS_CONTINUE_SETTINGS"

    .line 1753
    .line 1754
    const/16 v1, 0xad

    .line 1755
    .line 1756
    const-string v0, "instagram://hidden_words_continue_settings"

    .line 1757
    .line 1758
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v182

    .line 1762
    const-string v2, "IGPC_BLOCKING_INTERSTITIAL_PRIMARY"

    .line 1763
    .line 1764
    const/16 v1, 0xae

    .line 1765
    .line 1766
    const-string v0, "instagram://fx_linking"

    .line 1767
    .line 1768
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v183

    .line 1772
    const-string v2, "IGPC_BLOCKING_INTERSTITIAL_SECONDARY"

    .line 1773
    .line 1774
    const/16 v1, 0xaf

    .line 1775
    .line 1776
    const-string v0, "instagram://deprecate_igpc"

    .line 1777
    .line 1778
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v184

    .line 1782
    const-string v2, "FAN_CLUB_SPECIAL_OFFERS"

    .line 1783
    .line 1784
    const/16 v1, 0xb0

    .line 1785
    .line 1786
    const-string v0, "instagram://fan_club_special_offers"

    .line 1787
    .line 1788
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v185

    .line 1792
    const-string v2, "SUBSCRIPTIONS_CREATOR_NEXT_STEPS"

    .line 1793
    .line 1794
    const/16 v1, 0xb1

    .line 1795
    .line 1796
    const-string v0, "instagram://subscriptions_creator_next_steps"

    .line 1797
    .line 1798
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v186

    .line 1802
    const-string v2, "ARMADILLO_MESSAGING_TOOLS_SHEET"

    .line 1803
    .line 1804
    const/16 v1, 0xb2

    .line 1805
    .line 1806
    const-string v0, "instagram://armadillo_messaging_tools_sheet"

    .line 1807
    .line 1808
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v187

    .line 1812
    const-string v2, "SUBSCRIPTIONS_CONTENT_PREVIEW_PICKER"

    .line 1813
    .line 1814
    const/16 v1, 0xb3

    .line 1815
    .line 1816
    const-string v0, "instagram://subscriptions_content_preview_picker"

    .line 1817
    .line 1818
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v188

    .line 1822
    const-string v2, "SUBSCRIPTIONS_WELCOME_MESSAGE_SEND"

    .line 1823
    .line 1824
    const/16 v1, 0xb4

    .line 1825
    .line 1826
    const-string v0, "instagram://subscriptions_welcome_message_send"

    .line 1827
    .line 1828
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v189

    .line 1832
    const-string v2, "DIRECT_AI_AGENT"

    .line 1833
    .line 1834
    const/16 v1, 0xb5

    .line 1835
    .line 1836
    const-string v0, "instagram://direct_agents"

    .line 1837
    .line 1838
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v190

    .line 1842
    const-string v2, "DIRECT_AI_AGENT_LEARN_MORE"

    .line 1843
    .line 1844
    const/16 v1, 0xb6

    .line 1845
    .line 1846
    const-string v0, "instagram://direct_agents_learn_more"

    .line 1847
    .line 1848
    invoke-static {v2, v0, v1}, LX/2AF;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v191

    .line 1852
    const/16 v0, 0xb7

    .line 1853
    .line 1854
    new-array v3, v0, [LX/2AF;

    .line 1855
    .line 1856
    filled-new-array/range {v9 .. v35}, [LX/2AF;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    const/16 v2, 0x1b

    .line 1861
    .line 1862
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1863
    .line 1864
    .line 1865
    filled-new-array/range {v36 .. v62}, [LX/2AF;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-static {v0, v4, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v79, v8

    .line 1873
    .line 1874
    filled-new-array/range {v63 .. v89}, [LX/2AF;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    const/16 v0, 0x36

    .line 1879
    .line 1880
    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v95, v7

    .line 1884
    .line 1885
    move-object/from16 v101, v6

    .line 1886
    .line 1887
    filled-new-array/range {v90 .. v116}, [LX/2AF;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    const/16 v0, 0x51

    .line 1892
    .line 1893
    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v135, v5

    .line 1897
    .line 1898
    filled-new-array/range {v117 .. v143}, [LX/2AF;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const/16 v0, 0x6c

    .line 1903
    .line 1904
    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1905
    .line 1906
    .line 1907
    filled-new-array/range {v144 .. v170}, [LX/2AF;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const/16 v0, 0x87

    .line 1912
    .line 1913
    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1914
    .line 1915
    .line 1916
    filled-new-array/range {v171 .. v191}, [LX/2AF;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    const/16 v1, 0xa2

    .line 1921
    .line 1922
    const/16 v0, 0x15

    .line 1923
    .line 1924
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1925
    .line 1926
    .line 1927
    sput-object v3, LX/2AF;->A01:[LX/2AF;

    .line 1928
    .line 1929
    return-void
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
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2AF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/2AF;
    .locals 1

    .line 0
    new-instance v0, LX/2AF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/2AF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Ljava/lang/String;Ljava/util/EnumSet;)LX/2AF;
    .locals 6

    .line 0
    sget-object v5, LX/2AF;->A0E:LX/2AF;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v5, p0}, LX/2AF;->A02(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-object v5

    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2AF;

    .line 37
    .line 38
    instance-of v0, v2, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;

    .line 44
    .line 45
    iget v0, v1, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;->A00:I

    .line 46
    .line 47
    rsub-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v4}, LX/2AF;->A02(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    invoke-static {}, LX/70f;->A00()LX/70f;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v2, v4}, LX/2AF;->A02(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static valueOf(Ljava/lang/String;)LX/2AF;
    .locals 1

    .line 0
    const-class v0, LX/2AF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2AF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2AF;
    .locals 1

    .line 0
    sget-object v0, LX/2AF;->A01:[LX/2AF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2AF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/quickpromotion/intf/IDxUActionShape56S0000000_1_I2;->A00:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v1, LX/2AF;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :catch_0
    :cond_0
    return v2

    .line 19
    :pswitch_1
    :try_start_0
    const/4 v2, 0x0

    .line 20
    iget-object v0, v1, LX/2AF;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "package_name"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "referrer"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v2, 0x0

    .line 54
    iget-object v0, v1, LX/2AF;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "id"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "referrer"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/4 v2, 0x0

    .line 88
    iget-object v0, v1, LX/2AF;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "url"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    const/4 v2, 0x0

    .line 110
    iget-object v0, v1, LX/2AF;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "qp_h"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    const/4 v2, 0x0

    .line 132
    iget-object v0, v1, LX/2AF;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "bloks_app_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_6
    const/4 v2, 0x0

    .line 154
    if-nez p1, :cond_0

    .line 155
    .line 156
    :goto_0
    const/4 v2, 0x1

    .line 157
    return v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    iget-object v0, p0, LX/2AF;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
.end method
