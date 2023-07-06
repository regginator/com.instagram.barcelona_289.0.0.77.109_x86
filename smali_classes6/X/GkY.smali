.class public final LX/GkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ek2;


# static fields
.field public static final A00:LX/GkY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GkY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GkY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GkY;->A00:LX/GkY;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    const-string v0, "windowConfiguration"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v1, "getBounds"

    .line 42
    .line 43
    new-array v0, v5, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v0, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v1, "getAppBounds"

    .line 68
    .line 69
    new-array v0, v5, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v4}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v4}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v4, Landroid/graphics/Point;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v0, 0x8d

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v1, "dimen"

    .line 152
    .line 153
    const-string v0, "android"

    .line 154
    .line 155
    invoke-virtual {v6, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_2
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    add-int/2addr v1, v3

    .line 168
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    if-ne v1, v0, :cond_5

    .line 171
    .line 172
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    if-lt v1, v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    if-ge v1, v0, :cond_c

    .line 189
    .line 190
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    add-int/2addr v1, v3

    .line 200
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_6

    .line 203
    .line 204
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    if-ne v0, v3, :cond_3

    .line 210
    .line 211
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v3, 0x0

    .line 215
    goto :goto_2

    .line 216
    :goto_4
    :try_start_2
    const-string v0, "android.view.DisplayInfo"

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-array v0, v5, [Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v8, 0x1

    .line 229
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 230
    .line 231
    .line 232
    new-array v0, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v1, "getDisplayInfo"

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v0, "displayCutout"

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    instance-of v0, v3, Landroid/view/DisplayCutout;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    check-cast v3, Landroid/view/DisplayCutout;

    .line 284
    .line 285
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    :catch_1
    move-exception v1

    .line 287
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 288
    .line 289
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    :cond_8
    const/4 v3, 0x0

    .line 293
    :goto_5
    if-eqz v3, :cond_c

    .line 294
    .line 295
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    invoke-static {v3}, LX/GZZ;->A01(Landroid/view/DisplayCutout;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v1, v0, :cond_9

    .line 302
    .line 303
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    :cond_9
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 306
    .line 307
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 308
    .line 309
    sub-int/2addr v1, v0

    .line 310
    invoke-static {v3}, LX/GZZ;->A02(Landroid/view/DisplayCutout;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v1, v0, :cond_a

    .line 315
    .line 316
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    invoke-static {v3}, LX/GZZ;->A02(Landroid/view/DisplayCutout;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v1, v0

    .line 323
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    :cond_a
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    invoke-static {v3}, LX/GZZ;->A03(Landroid/view/DisplayCutout;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v1, v0, :cond_b

    .line 332
    .line 333
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    :cond_b
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 336
    .line 337
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 338
    .line 339
    sub-int/2addr v1, v0

    .line 340
    invoke-static {v3}, LX/GZZ;->A00(Landroid/view/DisplayCutout;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v1, v0, :cond_c

    .line 345
    .line 346
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 347
    .line 348
    invoke-static {v3}, LX/GZZ;->A00(Landroid/view/DisplayCutout;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v1, v0

    .line 353
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    :cond_c
    return-object v2
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final A01(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    const-string v0, "windowConfiguration"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "getBounds"

    .line 30
    .line 31
    new-array v0, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v0, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    .line 54
    .line 55
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, LX/GkY;->A00(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
.end method

.method public final ADr(Landroid/app/Activity;)LX/DL1;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/Fgc;->A00(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    :goto_0
    new-instance v0, LX/DL1;

    .line 15
    .line 16
    invoke-direct {v0, v5}, LX/DL1;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/GkY;->A01(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x1c

    .line 30
    .line 31
    if-lt v1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/GkY;->A00(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v4, Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v0, 0x8d

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "dimen"

    .line 78
    .line 79
    const-string v0, "android"

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
