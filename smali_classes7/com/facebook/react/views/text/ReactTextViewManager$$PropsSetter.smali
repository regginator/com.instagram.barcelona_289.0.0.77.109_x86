.class public Lcom/facebook/react/views/text/ReactTextViewManager$$PropsSetter;
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
    .locals 5

    .line 0
    invoke-static {p1}, LX/Hvb;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accessible"

    .line 5
    .line 6
    const-string v4, "boolean"

    .line 7
    .line 8
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "adjustsFontSizeToFit"

    .line 12
    .line 13
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "android_hyphenationFrequency"

    .line 17
    .line 18
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "Color"

    .line 22
    .line 23
    invoke-static {v2, p1}, LX/Hvb;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dataDetectorType"

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "disabled"

    .line 33
    .line 34
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "elevation"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "ellipsizeMode"

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "fontSize"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, LX/Hvd;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "includeFontPadding"

    .line 53
    .line 54
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "letterSpacing"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "nativeID"

    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "numberOfLines"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "onClick"

    .line 73
    .line 74
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "onClickCapture"

    .line 78
    .line 79
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "onInlineViewLayout"

    .line 83
    .line 84
    invoke-static {v0, p1}, LX/Hvd;->A10(Ljava/lang/Object;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1, p1}, LX/Hvb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, p1}, LX/Hvb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "selectable"

    .line 94
    .line 95
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "selectionColor"

    .line 99
    .line 100
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "shadowColor"

    .line 104
    .line 105
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "testID"

    .line 109
    .line 110
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "textAlignVertical"

    .line 114
    .line 115
    invoke-static {v0, v2, v1, p1}, LX/Hvb;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "zIndex"

    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;

    .line 1
    .line 2
    check-cast p1, LX/I0Z;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

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
    const/4 v8, 0x1

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
    const/4 v8, 0x6

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_2
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_3
    const-string v0, "borderTopWidth"

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v8, 0xb

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "borderBottomWidth"

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v8, 0x11

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_5
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v8, 0x12

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_6
    const-string v0, "borderTopLeftRadius"

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v8, 0x14

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_7
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v8, 0x1a

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_8
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/16 v8, 0x1b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_9
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v8, 0x1d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_a
    const-string v0, "borderLeftWidth"

    .line 121
    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v8, 0x21

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_b
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/16 v8, 0x27

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_c
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/16 v8, 0x28

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_d
    const-string v0, "borderTopRightRadius"

    .line 150
    .line 151
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/16 v8, 0x31

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_e
    const-string v0, "fontSize"

    .line 161
    .line 162
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/16 v8, 0x32

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_f
    const-string v0, "borderBottomLeftRadius"

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/16 v8, 0x34

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_10
    const-string v0, "borderBottomRightRadius"

    .line 183
    .line 184
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const/16 v8, 0x35

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_11
    const-string v0, "borderWidth"

    .line 194
    .line 195
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const/16 v8, 0x38

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :sswitch_12
    const-string v0, "borderRadius"

    .line 205
    .line 206
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/16 v8, 0x42

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_13
    const-string v0, "selectionColor"

    .line 216
    .line 217
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_14
    const-string v0, "letterSpacing"

    .line 225
    .line 226
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    const/16 v8, 0x51

    .line 233
    .line 234
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 238
    .line 239
    packed-switch v8, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    :cond_1
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setSelectionColor(LX/I0Z;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_15
    const-string v0, "borderRightColor"

    .line 251
    .line 252
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_16
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    return-void

    .line 266
    :sswitch_17
    const-string v0, "selectable"

    .line 267
    .line 268
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_18
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    return-void

    .line 282
    :sswitch_19
    const-string v0, "borderTopColor"

    .line 283
    .line 284
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    return-void

    .line 291
    :sswitch_1a
    const-string v0, "adjustsFontSizeToFit"

    .line 292
    .line 293
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    return-void

    .line 300
    :sswitch_1b
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_1c
    const-string v0, "numberOfLines"

    .line 308
    .line 309
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    return-void

    .line 316
    :sswitch_1d
    const-string v0, "borderBottomColor"

    .line 317
    .line 318
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_1e
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    return-void

    .line 332
    :sswitch_1f
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_20
    const-string v0, "accessible"

    .line 340
    .line 341
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_21
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_22
    const-string v0, "dataDetectorType"

    .line 356
    .line 357
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_23
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    return-void

    .line 371
    :sswitch_24
    const-string v0, "android_hyphenationFrequency"

    .line 372
    .line 373
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_12

    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_25
    const-string v0, "borderLeftColor"

    .line 381
    .line 382
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_13

    .line 387
    .line 388
    return-void

    .line 389
    :sswitch_26
    const-string v0, "onInlineViewLayout"

    .line 390
    .line 391
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_14

    .line 396
    .line 397
    return-void

    .line 398
    :sswitch_27
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_15

    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_28
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_29
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_17

    .line 417
    .line 418
    return-void

    .line 419
    :sswitch_2a
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_18

    .line 424
    .line 425
    return-void

    .line 426
    :sswitch_2b
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_19

    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_2c
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1a

    .line 438
    .line 439
    return-void

    .line 440
    :sswitch_2d
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1b

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_2e
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1c

    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_2f
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1d

    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_30
    const-string v0, "disabled"

    .line 462
    .line 463
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1e

    .line 468
    .line 469
    return-void

    .line 470
    :sswitch_31
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1f

    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_32
    const-string v0, "borderColor"

    .line 478
    .line 479
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_20

    .line 484
    .line 485
    return-void

    .line 486
    :sswitch_33
    const-string v0, "borderStyle"

    .line 487
    .line 488
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_21

    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_34
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_22

    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_35
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_23

    .line 507
    .line 508
    return-void

    .line 509
    :sswitch_36
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_24

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_37
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_25

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_38
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_26

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_39
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_27

    .line 535
    .line 536
    return-void

    .line 537
    :sswitch_3a
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_28

    .line 542
    .line 543
    return-void

    .line 544
    :sswitch_3b
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_29

    .line 549
    .line 550
    return-void

    .line 551
    :sswitch_3c
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_2a

    .line 556
    .line 557
    return-void

    .line 558
    :sswitch_3d
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_2b

    .line 563
    .line 564
    return-void

    .line 565
    :sswitch_3e
    const-string v0, "ellipsizeMode"

    .line 566
    .line 567
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_2c

    .line 572
    .line 573
    return-void

    .line 574
    :sswitch_3f
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_2d

    .line 579
    .line 580
    return-void

    .line 581
    :sswitch_40
    const-string v0, "textAlignVertical"

    .line 582
    .line 583
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_2e

    .line 588
    .line 589
    return-void

    .line 590
    :sswitch_41
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_2f

    .line 595
    .line 596
    return-void

    .line 597
    :sswitch_42
    const-string v0, "includeFontPadding"

    .line 598
    .line 599
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_30

    .line 604
    .line 605
    return-void

    .line 606
    :sswitch_43
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_31

    .line 611
    .line 612
    return-void

    .line 613
    :cond_2
    :pswitch_1
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/I0Z;ILjava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_2
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/I0Z;IF)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_3
    :pswitch_3
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :pswitch_4
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_4
    :pswitch_6
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_5
    :pswitch_7
    const/high16 v0, -0x1000000

    .line 662
    .line 663
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_6
    :pswitch_8
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/I0Z;ILjava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_9
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/I0Z;IF)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_7
    :pswitch_a
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    iput-boolean v0, p1, LX/I0Z;->A07:Z

    .line 692
    .line 693
    return-void

    .line 694
    :cond_8
    :pswitch_b
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_9
    :pswitch_c
    instance-of v0, p3, Ljava/lang/Double;

    .line 703
    .line 704
    if-nez v0, :cond_a

    .line 705
    .line 706
    const v0, 0x7fffffff

    .line 707
    .line 708
    .line 709
    :goto_1
    invoke-virtual {p1, v0}, LX/I0Z;->setNumberOfLines(I)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_a
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto :goto_1

    .line 718
    :cond_b
    :pswitch_d
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/I0Z;ILjava/lang/Integer;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_e
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/I0Z;IF)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_f
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_c
    :pswitch_10
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :pswitch_11
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/I0Z;IF)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_d
    :pswitch_12
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 763
    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :cond_e
    :pswitch_13
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_f
    :pswitch_14
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_10
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setDataDetectorType(LX/I0Z;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_16
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_17
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_11
    :pswitch_18
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_19
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_12
    :pswitch_1a
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setAndroidHyphenationFrequency(LX/I0Z;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_13
    :pswitch_1b
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/I0Z;ILjava/lang/Integer;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_1c
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/I0Z;IF)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_14
    :pswitch_1d
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iput-boolean v0, p1, LX/I0Z;->A08:Z

    .line 851
    .line 852
    return-void

    .line 853
    :cond_15
    :pswitch_1e
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :cond_16
    :pswitch_1f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_17
    :pswitch_20
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_18
    :pswitch_21
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_22
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_23
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_19
    :pswitch_24
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_1a
    :pswitch_25
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 914
    .line 915
    goto/16 :goto_2

    .line 916
    .line 917
    :cond_1b
    :pswitch_26
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 922
    .line 923
    goto/16 :goto_2

    .line 924
    .line 925
    :cond_1c
    :pswitch_27
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_1d
    :pswitch_28
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 938
    .line 939
    goto :goto_2

    .line 940
    :cond_1e
    :pswitch_29
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    xor-int/lit8 v0, v0, 0x1

    .line 945
    .line 946
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_1f
    :pswitch_2a
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 955
    .line 956
    goto :goto_2

    .line 957
    :pswitch_2b
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/I0Z;IF)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_2c
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {p1, v0}, LX/I0Z;->setFontSize(F)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_2d
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/I0Z;IF)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_2e
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/I0Z;IF)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_20
    :pswitch_2f
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderColor(LX/I0Z;ILjava/lang/Integer;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_21
    :pswitch_30
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {p1, v0}, LX/I0Z;->setBorderStyle(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_31
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderWidth(LX/I0Z;IF)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_22
    :pswitch_32
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_23
    :pswitch_33
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_24
    :pswitch_34
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_25
    :pswitch_35
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_26
    :pswitch_36
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_27
    :pswitch_37
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 1058
    .line 1059
    goto :goto_2

    .line 1060
    :cond_28
    :pswitch_38
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 1065
    .line 1066
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_29
    :pswitch_39
    invoke-static {p1, p3, v3}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_3a
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setBorderRadius(LX/I0Z;IF)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_2a
    :pswitch_3b
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_2b
    :pswitch_3c
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :cond_2c
    :pswitch_3d
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setEllipsizeMode(LX/I0Z;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :cond_2d
    :pswitch_3e
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_2e
    :pswitch_3f
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setTextAlignVertical(LX/I0Z;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_2f
    :pswitch_40
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_30
    :pswitch_41
    invoke-static {p3, p3, v4}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :cond_31
    :pswitch_42
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_43
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_15
        -0x757f89aa -> :sswitch_0
        -0x71291434 -> :sswitch_16
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x62ae13aa -> :sswitch_17
        -0x5ec185dd -> :sswitch_18
        -0x57ab08a6 -> :sswitch_19
        -0x56940a43 -> :sswitch_3
        -0x52aa37de -> :sswitch_1a
        -0x50946517 -> :sswitch_1b
        -0x4f447821 -> :sswitch_1c
        -0x4e0397d4 -> :sswitch_1d
        -0x4cec9971 -> :sswitch_4
        -0x4b8807f5 -> :sswitch_5
        -0x4a6285ea -> :sswitch_1e
        -0x4932ce1e -> :sswitch_6
        -0x48b2a3e3 -> :sswitch_1f
        -0x4408644a -> :sswitch_20
        -0x3dcbd809 -> :sswitch_21
        -0x3ccc2316 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_8
        -0x34488ed3 -> :sswitch_23
        -0x2b988b88 -> :sswitch_9
        -0x2457e897 -> :sswitch_24
        -0xe70d730 -> :sswitch_25
        -0xd59d8cd -> :sswitch_a
        -0x829a659 -> :sswitch_26
        -0x6af24f3 -> :sswitch_27
        -0x60f430b -> :sswitch_28
        -0x60aa11c -> :sswitch_29
        -0x4d24f13 -> :sswitch_2a
        -0x266f082 -> :sswitch_b
        -0x42d1a3 -> :sswitch_c
        0x358076 -> :sswitch_2b
        0x111c21a -> :sswitch_2c
        0x17009f9 -> :sswitch_2d
        0x22936ee -> :sswitch_2e
        0x7e38d94 -> :sswitch_2f
        0x10263a7c -> :sswitch_30
        0x12ea5310 -> :sswitch_31
        0x13dfc885 -> :sswitch_d
        0x15caa0f0 -> :sswitch_e
        0x22a57450 -> :sswitch_f
        0x230fd3d7 -> :sswitch_10
        0x2b158697 -> :sswitch_32
        0x2bf974e5 -> :sswitch_33
        0x2c2c84fa -> :sswitch_11
        0x2c861b47 -> :sswitch_34
        0x3ebe6b6c -> :sswitch_35
        0x445b6e46 -> :sswitch_36
        0x44c6b3e3 -> :sswitch_37
        0x44e880c3 -> :sswitch_38
        0x4a5f104f -> :sswitch_39
        0x4a601152 -> :sswitch_3a
        0x4cb7f6d5 -> :sswitch_3b
        0x506afbde -> :sswitch_12
        0x59bdabcf -> :sswitch_3c
        0x6904828c -> :sswitch_3d
        0x6ba759d0 -> :sswitch_3e
        0x6f2de13c -> :sswitch_3f
        0x6f6d096e -> :sswitch_40
        0x76cb4bbf -> :sswitch_41
        0x78687afa -> :sswitch_42
        0x79eeaf72 -> :sswitch_43
        0x7dd4813d -> :sswitch_14
        0x7fb0e537 -> :sswitch_13
    .end sparse-switch

    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
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
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
