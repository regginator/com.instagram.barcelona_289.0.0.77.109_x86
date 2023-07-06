.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


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


# virtual methods
.method public final B5D(Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v0, "accessibilityActions"

    .line 1
    .line 2
    const-string v5, "Array"

    .line 3
    .line 4
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "accessibilityCollection"

    .line 8
    .line 9
    const-string v1, "Map"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityCollectionItem"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "String"

    .line 20
    .line 21
    invoke-static {p1}, LX/Hvb;->A0o(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "allowFontScaling"

    .line 26
    .line 27
    const-string v4, "boolean"

    .line 28
    .line 29
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "autoCapitalize"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "autoComplete"

    .line 38
    .line 39
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "autoCorrect"

    .line 43
    .line 44
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "autoFocus"

    .line 48
    .line 49
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "Color"

    .line 53
    .line 54
    invoke-static {v3, p1}, LX/Hvb;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "caretHidden"

    .line 59
    .line 60
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "color"

    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "contextMenuHidden"

    .line 69
    .line 70
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "cursorColor"

    .line 74
    .line 75
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "disableFullscreenUI"

    .line 79
    .line 80
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "editable"

    .line 84
    .line 85
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "elevation"

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "fontFamily"

    .line 94
    .line 95
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "fontSize"

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "fontStyle"

    .line 104
    .line 105
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "fontVariant"

    .line 109
    .line 110
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "fontWeight"

    .line 114
    .line 115
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "importantForAccessibility"

    .line 119
    .line 120
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "importantForAutofill"

    .line 124
    .line 125
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "includeFontPadding"

    .line 129
    .line 130
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "inlineImageLeft"

    .line 134
    .line 135
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "inlineImagePadding"

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "keyboardType"

    .line 144
    .line 145
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "letterSpacing"

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "maxFontSizeMultiplier"

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "maxLength"

    .line 159
    .line 160
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "multiline"

    .line 164
    .line 165
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "nativeID"

    .line 169
    .line 170
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "numberOfLines"

    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "onClick"

    .line 179
    .line 180
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "onClickCapture"

    .line 184
    .line 185
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v0, "onContentSizeChange"

    .line 189
    .line 190
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v0, "onKeyPress"

    .line 194
    .line 195
    invoke-static {v0, p1}, LX/Hvd;->A10(Ljava/lang/Object;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "onPointerEnter"

    .line 199
    .line 200
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "onPointerEnterCapture"

    .line 204
    .line 205
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "onPointerLeave"

    .line 209
    .line 210
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "onPointerLeaveCapture"

    .line 214
    .line 215
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "onPointerMove"

    .line 219
    .line 220
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "onPointerMoveCapture"

    .line 224
    .line 225
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "onPointerOut"

    .line 229
    .line 230
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v0, "onPointerOutCapture"

    .line 234
    .line 235
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v0, "onPointerOver"

    .line 239
    .line 240
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v0, "onPointerOverCapture"

    .line 244
    .line 245
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "onResponderEnd"

    .line 249
    .line 250
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v0, "onResponderGrant"

    .line 254
    .line 255
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "onResponderMove"

    .line 259
    .line 260
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v0, "onResponderReject"

    .line 264
    .line 265
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "onResponderRelease"

    .line 269
    .line 270
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "onResponderStart"

    .line 274
    .line 275
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v0, "onResponderTerminate"

    .line 279
    .line 280
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v0, "onResponderTerminationRequest"

    .line 284
    .line 285
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v0, "onScroll"

    .line 289
    .line 290
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v0, "onSelectionChange"

    .line 294
    .line 295
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v0, "onShouldBlockNativeResponder"

    .line 299
    .line 300
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v0, "onStartShouldSetResponder"

    .line 304
    .line 305
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v0, "onStartShouldSetResponderCapture"

    .line 309
    .line 310
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v0, "onTouchCancel"

    .line 314
    .line 315
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v0, "onTouchEnd"

    .line 319
    .line 320
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "onTouchMove"

    .line 324
    .line 325
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v0, "onTouchStart"

    .line 329
    .line 330
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v0, "opacity"

    .line 334
    .line 335
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v0, "placeholder"

    .line 339
    .line 340
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v0, "placeholderTextColor"

    .line 344
    .line 345
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v4, p1}, LX/Hvf;->A0t(Ljava/lang/Object;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "returnKeyLabel"

    .line 352
    .line 353
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v0, "returnKeyType"

    .line 357
    .line 358
    invoke-static {v0, v3, v1, p1}, LX/Hvc;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "secureTextEntry"

    .line 362
    .line 363
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v0, "selectTextOnFocus"

    .line 367
    .line 368
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v0, "selectionColor"

    .line 372
    .line 373
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v0, "shadowColor"

    .line 377
    .line 378
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v0, "showSoftInputOnFocus"

    .line 382
    .line 383
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v0, "submitBehavior"

    .line 387
    .line 388
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v0, "testID"

    .line 392
    .line 393
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v0, "textAlign"

    .line 397
    .line 398
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v0, "textAlignVertical"

    .line 402
    .line 403
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v0, "textDecorationLine"

    .line 407
    .line 408
    invoke-static {v0, v3, v1, p1}, LX/Hvb;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "underlineColorAndroid"

    .line 412
    .line 413
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v0, "zIndex"

    .line 417
    .line 418
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    return-void
    .line 422
    .line 423
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

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 0
    check-cast p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    check-cast p1, LX/I0P;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :sswitch_0
    const-string v0, "borderRightWidth"

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    invoke-static {p4}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_2
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v9, 0x9

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "borderTopWidth"

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v9, 0x10

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v0, "borderBottomWidth"

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v9, 0x16

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_5
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/16 v9, 0x17

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_6
    const-string v0, "borderTopLeftRadius"

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v9, 0x19

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_7
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/16 v9, 0x21

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_8
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/16 v9, 0x22

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_9
    const-string v0, "maxLength"

    .line 115
    .line 116
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v9, 0x24

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_a
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/16 v9, 0x27

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_b
    const-string v0, "autoCorrect"

    .line 136
    .line 137
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/16 v9, 0x2b

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_c
    const-string v0, "borderLeftWidth"

    .line 147
    .line 148
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/16 v9, 0x2e

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_d
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/16 v9, 0x33

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/16 v9, 0x34

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_f
    const-string v0, "borderTopRightRadius"

    .line 176
    .line 177
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/16 v9, 0x3e

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_10
    const-string v0, "maxFontSizeMultiplier"

    .line 187
    .line 188
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/16 v9, 0x41

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_11
    const-string v0, "borderBottomLeftRadius"

    .line 198
    .line 199
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const/16 v9, 0x45

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_12
    const-string v0, "borderBottomRightRadius"

    .line 209
    .line 210
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const/16 v9, 0x46

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_13
    const-string v0, "borderWidth"

    .line 220
    .line 221
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const/16 v9, 0x4a

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :sswitch_14
    const-string v0, "borderRadius"

    .line 231
    .line 232
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const/16 v9, 0x58

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :sswitch_15
    const-string v0, "selectionColor"

    .line 242
    .line 243
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_16
    const-string v0, "letterSpacing"

    .line 251
    .line 252
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    const/16 v9, 0x6e

    .line 259
    .line 260
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    packed-switch v9, :pswitch_data_0

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSelectionColor(LX/I0P;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_17
    const-string v0, "borderRightColor"

    .line 278
    .line 279
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    return-void

    .line 286
    :sswitch_18
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_3

    .line 291
    .line 292
    return-void

    .line 293
    :sswitch_19
    const-string v0, "submitBehavior"

    .line 294
    .line 295
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_4

    .line 300
    .line 301
    return-void

    .line 302
    :sswitch_1a
    const-string v0, "placeholderTextColor"

    .line 303
    .line 304
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    return-void

    .line 311
    :sswitch_1b
    const-string v0, "caretHidden"

    .line 312
    .line 313
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    return-void

    .line 320
    :sswitch_1c
    const-string v0, "cursorColor"

    .line 321
    .line 322
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    return-void

    .line 329
    :sswitch_1d
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    return-void

    .line 336
    :sswitch_1e
    const-string v0, "underlineColorAndroid"

    .line 337
    .line 338
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    return-void

    .line 345
    :sswitch_1f
    const-string v0, "fontStyle"

    .line 346
    .line 347
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    return-void

    .line 354
    :sswitch_20
    const-string v0, "borderTopColor"

    .line 355
    .line 356
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    return-void

    .line 363
    :sswitch_21
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    return-void

    .line 370
    :sswitch_22
    const-string v0, "autoCapitalize"

    .line 371
    .line 372
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    return-void

    .line 379
    :sswitch_23
    const-string v0, "numberOfLines"

    .line 380
    .line 381
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_e

    .line 386
    .line 387
    return-void

    .line 388
    :sswitch_24
    const-string v0, "borderBottomColor"

    .line 389
    .line 390
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_25
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    return-void

    .line 404
    :sswitch_26
    const-string v0, "fontFamily"

    .line 405
    .line 406
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_12

    .line 411
    .line 412
    return-void

    .line 413
    :sswitch_27
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    return-void

    .line 420
    :sswitch_28
    const-string v0, "multiline"

    .line 421
    .line 422
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_29
    const-string v0, "textAlign"

    .line 430
    .line 431
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_15

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_2a
    const-string v0, "onKeyPress"

    .line 439
    .line 440
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_16

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_2b
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_17

    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_2c
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_18

    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_2d
    const-string v0, "autoComplete"

    .line 462
    .line 463
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1b

    .line 468
    .line 469
    return-void

    .line 470
    :sswitch_2e
    const-string v0, "fontWeight"

    .line 471
    .line 472
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1c

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_2f
    const-string v0, "returnKeyLabel"

    .line 480
    .line 481
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1d

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_30
    const-string v0, "selectTextOnFocus"

    .line 489
    .line 490
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1e

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_31
    const-string v0, "allowFontScaling"

    .line 498
    .line 499
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_20

    .line 504
    .line 505
    return-void

    .line 506
    :sswitch_32
    const-string v0, "borderLeftColor"

    .line 507
    .line 508
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_21

    .line 513
    .line 514
    return-void

    .line 515
    :sswitch_33
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_22

    .line 520
    .line 521
    return-void

    .line 522
    :sswitch_34
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_23

    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_35
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_24

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_36
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_25

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_37
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_26

    .line 548
    .line 549
    return-void

    .line 550
    :sswitch_38
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_27

    .line 555
    .line 556
    return-void

    .line 557
    :sswitch_39
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_28

    .line 562
    .line 563
    return-void

    .line 564
    :sswitch_3a
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_29

    .line 569
    .line 570
    return-void

    .line 571
    :sswitch_3b
    const-string v0, "color"

    .line 572
    .line 573
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_2a

    .line 578
    .line 579
    return-void

    .line 580
    :sswitch_3c
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_2b

    .line 585
    .line 586
    return-void

    .line 587
    :sswitch_3d
    const-string v0, "keyboardType"

    .line 588
    .line 589
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_2c

    .line 594
    .line 595
    return-void

    .line 596
    :sswitch_3e
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_2d

    .line 601
    .line 602
    return-void

    .line 603
    :sswitch_3f
    const-string v0, "fontSize"

    .line 604
    .line 605
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_2e

    .line 610
    .line 611
    return-void

    .line 612
    :sswitch_40
    const-string v0, "disableFullscreenUI"

    .line 613
    .line 614
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_30

    .line 619
    .line 620
    return-void

    .line 621
    :sswitch_41
    const-string v0, "onSelectionChange"

    .line 622
    .line 623
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_31

    .line 628
    .line 629
    return-void

    .line 630
    :sswitch_42
    const-string v0, "secureTextEntry"

    .line 631
    .line 632
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_32

    .line 637
    .line 638
    return-void

    .line 639
    :sswitch_43
    const-string v0, "placeholder"

    .line 640
    .line 641
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_33

    .line 646
    .line 647
    return-void

    .line 648
    :sswitch_44
    const-string v0, "borderColor"

    .line 649
    .line 650
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_34

    .line 655
    .line 656
    return-void

    .line 657
    :sswitch_45
    const-string v0, "borderStyle"

    .line 658
    .line 659
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_35

    .line 664
    .line 665
    return-void

    .line 666
    :sswitch_46
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_36

    .line 671
    .line 672
    return-void

    .line 673
    :sswitch_47
    const-string v0, "returnKeyType"

    .line 674
    .line 675
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_37

    .line 680
    .line 681
    return-void

    .line 682
    :sswitch_48
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_38

    .line 687
    .line 688
    return-void

    .line 689
    :sswitch_49
    const-string v0, "onContentSizeChange"

    .line 690
    .line 691
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_39

    .line 696
    .line 697
    return-void

    .line 698
    :sswitch_4a
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_3a

    .line 703
    .line 704
    return-void

    .line 705
    :sswitch_4b
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_3b

    .line 710
    .line 711
    return-void

    .line 712
    :sswitch_4c
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_3c

    .line 717
    .line 718
    return-void

    .line 719
    :sswitch_4d
    const-string v0, "importantForAutofill"

    .line 720
    .line 721
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_3d

    .line 726
    .line 727
    return-void

    .line 728
    :sswitch_4e
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_3e

    .line 733
    .line 734
    return-void

    .line 735
    :sswitch_4f
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_3f

    .line 740
    .line 741
    return-void

    .line 742
    :sswitch_50
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_40

    .line 747
    .line 748
    return-void

    .line 749
    :sswitch_51
    const-string v0, "inlineImageLeft"

    .line 750
    .line 751
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_41

    .line 756
    .line 757
    return-void

    .line 758
    :sswitch_52
    const-string v0, "onScroll"

    .line 759
    .line 760
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_42

    .line 765
    .line 766
    return-void

    .line 767
    :sswitch_53
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_43

    .line 772
    .line 773
    return-void

    .line 774
    :sswitch_54
    const-string v0, "editable"

    .line 775
    .line 776
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_44

    .line 781
    .line 782
    return-void

    .line 783
    :sswitch_55
    const-string v0, "autoFocus"

    .line 784
    .line 785
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_45

    .line 790
    .line 791
    return-void

    .line 792
    :sswitch_56
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_46

    .line 797
    .line 798
    return-void

    .line 799
    :sswitch_57
    const-string v0, "contextMenuHidden"

    .line 800
    .line 801
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_47

    .line 806
    .line 807
    return-void

    .line 808
    :sswitch_58
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_48

    .line 813
    .line 814
    return-void

    .line 815
    :sswitch_59
    const-string v0, "textAlignVertical"

    .line 816
    .line 817
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_49

    .line 822
    .line 823
    return-void

    .line 824
    :sswitch_5a
    const-string v0, "inlineImagePadding"

    .line 825
    .line 826
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_4a

    .line 831
    .line 832
    return-void

    .line 833
    :sswitch_5b
    const-string v0, "showSoftInputOnFocus"

    .line 834
    .line 835
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_4c

    .line 840
    .line 841
    return-void

    .line 842
    :sswitch_5c
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_4d

    .line 847
    .line 848
    return-void

    .line 849
    :sswitch_5d
    const-string v0, "fontVariant"

    .line 850
    .line 851
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_4e

    .line 856
    .line 857
    return-void

    .line 858
    :sswitch_5e
    const-string v0, "includeFontPadding"

    .line 859
    .line 860
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_4f

    .line 865
    .line 866
    return-void

    .line 867
    :sswitch_5f
    const-string v0, "textDecorationLine"

    .line 868
    .line 869
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_50

    .line 874
    .line 875
    return-void

    .line 876
    :sswitch_60
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_51

    .line 881
    .line 882
    return-void

    .line 883
    :cond_2
    :pswitch_1
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/I0P;ILjava/lang/Integer;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_2
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/I0P;IF)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_3
    :pswitch_3
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 904
    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :cond_4
    :pswitch_4
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v0, p1, LX/I0P;->A0B:Ljava/lang/String;

    .line 912
    .line 913
    return-void

    .line 914
    :cond_5
    :pswitch_5
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPlaceholderTextColor(LX/I0P;Ljava/lang/Integer;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_6
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_7
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_6
    :pswitch_8
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCaretHidden(LX/I0P;Z)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_7
    :pswitch_9
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(LX/I0P;Ljava/lang/Integer;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_8
    :pswitch_a
    const/high16 v0, -0x1000000

    .line 955
    .line 956
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_9
    :pswitch_b
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setUnderlineColor(LX/I0P;Ljava/lang/Integer;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_a
    :pswitch_c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {p1, v0}, LX/I0P;->setFontStyle(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_b
    :pswitch_d
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/I0P;ILjava/lang/Integer;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_e
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/I0P;IF)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_c
    :pswitch_f
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 1001
    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :cond_d
    :pswitch_10
    invoke-static {p3}, LX/K2d;->A00(Ljava/lang/Object;)LX/K2d;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCapitalize(LX/I0P;LX/Kta;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_e
    :pswitch_11
    instance-of v0, p3, Ljava/lang/Double;

    .line 1013
    .line 1014
    if-eqz v0, :cond_f

    .line 1015
    .line 1016
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    :cond_f
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_10
    :pswitch_12
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {p2, p1, v8, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/I0P;ILjava/lang/Integer;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_13
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-virtual {p2, p1, v8, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/I0P;IF)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_14
    invoke-static {p3, p3, v3}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_11
    :pswitch_15
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 1053
    .line 1054
    goto/16 :goto_2

    .line 1055
    .line 1056
    :pswitch_16
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/I0P;IF)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_12
    :pswitch_17
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {p1, v0}, LX/I0P;->setFontFamily(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_13
    :pswitch_18
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 1077
    .line 1078
    goto/16 :goto_2

    .line 1079
    .line 1080
    :cond_14
    :pswitch_19
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMultiline(LX/I0P;Z)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_15
    :pswitch_1a
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlign(LX/I0P;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :cond_16
    :pswitch_1b
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    iput-boolean v0, p1, LX/I0P;->A0F:Z

    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_17
    :pswitch_1c
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 1108
    .line 1109
    goto/16 :goto_2

    .line 1110
    .line 1111
    :pswitch_1d
    invoke-static {p3, p3, v3}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_1e
    invoke-static {p3, p3, v3}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_18
    :pswitch_1f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_20
    if-eqz p3, :cond_1a

    .line 1136
    .line 1137
    instance-of v0, p3, Ljava/lang/Double;

    .line 1138
    .line 1139
    if-eqz v0, :cond_19

    .line 1140
    .line 1141
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    :cond_1a
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMaxLength(LX/I0P;Ljava/lang/Integer;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_1b
    :pswitch_21
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextContentType(LX/I0P;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_1c
    :pswitch_22
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {p1, v0}, LX/I0P;->setFontWeight(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_23
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_1d
    :pswitch_24
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const/16 v0, 0x670

    .line 1182
    .line 1183
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_1e
    :pswitch_25
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_26
    if-eqz p3, :cond_1f

    .line 1196
    .line 1197
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    :cond_1f
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCorrect(LX/I0P;Ljava/lang/Boolean;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_20
    :pswitch_27
    invoke-static {p3, p3, v5}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-virtual {p1, v0}, LX/I0P;->setAllowFontScaling(Z)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :cond_21
    :pswitch_28
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/I0P;ILjava/lang/Integer;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_29
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/I0P;IF)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_22
    :pswitch_2a
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 1238
    .line 1239
    goto/16 :goto_2

    .line 1240
    .line 1241
    :cond_23
    :pswitch_2b
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_24
    :pswitch_2c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_25
    :pswitch_2d
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_2e
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_2f
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_26
    :pswitch_30
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :cond_27
    :pswitch_31
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 1294
    .line 1295
    goto/16 :goto_2

    .line 1296
    .line 1297
    :cond_28
    :pswitch_32
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 1302
    .line 1303
    goto/16 :goto_2

    .line 1304
    .line 1305
    :cond_29
    :pswitch_33
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_2a
    :pswitch_34
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setColor(LX/I0P;Ljava/lang/Integer;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_2b
    :pswitch_35
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 1326
    .line 1327
    goto/16 :goto_2

    .line 1328
    .line 1329
    :cond_2c
    :pswitch_36
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setKeyboardType(LX/I0P;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_2d
    :pswitch_37
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 1342
    .line 1343
    goto/16 :goto_2

    .line 1344
    .line 1345
    :pswitch_38
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/I0P;IF)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :cond_2e
    :pswitch_39
    instance-of v0, p3, Ljava/lang/Double;

    .line 1354
    .line 1355
    if-nez v0, :cond_2f

    .line 1356
    .line 1357
    const/high16 v0, 0x41600000    # 14.0f

    .line 1358
    .line 1359
    :goto_1
    invoke-virtual {p1, v0}, LX/I0P;->setFontSize(F)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_2f
    invoke-static {p3}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    goto :goto_1

    .line 1368
    :cond_30
    :pswitch_3a
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    invoke-virtual {p1, v0}, LX/I0P;->setDisableFullscreenUI(Z)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_3b
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    invoke-virtual {p1, v0}, LX/I0P;->setMaxFontSizeMultiplier(F)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :cond_31
    :pswitch_3c
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnSelectionChange(LX/I0P;Z)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :cond_32
    :pswitch_3d
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSecureTextEntry(LX/I0P;Z)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_3e
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    invoke-virtual {p2, p1, v8, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/I0P;IF)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_3f
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/I0P;IF)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_33
    :pswitch_40
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {p1, v0}, LX/I0P;->setPlaceholder(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_34
    :pswitch_41
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/I0P;ILjava/lang/Integer;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :cond_35
    :pswitch_42
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {p1, v0}, LX/I0P;->setBorderStyle(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_43
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/I0P;IF)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :cond_36
    :pswitch_44
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :cond_37
    :pswitch_45
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {p1, v0}, LX/I0P;->setReturnKeyType(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :cond_38
    :pswitch_46
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :cond_39
    :pswitch_47
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnContentSizeChange(LX/I0P;Z)V

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :cond_3a
    :pswitch_48
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :cond_3b
    :pswitch_49
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_3c
    :pswitch_4a
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_3d
    :pswitch_4b
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LX/I0P;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    :cond_3e
    :pswitch_4c
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 1517
    .line 1518
    goto :goto_2

    .line 1519
    :cond_3f
    :pswitch_4d
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 1524
    .line 1525
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :cond_40
    :pswitch_4e
    invoke-static {p1, p3, v4}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :cond_41
    :pswitch_4f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setInlineImageLeft(LX/I0P;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_50
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/I0P;IF)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_42
    :pswitch_51
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnScroll(LX/I0P;Z)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :cond_43
    :pswitch_52
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_44
    :pswitch_53
    invoke-static {p3, p3, v5}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_45
    :pswitch_54
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    iput-boolean v0, p1, LX/I0P;->A0D:Z

    .line 1582
    .line 1583
    return-void

    .line 1584
    :cond_46
    :pswitch_55
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :cond_47
    :pswitch_56
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setContextMenuHidden(LX/I0P;Z)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :cond_48
    :pswitch_57
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :cond_49
    :pswitch_58
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlignVertical(LX/I0P;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :cond_4a
    :pswitch_59
    instance-of v0, p3, Ljava/lang/Double;

    .line 1613
    .line 1614
    if-eqz v0, :cond_4b

    .line 1615
    .line 1616
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    :cond_4b
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :cond_4c
    :pswitch_5a
    invoke-static {p3, p3, v5}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_4d
    :pswitch_5b
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :cond_4e
    :pswitch_5c
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setFontVariant(LX/I0P;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :cond_4f
    :pswitch_5d
    invoke-static {p3, p3, v5}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :cond_50
    :pswitch_5e
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextDecorationLine(LX/I0P;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :cond_51
    :pswitch_5f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :pswitch_60
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    invoke-virtual {p1, v0}, LX/I0P;->setLetterSpacingPt(F)V

    .line 1677
    .line 1678
    .line 1679
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_17
        -0x757f89aa -> :sswitch_0
        -0x71291434 -> :sswitch_18
        -0x71104176 -> :sswitch_19
        -0x69d7c5fd -> :sswitch_1a
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x60447cf3 -> :sswitch_1b
        -0x5f1d2e53 -> :sswitch_1c
        -0x5ec185dd -> :sswitch_1d
        -0x5dcf9d88 -> :sswitch_1e
        -0x5c71855e -> :sswitch_1f
        -0x57ab08a6 -> :sswitch_20
        -0x56940a43 -> :sswitch_3
        -0x50946517 -> :sswitch_21
        -0x4fd7d605 -> :sswitch_22
        -0x4f447821 -> :sswitch_23
        -0x4e0397d4 -> :sswitch_24
        -0x4cec9971 -> :sswitch_4
        -0x4b8807f5 -> :sswitch_5
        -0x4a6285ea -> :sswitch_25
        -0x4932ce1e -> :sswitch_6
        -0x48ff636d -> :sswitch_26
        -0x48b2a3e3 -> :sswitch_27
        -0x47e5bf53 -> :sswitch_28
        -0x3f826a28 -> :sswitch_29
        -0x3ddba3dd -> :sswitch_2a
        -0x3dcbd809 -> :sswitch_2b
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_8
        -0x34488ed3 -> :sswitch_2c
        -0x2f2bce96 -> :sswitch_9
        -0x2e17abf8 -> :sswitch_2d
        -0x2bc67c59 -> :sswitch_2e
        -0x2b988b88 -> :sswitch_a
        -0x29c57adb -> :sswitch_2f
        -0x25f88250 -> :sswitch_30
        -0x19fb9045 -> :sswitch_b
        -0x1845d2d1 -> :sswitch_31
        -0xe70d730 -> :sswitch_32
        -0xd59d8cd -> :sswitch_c
        -0x6af24f3 -> :sswitch_33
        -0x60f430b -> :sswitch_34
        -0x60aa11c -> :sswitch_35
        -0x4d24f13 -> :sswitch_36
        -0x266f082 -> :sswitch_d
        -0x42d1a3 -> :sswitch_e
        0x358076 -> :sswitch_37
        0x111c21a -> :sswitch_38
        0x17009f9 -> :sswitch_39
        0x22936ee -> :sswitch_3a
        0x5a72f63 -> :sswitch_3b
        0x7e38d94 -> :sswitch_3c
        0xc742bc1 -> :sswitch_3d
        0x12ea5310 -> :sswitch_3e
        0x13dfc885 -> :sswitch_f
        0x15caa0f0 -> :sswitch_3f
        0x1ea3de97 -> :sswitch_40
        0x20b7df55 -> :sswitch_10
        0x20eb687d -> :sswitch_41
        0x21e7c18e -> :sswitch_42
        0x22a57450 -> :sswitch_11
        0x230fd3d7 -> :sswitch_12
        0x23a88573 -> :sswitch_43
        0x2b158697 -> :sswitch_44
        0x2bf974e5 -> :sswitch_45
        0x2c2c84fa -> :sswitch_13
        0x2c861b47 -> :sswitch_46
        0x38797ee9 -> :sswitch_47
        0x3ebe6b6c -> :sswitch_48
        0x3ef4744b -> :sswitch_49
        0x445b6e46 -> :sswitch_4a
        0x44c6b3e3 -> :sswitch_4b
        0x44e880c3 -> :sswitch_4c
        0x471af219 -> :sswitch_4d
        0x4a5f104f -> :sswitch_4e
        0x4a601152 -> :sswitch_4f
        0x4cb7f6d5 -> :sswitch_50
        0x4dc3f169 -> :sswitch_51
        0x506afbde -> :sswitch_14
        0x58dabd8c -> :sswitch_52
        0x59bdabcf -> :sswitch_53
        0x5f82ee64 -> :sswitch_54
        0x61a2bc69 -> :sswitch_55
        0x6904828c -> :sswitch_56
        0x6b33def8 -> :sswitch_57
        0x6f2de13c -> :sswitch_58
        0x6f6d096e -> :sswitch_59
        0x71bdd76f -> :sswitch_5a
        0x737ad176 -> :sswitch_5b
        0x76cb4bbf -> :sswitch_5c
        0x77bcf536 -> :sswitch_5d
        0x78687afa -> :sswitch_5e
        0x79180351 -> :sswitch_5f
        0x79eeaf72 -> :sswitch_60
        0x7dd4813d -> :sswitch_16
        0x7fb0e537 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_0
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
