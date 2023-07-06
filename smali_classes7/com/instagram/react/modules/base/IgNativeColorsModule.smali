.class public Lcom/instagram/react/modules/base/IgNativeColorsModule;
.super Lcom/facebook/fbreact/specs/NativeIGNativeColorsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGNativeColors"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGNativeColors"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGNativeColorsSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseColorInteger(I)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "#%06X"

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGNativeColors"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f060173

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "grey9"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f060170

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "grey8"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f06016c

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "grey7"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f060169

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "grey6"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f060165

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "grey5"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f060163

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "grey4"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060161

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "grey3"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f06015e

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "grey2"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const v0, 0x7f060153

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "grey1"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const v0, 0x7f060134

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "grey0"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const v0, 0x7f060045

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "blue9"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const v0, 0x7f060044

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "blue8"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const v0, 0x7f060043

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "blue7"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const v0, 0x7f060042

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "blue6"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const v0, 0x7f06003c

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "blue5"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const v0, 0x7f06003b

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "blue4"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v0, 0x7f06003a

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "blue3"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const v0, 0x7f060039

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "blue2"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const v0, 0x7f060037

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "blue1"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const v0, 0x7f060036

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "blue0"

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const v0, 0x7f06026d

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "red9"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const v0, 0x7f06026c

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "red8"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const v0, 0x7f06026b

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "red7"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const v0, 0x7f06026a

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "red6"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const v0, 0x7f060265

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "red5"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const v0, 0x7f060264

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "red4"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const v0, 0x7f060263

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "red3"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const v0, 0x7f060262

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "red2"

    .line 340
    .line 341
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const v0, 0x7f060261

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "red1"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const v0, 0x7f060260

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "red0"

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const v0, 0x7f060241

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "orange9"

    .line 376
    .line 377
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const v0, 0x7f060240

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "orange8"

    .line 388
    .line 389
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const v0, 0x7f06023f

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "orange7"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const v0, 0x7f06023e

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "orange6"

    .line 412
    .line 413
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const v0, 0x7f0600a5

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "orange5"

    .line 424
    .line 425
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const v0, 0x7f06023c

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "orange4"

    .line 436
    .line 437
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const v0, 0x7f06023b

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "orange3"

    .line 448
    .line 449
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const v0, 0x7f06023a

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "orange2"

    .line 460
    .line 461
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const v0, 0x7f060239

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "orange1"

    .line 472
    .line 473
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const v0, 0x7f060238

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "orange0"

    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const v0, 0x7f06014f

    .line 489
    .line 490
    .line 491
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "green9"

    .line 496
    .line 497
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const v0, 0x7f06014e

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "green8"

    .line 508
    .line 509
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const v0, 0x7f06014d

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "green7"

    .line 520
    .line 521
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const v0, 0x7f06014a

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "green6"

    .line 532
    .line 533
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const v0, 0x7f060146

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "green5"

    .line 544
    .line 545
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const v0, 0x7f060145

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "green4"

    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const v0, 0x7f060144

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "green3"

    .line 568
    .line 569
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const v0, 0x7f060143

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v0}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "green2"

    .line 580
    .line 581
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const v2, 0x7f060142

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v2}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "green1"

    .line 592
    .line 593
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v2}, LX/Hvb;->A0Y(Landroid/content/Context;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "green0"

    .line 601
    .line 602
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    return-object v3
.end method
