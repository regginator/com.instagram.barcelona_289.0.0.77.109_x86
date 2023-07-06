.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$$PropsSetter;
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
    const-string v1, "accessibilityActions"

    .line 1
    .line 2
    const-string v0, "Array"

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v5, "String"

    .line 20
    .line 21
    invoke-static {p1}, LX/Hvb;->A0o(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, LX/Hvc;->A0r(Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v1, "colors"

    .line 30
    .line 31
    const-string v0, "ColorArray"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "elevation"

    .line 37
    .line 38
    const-string v2, "number"

    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "enabled"

    .line 44
    .line 45
    const-string v1, "boolean"

    .line 46
    .line 47
    invoke-static {v0, v1, v5, p1}, LX/Hvd;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p1}, LX/Hvb;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p1}, LX/Hvb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "progressBackgroundColor"

    .line 57
    .line 58
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "progressViewOffset"

    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "refreshing"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2, p1}, LX/Hvb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "shadowColor"

    .line 75
    .line 76
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "size"

    .line 80
    .line 81
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "testID"

    .line 85
    .line 86
    invoke-static {v0, v5, v2, p1}, LX/Hvb;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "zIndex"

    .line 90
    .line 91
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public final bridge synthetic Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 1
    .line 2
    check-cast p1, LX/I5I;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :sswitch_0
    invoke-static {p4}, LX/Hve;->A1L(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    invoke-static {p4}, LX/Hve;->A1T(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    invoke-static {p4}, LX/Hve;->A1P(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_3
    invoke-static {p4}, LX/Hve;->A1W(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_4
    invoke-static {p4}, LX/Hve;->A1V(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_5
    invoke-static {p4}, LX/Hve;->A1Q(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_6
    invoke-static {p4}, LX/Hve;->A1R(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_7
    invoke-static {p4}, LX/Hve;->A1X(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_a

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_8
    invoke-static {p4}, LX/Hve;->A1M(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_9
    invoke-static {p4}, LX/Hve;->A1N(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_a
    invoke-static {p4}, LX/Hve;->A1O(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_b
    invoke-static {p4}, LX/Hvd;->A1J(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v4, 0x1d

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_c
    invoke-static {p4}, LX/Hvd;->A1L(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    goto :goto_0

    .line 108
    :sswitch_d
    invoke-static {p4}, LX/Hvd;->A1M(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    goto :goto_0

    .line 116
    :sswitch_e
    invoke-static {p4}, LX/Hvd;->A1G(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_f
    invoke-static {p4}, LX/Hvd;->A1D(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v4, 0x10

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_10
    invoke-static {p4}, LX/Hvd;->A1E(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v4, 0x11

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_11
    invoke-static {p4}, LX/Hvd;->A1C(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v4, 0x14

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_12
    const-string v0, "progressViewOffset"

    .line 153
    .line 154
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/16 v4, 0x16

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_13
    invoke-static {p4}, LX/Hvd;->A1H(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_14
    invoke-static {p4}, LX/Hvd;->A1I(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/16 v4, 0x1c

    .line 177
    .line 178
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    packed-switch v4, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    :pswitch_1
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sget-object v0, LX/Iod;->A0F:LX/Iod;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    :pswitch_2
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sget-object v0, LX/Iod;->A03:LX/Iod;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    :pswitch_3
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sget-object v0, LX/Iod;->A0E:LX/Iod;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    :pswitch_4
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    sget-object v0, LX/Iod;->A04:LX/Iod;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    :pswitch_5
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sget-object v0, LX/Iod;->A0C:LX/Iod;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    :pswitch_6
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sget-object v0, LX/Iod;->A0A:LX/Iod;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    :pswitch_7
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sget-object v0, LX/Iod;->A07:LX/Iod;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    :pswitch_8
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    sget-object v0, LX/Iod;->A09:LX/Iod;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    :pswitch_9
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sget-object v0, LX/Iod;->A0G:LX/Iod;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_b
    :pswitch_a
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sget-object v0, LX/Iod;->A0D:LX/Iod;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_c
    :pswitch_b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sget-object v0, LX/Iod;->A0B:LX/Iod;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :sswitch_15
    invoke-static {p4}, LX/Hve;->A1U(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v0, LX/Iod;->A08:LX/Iod;

    .line 280
    .line 281
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/Iod;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_16
    const-string v0, "enabled"

    .line 286
    .line 287
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_22

    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_17
    invoke-static {p4}, LX/Hvd;->A1N(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_21

    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_18
    const-string v0, "colors"

    .line 302
    .line 303
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_20

    .line 308
    .line 309
    return-void

    .line 310
    :sswitch_19
    const-string v0, "progressBackgroundColor"

    .line 311
    .line 312
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1f

    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_1a
    invoke-static {p4}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1e

    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_1b
    const-string v0, "refreshing"

    .line 327
    .line 328
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1d

    .line 333
    .line 334
    return-void

    .line 335
    :sswitch_1c
    invoke-static {p4}, LX/Hvd;->A1P(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_1c

    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_1d
    invoke-static {p4}, LX/Hvd;->A1Q(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_1b

    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_1e
    invoke-static {p4}, LX/Hvd;->A1Y(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_1a

    .line 354
    .line 355
    return-void

    .line 356
    :sswitch_1f
    invoke-static {p4}, LX/Hvd;->A1B(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_19

    .line 361
    .line 362
    return-void

    .line 363
    :sswitch_20
    const-string v0, "size"

    .line 364
    .line 365
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_18

    .line 370
    .line 371
    return-void

    .line 372
    :sswitch_21
    invoke-static {p4}, LX/Hvd;->A1V(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17

    .line 377
    .line 378
    return-void

    .line 379
    :sswitch_22
    invoke-static {p4}, LX/Hvd;->A1X(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_16

    .line 384
    .line 385
    return-void

    .line 386
    :sswitch_23
    invoke-static {p4}, LX/Hvd;->A1K(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_15

    .line 391
    .line 392
    return-void

    .line 393
    :sswitch_24
    invoke-static {p4}, LX/Hvd;->A1R(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_14

    .line 398
    .line 399
    return-void

    .line 400
    :sswitch_25
    invoke-static {p4}, LX/Hvd;->A1S(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_13

    .line 405
    .line 406
    return-void

    .line 407
    :sswitch_26
    invoke-static {p4}, LX/Hve;->A1S(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_12

    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_27
    invoke-static {p4}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_28
    invoke-static {p4}, LX/Hvd;->A1W(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_10

    .line 426
    .line 427
    return-void

    .line 428
    :sswitch_29
    invoke-static {p4}, LX/Hvd;->A1T(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_2a
    invoke-static {p4}, LX/Hvd;->A1U(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_e

    .line 440
    .line 441
    return-void

    .line 442
    :sswitch_2b
    invoke-static {p4}, LX/Hvd;->A1A(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_d

    .line 447
    .line 448
    return-void

    .line 449
    :cond_d
    :pswitch_c
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_e
    :pswitch_d
    invoke-static {p1, p2, p3}, LX/K2d;->A01(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_f
    :pswitch_e
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_10
    :pswitch_f
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_11
    :pswitch_10
    invoke-static {p1, p3, v2}, LX/Hvb;->A07(Landroid/view/View;Ljava/lang/Object;I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_12
    :pswitch_11
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_13
    :pswitch_12
    invoke-static {p3}, LX/Hvb;->A0R(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_14
    :pswitch_13
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_15
    :pswitch_14
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_16
    :pswitch_15
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_17
    :pswitch_16
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_18
    :pswitch_17
    invoke-static {p3}, LX/K2d;->A00(Ljava/lang/Object;)LX/K2d;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setSize(LX/I5I;LX/Kta;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_19
    :pswitch_18
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_1a
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_1a
    :pswitch_1b
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_1b
    :pswitch_1c
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_1c
    :pswitch_1d
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_1d
    :pswitch_1e
    invoke-static {p3, p3, v2}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_1f
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {p1, v0}, LX/I5I;->setProgressViewOffset(F)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_20
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_1e
    :pswitch_21
    invoke-static {p3}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_1f
    :pswitch_22
    invoke-static {p1, p3}, LX/Hvb;->A0W(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressBackgroundColor(LX/I5I;Ljava/lang/Integer;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_23
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_24
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_25
    invoke-static {p3, p3, v1}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_20
    :pswitch_26
    invoke-static {p3}, LX/Hvb;->A0Q(Ljava/lang/Object;)Lcom/facebook/react/bridge/ReadableArray;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setColors(LX/I5I;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_21
    :pswitch_27
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
    :cond_22
    :pswitch_28
    invoke-static {p3, p3, v3}, LX/Hvb;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_29
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_2a
    invoke-static {p3, p3, v0}, LX/Hvb;->A02(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    nop

    .line 696
    :sswitch_data_0
    .sparse-switch
        -0x71291434 -> :sswitch_15
        -0x66a2c736 -> :sswitch_c
        -0x66a2c735 -> :sswitch_d
        -0x5ff074bf -> :sswitch_16
        -0x5ec185dd -> :sswitch_17
        -0x50c14290 -> :sswitch_18
        -0x50946517 -> :sswitch_0
        -0x4b8807f5 -> :sswitch_e
        -0x4a6285ea -> :sswitch_1
        -0x48b2a3e3 -> :sswitch_2
        -0x3dcbd809 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_f
        -0x3621dfb1 -> :sswitch_10
        -0x34c25318 -> :sswitch_19
        -0x34488ed3 -> :sswitch_1a
        -0x2b988b88 -> :sswitch_11
        -0x18cc3a5b -> :sswitch_12
        -0x132eacd9 -> :sswitch_1b
        -0x6af24f3 -> :sswitch_4
        -0x60f430b -> :sswitch_1c
        -0x60aa11c -> :sswitch_1d
        -0x4d24f13 -> :sswitch_1e
        -0x266f082 -> :sswitch_14
        -0x42d1a3 -> :sswitch_b
        0x358076 -> :sswitch_1f
        0x35e001 -> :sswitch_20
        0x111c21a -> :sswitch_5
        0x17009f9 -> :sswitch_6
        0x22936ee -> :sswitch_21
        0x7e38d94 -> :sswitch_7
        0x12ea5310 -> :sswitch_8
        0x2c861b47 -> :sswitch_22
        0x3ebe6b6c -> :sswitch_23
        0x445b6e46 -> :sswitch_24
        0x44c6b3e3 -> :sswitch_25
        0x44e880c3 -> :sswitch_26
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_a
        0x4cb7f6d5 -> :sswitch_27
        0x59bdabcf -> :sswitch_28
        0x6904828c -> :sswitch_29
        0x6f2de13c -> :sswitch_2a
        0x76cb4bbf -> :sswitch_2b
        0x79eeaf72 -> :sswitch_13
    .end sparse-switch

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2
        :pswitch_0
        :pswitch_25
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_16
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
