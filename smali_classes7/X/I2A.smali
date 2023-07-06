.class public final LX/I2A;
.super LX/01j;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:I

.field public final A01:LX/7cY;

.field public final A02:LX/75D;

.field public final A03:LX/7cY;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "button"

    .line 5
    .line 6
    const-string v0, "android.widget.Button"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "checkbox"

    .line 12
    .line 13
    const-string v0, "android.widget.CompoundButton"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "checked_text_view"

    .line 19
    .line 20
    const-string v0, "android.widget.CheckedTextView"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "drop_down_list"

    .line 26
    .line 27
    const-string v0, "android.widget.Spinner"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "edit_text"

    .line 33
    .line 34
    const-string v0, "android.widget.EditText"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "grid"

    .line 40
    .line 41
    const-string v0, "android.widget.GridView"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "image"

    .line 47
    .line 48
    const-string v0, "android.widget.ImageView"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "list"

    .line 54
    .line 55
    const-string v0, "android.widget.AbsListView"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "pager"

    .line 61
    .line 62
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "radio_button"

    .line 68
    .line 69
    const-string v0, "android.widget.RadioButton"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "seek_control"

    .line 75
    .line 76
    const-string v0, "android.widget.SeekBar"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "switch"

    .line 82
    .line 83
    const-string v0, "android.widget.Switch"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "tab_bar"

    .line 89
    .line 90
    const-string v0, "android.widget.TabWidget"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "toggle_button"

    .line 96
    .line 97
    const-string v0, "android.widget.ToggleButton"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "view_group"

    .line 103
    .line 104
    const-string v0, "android.view.ViewGroup"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "web_view"

    .line 110
    .line 111
    const-string v0, "android.webkit.WebView"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "progress_bar"

    .line 117
    .line 118
    const-string v0, "android.widget.ProgressBar"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "action_bar_tab"

    .line 124
    .line 125
    const-string v0, "android.app.ActionBar$Tab"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "drawer_layout"

    .line 131
    .line 132
    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "sliding_drawer"

    .line 138
    .line 139
    const-string v0, "android.widget.SlidingDrawer"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "icon_menu"

    .line 145
    .line 146
    const-string v0, "com.android.internal.view.menu.IconMenuView"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "toast"

    .line 152
    .line 153
    const-string v0, "android.widget.Toast$TN"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "alert_dialog"

    .line 159
    .line 160
    const-string v0, "android.app.AlertDialog"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "date_picker_dialog"

    .line 166
    .line 167
    const-string v0, "android.app.DatePickerDialog"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "time_picker_dialog"

    .line 173
    .line 174
    const-string v0, "android.app.TimePickerDialog"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "date_picker"

    .line 180
    .line 181
    const-string v0, "android.widget.DatePicker"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "time_picker"

    .line 187
    .line 188
    const-string v0, "android.widget.TimePicker"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "number_picker"

    .line 194
    .line 195
    const-string v0, "android.widget.NumberPicker"

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "scroll_view"

    .line 201
    .line 202
    const-string v0, "android.widget.ScrollView"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "horizontal_scroll_view"

    .line 208
    .line 209
    const-string v0, "android.widget.HorizontalScrollView"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v1, "keyboard_key"

    .line 215
    .line 216
    const-string v0, "android.inputmethodservice.Keyboard$Key"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v5, "none"

    .line 222
    .line 223
    const-string v0, ""

    .line 224
    .line 225
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/I2A;->A08:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v0, LX/03n;->A08:LX/03n;

    .line 239
    .line 240
    invoke-static {v0}, LX/I2A;->A00(LX/03n;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "click"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/03n;->A0L:LX/03n;

    .line 250
    .line 251
    invoke-static {v0}, LX/I2A;->A00(LX/03n;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "long_click"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/03n;->A0Z:LX/03n;

    .line 261
    .line 262
    invoke-static {v0}, LX/I2A;->A00(LX/03n;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "scroll_forward"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/03n;->A0X:LX/03n;

    .line 272
    .line 273
    invoke-static {v0}, LX/I2A;->A00(LX/03n;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "scroll_backward"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/03n;->A0H:LX/03n;

    .line 283
    .line 284
    invoke-static {v0}, LX/I2A;->A00(LX/03n;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "expand"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/03n;->A09:LX/03n;

    .line 294
    .line 295
    invoke-static {v0}, LX/I2A;->A00(LX/03n;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "collapse"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/03n;->A0D:LX/03n;

    .line 305
    .line 306
    invoke-static {v0}, LX/I2A;->A00(LX/03n;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "dismiss"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/03n;->A0d:LX/03n;

    .line 316
    .line 317
    invoke-static {v0}, LX/I2A;->A00(LX/03n;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "scroll_up"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/03n;->A0a:LX/03n;

    .line 327
    .line 328
    invoke-static {v0}, LX/I2A;->A00(LX/03n;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "scroll_left"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/03n;->A0Y:LX/03n;

    .line 338
    .line 339
    invoke-static {v0}, LX/I2A;->A00(LX/03n;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "scroll_down"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/03n;->A0b:LX/03n;

    .line 349
    .line 350
    invoke-static {v0}, LX/I2A;->A00(LX/03n;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "scroll_right"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const/4 v0, -0x1

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "custom"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, LX/I2A;->A05:Ljava/util/Map;

    .line 374
    .line 375
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const-string v0, "percent"

    .line 384
    .line 385
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v0, "float"

    .line 393
    .line 394
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v0, "int"

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, LX/I2A;->A07:Ljava/util/Map;

    .line 411
    .line 412
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v0, "single"

    .line 420
    .line 421
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v0, "multiple"

    .line 425
    .line 426
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, LX/I2A;->A06:Ljava/util/Map;

    .line 434
    .line 435
    return-void
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
.end method

.method public constructor <init>(LX/75D;LX/7cY;LX/7cY;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iput v0, p0, LX/I2A;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/I2A;->A01:LX/7cY;

    .line 8
    .line 9
    iput-object p3, p0, LX/I2A;->A03:LX/7cY;

    .line 10
    .line 11
    iput-object p1, p0, LX/I2A;->A02:LX/75D;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x37

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/7cY;

    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x24

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v0, 0x26

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v3, LX/I2A;->A05:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v1, "custom"

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v2, v0, :cond_1

    .line 100
    .line 101
    iget v2, p0, LX/I2A;->A00:I

    .line 102
    .line 103
    add-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    iput v0, p0, LX/I2A;->A00:I

    .line 106
    .line 107
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/JEK;

    .line 112
    .line 113
    invoke-direct {v0, v4, v6, v2}, LX/JEK;-><init>(LX/6he;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iput-object v5, p0, LX/I2A;->A04:Ljava/util/Map;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public static A00(LX/03n;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/03n;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method


# virtual methods
.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 26

    .line 0
    move-object/from16 v25, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v0, v25

    .line 7
    .line 8
    invoke-super {v0, v1, v9}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/I2A;->A01:LX/7cY;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-virtual {v2, v0, v13}, LX/7cY;->A0Y(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v23

    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    invoke-virtual {v2, v0, v13}, LX/7cY;->A0Y(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v24

    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-virtual {v2, v0, v13}, LX/7cY;->A0Y(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-virtual {v2, v0, v13}, LX/7cY;->A0Y(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    const/16 v1, 0x32

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const/16 v1, 0x2d

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/16 v1, 0x3a

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v1, 0x39

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v1, 0x34

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v1, 0x35

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/16 v1, 0x36

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v5, 0x26

    .line 87
    .line 88
    const/16 v4, 0x28

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    invoke-virtual {v12, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/high16 v3, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {v12, v5, v3}, LX/7cY;->A0L(IF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v12, v0, v3}, LX/7cY;->A0L(IF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x23

    .line 107
    .line 108
    invoke-virtual {v12, v0, v3}, LX/7cY;->A0L(IF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v12, 0x0

    .line 113
    cmpl-float v0, v2, v12

    .line 114
    .line 115
    if-ltz v0, :cond_0

    .line 116
    .line 117
    cmpl-float v0, v3, v12

    .line 118
    .line 119
    if-ltz v0, :cond_0

    .line 120
    .line 121
    cmpl-float v0, v1, v12

    .line 122
    .line 123
    if-ltz v0, :cond_0

    .line 124
    .line 125
    sget-object v0, LX/I2A;->A07:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v14, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    const-string v0, "none"

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    if-eqz v11, :cond_1

    .line 150
    .line 151
    const/16 v2, 0x23

    .line 152
    .line 153
    invoke-virtual {v11, v2, v1}, LX/7cY;->A0M(II)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v11, v5, v1}, LX/7cY;->A0M(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v2, 0x24

    .line 162
    .line 163
    invoke-virtual {v11, v2, v13}, LX/7cY;->A0Y(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v11, v4, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-lt v12, v1, :cond_1

    .line 172
    .line 173
    if-lt v3, v1, :cond_1

    .line 174
    .line 175
    sget-object v2, LX/I2A;->A06:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v11, v2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v3, v12, v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v2, LX/03p;

    .line 192
    .line 193
    invoke-direct {v2, v3}, LX/03p;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    if-eqz v10, :cond_2

    .line 200
    .line 201
    const/16 v2, 0x23

    .line 202
    .line 203
    invoke-virtual {v10, v2, v1}, LX/7cY;->A0M(II)I

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    invoke-virtual {v10, v5, v1}, LX/7cY;->A0M(II)I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    const/16 v2, 0x24

    .line 212
    .line 213
    invoke-virtual {v10, v2, v1}, LX/7cY;->A0M(II)I

    .line 214
    .line 215
    .line 216
    move-result v22

    .line 217
    invoke-virtual {v10, v4, v1}, LX/7cY;->A0M(II)I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    if-ltz v21, :cond_2

    .line 222
    .line 223
    if-ltz v19, :cond_2

    .line 224
    .line 225
    if-ltz v22, :cond_2

    .line 226
    .line 227
    if-ltz v20, :cond_2

    .line 228
    .line 229
    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v9, v1}, LX/Hvf;->A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    move-object/from16 v1, v25

    .line 237
    .line 238
    iget-object v1, v1, LX/I2A;->A04:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v3, 0x1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LX/JEK;

    .line 256
    .line 257
    iget v4, v5, LX/JEK;->A00:I

    .line 258
    .line 259
    sget-object v10, LX/I2A;->A05:Ljava/util/Map;

    .line 260
    .line 261
    const-string v2, "click"

    .line 262
    .line 263
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ne v4, v1, :cond_5

    .line 278
    .line 279
    invoke-virtual {v9, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_1
    iget-object v2, v5, LX/JEK;->A02:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    new-instance v1, LX/03n;

    .line 287
    .line 288
    invoke-direct {v1, v4, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {v9, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_5
    const-string v2, "long_click"

    .line 300
    .line 301
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ne v4, v1, :cond_3

    .line 316
    .line 317
    iget-object v1, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    if-eqz v18, :cond_7

    .line 324
    .line 325
    iget-object v2, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 328
    .line 329
    .line 330
    move/from16 v1, v17

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    :cond_7
    if-eqz v16, :cond_8

    .line 336
    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    invoke-virtual {v9, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    if-eqz v8, :cond_9

    .line 343
    .line 344
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    sget-object v1, LX/I2A;->A08:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    if-eqz v15, :cond_a

    .line 368
    .line 369
    invoke-virtual {v9, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    if-eqz v7, :cond_b

    .line 373
    .line 374
    invoke-virtual {v9, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    if-eqz v6, :cond_c

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    return-void
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
    .line 414
.end method

.method public final A0O(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/I2A;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JEK;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, LX/JEK;->A01:LX/6he;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/I2A;->A03:LX/7cY;

    .line 15
    .line 16
    new-instance v0, LX/3Wp;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3Wp;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v2, v4}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/I2A;->A02:LX/75D;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v0, v3, Ljava/lang/Number;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v2, "bk.components.AndroidNativeAccessibilityExtension"

    .line 44
    .line 45
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string v0, "Got a non-boolean result while evaluating action "

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1, p2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_0
    const-string v0, "Got a null result while evaluating action "

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    return v4

    .line 69
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01j;->A0O(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    return v4
    .line 74
.end method
