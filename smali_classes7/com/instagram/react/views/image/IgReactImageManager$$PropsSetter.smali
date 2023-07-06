.class public Lcom/instagram/react/views/image/IgReactImageManager$$PropsSetter;
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
    const-string v5, "Array"

    .line 1
    .line 2
    invoke-static {p1}, LX/Hvb;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/Hvc;->A0r(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "borderBottomLeftRadius"

    .line 11
    .line 12
    const-string v2, "number"

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "borderBottomRightRadius"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "borderRadius"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "borderTopLeftRadius"

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "borderTopRightRadius"

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1}, LX/Hvb;->A0f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2, p1}, LX/Hvb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, LX/Hvf;->A0t(Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "resizeMode"

    .line 48
    .line 49
    invoke-static {v0, v4, v2, p1}, LX/Hvc;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "shadowColor"

    .line 53
    .line 54
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "shouldNotifyLoadEvents"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "src"

    .line 63
    .line 64
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "testID"

    .line 68
    .line 69
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "tintColor"

    .line 73
    .line 74
    invoke-static {v0, v3, v2, p1}, LX/Hvb;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "zIndex"

    .line 78
    .line 79
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/instagram/react/views/image/IgReactImageManager;

    .line 1
    .line 2
    check-cast p1, LX/5wq;

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
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_2
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_3
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_4
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_5
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_6
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_7
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_8
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_b

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_9
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_c

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_a
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_b
    const-string v0, "borderRadius"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v8, 0x31

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_c
    invoke-static {p4}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    goto :goto_0

    .line 113
    :sswitch_d
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 v8, 0x5

    .line 120
    goto :goto_0

    .line 121
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v8, 0x9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_f
    const-string v0, "borderTopLeftRadius"

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 v8, 0xb

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_10
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/16 v8, 0xf

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_11
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/16 v8, 0x10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_12
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/16 v8, 0x12

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_13
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/16 v8, 0x18

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_14
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/16 v8, 0x19

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_15
    const-string v0, "borderTopRightRadius"

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
    const/16 v8, 0x23

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_16
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
    const/16 v8, 0x25

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_17
    const-string v0, "resizeMode"

    .line 209
    .line 210
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_18
    const-string v0, "borderBottomRightRadius"

    .line 218
    .line 219
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/16 v8, 0x26

    .line 226
    .line 227
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 231
    .line 232
    packed-switch v8, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, p1, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setResizeMode(LX/5wq;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    :pswitch_1
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    :pswitch_2
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    :pswitch_3
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    :pswitch_4
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    :pswitch_5
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    :pswitch_6
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_8
    :pswitch_7
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_9
    :pswitch_8
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_a
    :pswitch_9
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_b
    :pswitch_a
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_c
    :pswitch_b
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :sswitch_19
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 331
    .line 332
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :sswitch_1a
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_21

    .line 341
    .line 342
    return-void

    .line 343
    :sswitch_1b
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_20

    .line 348
    .line 349
    return-void

    .line 350
    :sswitch_1c
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_1f

    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_1d
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1e

    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_1e
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1d

    .line 369
    .line 370
    return-void

    .line 371
    :sswitch_1f
    const-string v0, "src"

    .line 372
    .line 373
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1c

    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_20
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1b

    .line 385
    .line 386
    return-void

    .line 387
    :sswitch_21
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1a

    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_22
    const-string v0, "shouldNotifyLoadEvents"

    .line 395
    .line 396
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_19

    .line 401
    .line 402
    return-void

    .line 403
    :sswitch_23
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_18

    .line 408
    .line 409
    return-void

    .line 410
    :sswitch_24
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_17

    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_25
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_16

    .line 422
    .line 423
    return-void

    .line 424
    :sswitch_26
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    return-void

    .line 431
    :sswitch_27
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_14

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_28
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_13

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_29
    const-string v0, "tintColor"

    .line 446
    .line 447
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    return-void

    .line 454
    :sswitch_2a
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_2b
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_10

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_2c
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    return-void

    .line 475
    :sswitch_2d
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_2e
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    return-void

    .line 489
    :cond_d
    :pswitch_c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_e
    :pswitch_d
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_f
    :pswitch_e
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_10
    :pswitch_f
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_11
    :pswitch_10
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_11
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p2, p1, v3, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(LX/5wq;IF)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_12
    :pswitch_12
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p2, p1, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setTintColor(LX/5wq;Ljava/lang/Integer;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_13
    :pswitch_13
    invoke-static {p1, p3, v3}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_14
    :pswitch_14
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_15
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_16
    :pswitch_16
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_17
    :pswitch_17
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_18
    :pswitch_18
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {p2, p1, v6, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(LX/5wq;IF)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {p2, p1, v7, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(LX/5wq;IF)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_1b
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {p2, p1, v5, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(LX/5wq;IF)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_19
    :pswitch_1c
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {p1, v0}, LX/5wq;->setShouldNotifyLoadEvents(Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_1a
    :pswitch_1d
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_1b
    :pswitch_1e
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_1c
    :pswitch_1f
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {p1, v0}, LX/5wq;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_20
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_21
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_1d
    :pswitch_22
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_1e
    :pswitch_23
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_1f
    :pswitch_24
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_25
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_20
    :pswitch_26
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_27
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_28
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_29
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {p2, p1, v4, v0}, Lcom/instagram/react/views/image/IgReactImageManager;->setBorderRadius(LX/5wq;IF)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_2a
    invoke-static {p3, p3, v2}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_21
    :pswitch_2b
    const/high16 v0, -0x1000000

    .line 734
    .line 735
    invoke-static {p1, p3, v0}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_2c
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_2d
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    nop

    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_19
        -0x66a2c736 -> :sswitch_c
        -0x66a2c735 -> :sswitch_d
        -0x5ec185dd -> :sswitch_1a
        -0x50946517 -> :sswitch_0
        -0x4b8807f5 -> :sswitch_e
        -0x4a6285ea -> :sswitch_1
        -0x4932ce1e -> :sswitch_f
        -0x48b2a3e3 -> :sswitch_2
        -0x3dcbd809 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_10
        -0x3621dfb1 -> :sswitch_11
        -0x34488ed3 -> :sswitch_1b
        -0x2b988b88 -> :sswitch_12
        -0x6af24f3 -> :sswitch_4
        -0x60f430b -> :sswitch_1c
        -0x60aa11c -> :sswitch_1d
        -0x4d24f13 -> :sswitch_1e
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_14
        0x1bde4 -> :sswitch_1f
        0x358076 -> :sswitch_20
        0x111c21a -> :sswitch_5
        0x17009f9 -> :sswitch_6
        0x22936ee -> :sswitch_21
        0x7e38d94 -> :sswitch_7
        0xa010d9b -> :sswitch_22
        0x12ea5310 -> :sswitch_8
        0x13dfc885 -> :sswitch_15
        0x22a57450 -> :sswitch_16
        0x230fd3d7 -> :sswitch_18
        0x2c861b47 -> :sswitch_23
        0x3ebe6b6c -> :sswitch_24
        0x445b6e46 -> :sswitch_25
        0x44c6b3e3 -> :sswitch_26
        0x44e880c3 -> :sswitch_27
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_a
        0x4cb7f6d5 -> :sswitch_28
        0x4f219128 -> :sswitch_29
        0x506afbde -> :sswitch_b
        0x59bdabcf -> :sswitch_2a
        0x6904828c -> :sswitch_2b
        0x6f2de13c -> :sswitch_2c
        0x76cb4bbf -> :sswitch_2d
        0x79eeaf72 -> :sswitch_2e
        0x7a2cd077 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_0
        :pswitch_2a
        :pswitch_3
        :pswitch_29
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_6
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_9
        :pswitch_1c
        :pswitch_a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
