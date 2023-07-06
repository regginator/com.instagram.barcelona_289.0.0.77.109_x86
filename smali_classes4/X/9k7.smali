.class public final enum LX/9k7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/9k7;

.field public static final enum A02:LX/9k7;

.field public static final enum A03:LX/9k7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 0
    const-string v2, "FOLLOW_MERCHANT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "follow_merchant"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "UNFOLLOW_MERCHANT"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "unfollow_merchant"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v2, "VALIDATE_PREVIEW"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "validate_preview"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v2, "VARIANT_LOAD"

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v0, "variant_load"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v2, "ADD_ITEM_TO_CART"

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "add_item_to_cart"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v2, "CHANGE_ITEM_QUANTITY"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const-string v0, "change_item_quantity"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v2, "COMMENT_DELETED"

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "comment_deleted"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v2, "COMMENT_POSTED"

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    const-string v0, "comment_posted"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v2, "LIKE"

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const-string v0, "like"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v2, "PAGE_END"

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    const-string v0, "page_end"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v2, "PAGE_LOAD"

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    const-string v0, "page_load"

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v2, "PRODUCT_SAVE"

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    const-string v0, "product_save"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    sput-object v14, LX/9k7;->A02:LX/9k7;

    .line 113
    .line 114
    const-string v2, "PRODUCT_UNLIKE"

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    const-string v0, "product_unlike"

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const-string v2, "PRODUCT_UNSAVE"

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    const-string v0, "product_unsave"

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    sput-object v16, LX/9k7;->A03:LX/9k7;

    .line 135
    .line 136
    const-string v2, "CART_SAVE_FOR_LATER"

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    const-string v0, "cart_save_for_later"

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const-string v2, "EDIT_SHOPPING_CART_ITEM"

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    const-string v0, "edit_shopping_cart_item"

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const-string v2, "GLOBAL_CART_LOAD"

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    const-string v0, "global_cart_load"

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    const-string v2, "REMOVE_ITEM_FROM_CART"

    .line 167
    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    const-string v0, "remove_item_from_cart"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    const-string v2, "UNDO_ADD_TO_CART"

    .line 177
    .line 178
    const/16 v1, 0x12

    .line 179
    .line 180
    const-string v0, "undo_add_to_cart"

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    const-string v2, "UNDO_CART_SAVE_FOR_LATER"

    .line 187
    .line 188
    const/16 v1, 0x13

    .line 189
    .line 190
    const-string v0, "undo_cart_save_for_later"

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    const-string v2, "UNDO_REMOVE_ITEM_FROM_CART"

    .line 197
    .line 198
    const/16 v1, 0x14

    .line 199
    .line 200
    const-string v0, "undo_remove_item_from_cart"

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    const-string v2, "CANCEL_ORDER_LEGACY"

    .line 207
    .line 208
    const/16 v1, 0x15

    .line 209
    .line 210
    const-string v0, "cancel_order_legacy"

    .line 211
    .line 212
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    const-string v2, "CANCEL_ORDER"

    .line 217
    .line 218
    const/16 v1, 0x16

    .line 219
    .line 220
    const-string v0, "cancel_order"

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 223
    .line 224
    .line 225
    move-result-object v25

    .line 226
    const-string v2, "UPDATE_GIFTING_INTO"

    .line 227
    .line 228
    const/16 v1, 0x17

    .line 229
    .line 230
    const-string v0, "update_gifting_info"

    .line 231
    .line 232
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 233
    .line 234
    .line 235
    move-result-object v26

    .line 236
    const-string v2, "UPDATE_ITEM_DETAILS"

    .line 237
    .line 238
    const/16 v1, 0x18

    .line 239
    .line 240
    const-string v0, "update_item_details"

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 243
    .line 244
    .line 245
    move-result-object v27

    .line 246
    const-string v2, "UPDATE_ITEM_DETAILS_BY_BINDING"

    .line 247
    .line 248
    const/16 v1, 0x19

    .line 249
    .line 250
    const-string v0, "update_item_details_by_binding"

    .line 251
    .line 252
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 253
    .line 254
    .line 255
    move-result-object v28

    .line 256
    const-string v2, "UPDATE_ORDER_CONFIRMATION"

    .line 257
    .line 258
    const/16 v1, 0x1a

    .line 259
    .line 260
    const-string v0, "update_order_confirmation"

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 263
    .line 264
    .line 265
    move-result-object v29

    .line 266
    const-string v2, "UPDATE_ORDER_DELIVERY_STATUS"

    .line 267
    .line 268
    const/16 v1, 0x1b

    .line 269
    .line 270
    const-string v0, "update_order_delivery_status"

    .line 271
    .line 272
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 273
    .line 274
    .line 275
    move-result-object v30

    .line 276
    const-string v2, "UPDATE_ORDER_MANAGEMENT"

    .line 277
    .line 278
    const/16 v1, 0x1c

    .line 279
    .line 280
    const-string v0, "update_order_management"

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 283
    .line 284
    .line 285
    move-result-object v31

    .line 286
    const-string v2, "UPDATE_ORDER_MANAGEMENT_ITEM_ROW"

    .line 287
    .line 288
    const/16 v1, 0x1d

    .line 289
    .line 290
    const-string v0, "update_order_management_item_row"

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 293
    .line 294
    .line 295
    move-result-object v32

    .line 296
    const-string v2, "RECOMMENDATION_ASYNC_LOAD"

    .line 297
    .line 298
    const/16 v1, 0x1e

    .line 299
    .line 300
    const-string v0, "recommendation_async_load"

    .line 301
    .line 302
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 303
    .line 304
    .line 305
    move-result-object v33

    .line 306
    const-string v2, "REQUEST_CANCEL_ORDER"

    .line 307
    .line 308
    const/16 v1, 0x1f

    .line 309
    .line 310
    const-string v0, "request_cancel_order"

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 313
    .line 314
    .line 315
    move-result-object v34

    .line 316
    const-string v2, "REQUEST_RETURN_ITEM"

    .line 317
    .line 318
    const/16 v1, 0x20

    .line 319
    .line 320
    const-string v0, "request_return_item"

    .line 321
    .line 322
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 323
    .line 324
    .line 325
    move-result-object v35

    .line 326
    const-string v2, "REQUEST_RETURN_ITEM_LEGACY"

    .line 327
    .line 328
    const/16 v1, 0x21

    .line 329
    .line 330
    const-string v0, "request_return_item_legacy"

    .line 331
    .line 332
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 333
    .line 334
    .line 335
    move-result-object v36

    .line 336
    const-string v2, "REQUEST_PRICE_MATCH"

    .line 337
    .line 338
    const/16 v1, 0x22

    .line 339
    .line 340
    const-string v0, "request_price_match"

    .line 341
    .line 342
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 343
    .line 344
    .line 345
    move-result-object v37

    .line 346
    const-string v2, "OX_ORDER_EDITING_CANCEL_OLD_ORDER"

    .line 347
    .line 348
    const/16 v1, 0x23

    .line 349
    .line 350
    const-string v0, "order_editing_cancel_old_order"

    .line 351
    .line 352
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 353
    .line 354
    .line 355
    move-result-object v38

    .line 356
    const-string v2, "OX_ORDER_EDITING_LINK_ORDER"

    .line 357
    .line 358
    const/16 v1, 0x24

    .line 359
    .line 360
    const-string v0, "order_editing_link_order"

    .line 361
    .line 362
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 363
    .line 364
    .line 365
    move-result-object v39

    .line 366
    const-string v2, "OX_ORDER_EDITING_RESET_PREVIOUS_ORDER_ID"

    .line 367
    .line 368
    const/16 v1, 0x25

    .line 369
    .line 370
    const-string v0, "order_editing_reset_previous_order_id"

    .line 371
    .line 372
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 373
    .line 374
    .line 375
    move-result-object v40

    .line 376
    const-string v2, "OX_ORDER_EDITING_CHECKOUT_NEW_ORDER"

    .line 377
    .line 378
    const/16 v1, 0x26

    .line 379
    .line 380
    const-string v0, "order_editing_checkout_new_order"

    .line 381
    .line 382
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 383
    .line 384
    .line 385
    move-result-object v41

    .line 386
    const-string v2, "FETCH_GIFTING_INFO"

    .line 387
    .line 388
    const/16 v1, 0x27

    .line 389
    .line 390
    const-string v0, "fetch_gifting_info"

    .line 391
    .line 392
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 393
    .line 394
    .line 395
    move-result-object v42

    .line 396
    const-string v2, "UNKNOWN"

    .line 397
    .line 398
    const/16 v1, 0x28

    .line 399
    .line 400
    const-string v0, "unknown"

    .line 401
    .line 402
    invoke-static {v2, v0, v1}, LX/9k7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;

    .line 403
    .line 404
    .line 405
    move-result-object v43

    .line 406
    const/16 v0, 0x29

    .line 407
    .line 408
    new-array v0, v0, [LX/9k7;

    .line 409
    .line 410
    filled-new-array/range {v3 .. v29}, [LX/9k7;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v0}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    filled-new-array/range {v30 .. v43}, [LX/9k7;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/16 v3, 0x1b

    .line 423
    .line 424
    const/16 v2, 0xe

    .line 425
    .line 426
    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    sput-object v0, LX/9k7;->A01:[LX/9k7;

    .line 430
    .line 431
    return-void
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9k7;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/9k7;
    .locals 1

    .line 0
    new-instance v0, LX/9k7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, LX/9k7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/9k7;
    .locals 1

    .line 0
    const-class v0, LX/9k7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9k7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9k7;
    .locals 1

    .line 0
    sget-object v0, LX/9k7;->A01:[LX/9k7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9k7;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9k7;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
