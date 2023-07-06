.class public LX/Jfl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[Ljava/lang/String;

.field public static final A06:LX/00w;

.field public static final A07:[Ljava/lang/Class;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v1, Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/util/AttributeSet;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Jfl;->A07:[Ljava/lang/Class;

    .line 9
    .line 10
    const v0, 0x101026f

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Jfl;->A03:[I

    .line 18
    .line 19
    const v0, 0x1010580

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Jfl;->A01:[I

    .line 27
    .line 28
    const v0, 0x101057c

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Jfl;->A02:[I

    .line 36
    .line 37
    const v0, 0x1010574

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Jfl;->A04:[I

    .line 45
    .line 46
    const-string v2, "android.widget."

    .line 47
    .line 48
    const-string v1, "android.view."

    .line 49
    .line 50
    const-string v0, "android.webkit."

    .line 51
    .line 52
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Jfl;->A05:[Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, LX/00w;

    .line 59
    .line 60
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/Jfl;->A06:LX/00w;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/Jfl;->A00:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v3, LX/Jfl;->A06:LX/00w;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p3, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Jfl;->A07:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, p2, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Jfl;->A00:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    sget-object v0, LX/J4a;->A0P:[I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p2, p3, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, LX/HwD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, LX/HwD;

    .line 24
    .line 25
    iget v0, v0, LX/HwD;->A00:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v5, LX/HwD;

    .line 30
    .line 31
    invoke-direct {v5, p2, v1}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-nez v3, :cond_c

    .line 43
    .line 44
    if-eq p2, v5, :cond_12

    .line 45
    .line 46
    const-string v0, "view"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "class"

    .line 56
    .line 57
    invoke-interface {p3, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    const/4 v7, 0x1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v0, "Button"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-direct {v3, v5, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const v0, 0x7f0400eb

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/Hz4;

    .line 86
    .line 87
    invoke-direct {v3, v5, p3, v0}, LX/Hz4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    const-string v0, "EditText"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const v0, 0x7f0402d7

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/Hz9;

    .line 103
    .line 104
    invoke-direct {v3, v5, p3, v0}, LX/Hz9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_2
    const-string v0, "CheckBox"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v3, LX/I0M;

    .line 121
    .line 122
    invoke-direct {v3, v5, p3}, LX/I0M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const v0, 0x7f0401a1

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/Hz5;

    .line 130
    .line 131
    invoke-direct {v3, v5, p3, v0}, LX/Hz5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v3, LX/I0J;

    .line 148
    .line 149
    invoke-direct {v3, v5, p3}, LX/I0J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const v0, 0x7f04006e

    .line 154
    .line 155
    .line 156
    new-instance v3, LX/Hyv;

    .line 157
    .line 158
    invoke-direct {v3, v5, p3, v0}, LX/Hyv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_4
    const-string v0, "ImageView"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    new-instance v3, LX/HzZ;

    .line 171
    .line 172
    invoke-direct {v3, v5, p3, v4}, LX/HzZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    new-instance v3, LX/Hzv;

    .line 186
    .line 187
    invoke-direct {v3, v5, p3}, LX/Hzv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_6
    const-string v0, "RadioButton"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v3, LX/I0T;

    .line 205
    .line 206
    invoke-direct {v3, v5, p3}, LX/I0T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    new-instance v3, LX/Hzq;

    .line 212
    .line 213
    invoke-direct {v3, v5, p3}, LX/Hzq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_7
    const-string v0, "Spinner"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    new-instance v3, LX/Hzt;

    .line 228
    .line 229
    invoke-direct {v3, v5, p3, v0}, LX/Hzt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_8
    const-string v0, "SeekBar"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    const v0, 0x7f040855

    .line 243
    .line 244
    .line 245
    new-instance v3, LX/53J;

    .line 246
    .line 247
    invoke-direct {v3, v5, p3, v0}, LX/53J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_9
    const-string v0, "ImageButton"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    const v0, 0x7f0405ce

    .line 261
    .line 262
    .line 263
    new-instance v3, LX/HzY;

    .line 264
    .line 265
    invoke-direct {v3, v5, p3, v0}, LX/HzY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_a
    const-string v0, "TextView"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    instance-of v0, p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    new-instance v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 283
    .line 284
    invoke-direct {v3, v5, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    new-instance v3, LX/Hzu;

    .line 290
    .line 291
    invoke-direct {v3, v5, p3}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    new-instance v3, LX/Hzn;

    .line 305
    .line 306
    invoke-direct {v3, v5, p3}, LX/Hzn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    new-instance v3, LX/Hz6;

    .line 320
    .line 321
    invoke-direct {v3, v5, p3}, LX/Hz6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :sswitch_d
    const-string v0, "RatingBar"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    new-instance v3, LX/Epb;

    .line 335
    .line 336
    invoke-direct {v3, v5, p3}, LX/Epb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :goto_1
    :try_start_0
    iget-object v6, p0, LX/Jfl;->A00:[Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v5, v6, v4

    .line 344
    .line 345
    aput-object p3, v6, v7

    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    const/16 v0, 0x2e

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne v1, v0, :cond_a

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_2
    sget-object v1, LX/Jfl;->A05:[Ljava/lang/String;

    .line 358
    .line 359
    array-length v0, v1

    .line 360
    if-ge v2, v0, :cond_b

    .line 361
    .line 362
    aget-object v0, v1, v2

    .line 363
    .line 364
    invoke-direct {p0, v5, p1, v0}, LX/Jfl;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_3
    aput-object v3, v6, v4

    .line 375
    .line 376
    aput-object v3, v6, v7

    .line 377
    .line 378
    move-object v3, v0

    .line 379
    goto :goto_4

    .line 380
    :cond_a
    :try_start_1
    invoke-direct {p0, v5, p1, v3}, LX/Jfl;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    aput-object v3, v6, v4

    .line 385
    .line 386
    aput-object v3, v6, v7

    .line 387
    .line 388
    move-object v3, v0

    .line 389
    goto :goto_4

    .line 390
    :catchall_0
    move-exception v1

    .line 391
    iget-object v0, p0, LX/Jfl;->A00:[Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v3, v0, v4

    .line 394
    .line 395
    aput-object v3, v0, v7

    .line 396
    .line 397
    throw v1

    .line 398
    :catch_0
    iget-object v0, p0, LX/Jfl;->A00:[Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v3, v0, v4

    .line 401
    .line 402
    aput-object v3, v0, v7

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_b
    aput-object v3, v6, v4

    .line 406
    .line 407
    aput-object v3, v6, v7

    .line 408
    .line 409
    :goto_4
    if-eqz v3, :cond_12

    .line 410
    .line 411
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 416
    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    sget-object v0, LX/Jfl;->A03:[I

    .line 426
    .line 427
    invoke-virtual {v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_d

    .line 436
    .line 437
    new-instance v0, LX/7Nc;

    .line 438
    .line 439
    invoke-direct {v0, v3, v1}, LX/7Nc;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 446
    .line 447
    .line 448
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v0, 0x1c

    .line 451
    .line 452
    if-gt v1, v0, :cond_12

    .line 453
    .line 454
    sget-object v0, LX/Jfl;->A01:[I

    .line 455
    .line 456
    invoke-virtual {v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v3, v0}, LX/02w;->A0I(Landroid/view/View;Z)V

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/Jfl;->A02:[I

    .line 477
    .line 478
    invoke-virtual {v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v3, v0}, LX/02w;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/Jfl;->A04:[I

    .line 499
    .line 500
    invoke-virtual {v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v3, v0}, LX/02w;->A0J(Landroid/view/View;Z)V

    .line 515
    .line 516
    .line 517
    :cond_11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 518
    .line 519
    .line 520
    :cond_12
    return-object v3

    .line 521
    nop

    .line 522
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
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
.end method
