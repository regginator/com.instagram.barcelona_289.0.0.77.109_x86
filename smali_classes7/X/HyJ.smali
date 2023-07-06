.class public final LX/HyJ;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Landroid/content/Context;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HyJ;->A05:[Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v0, LX/HyJ;->A04:[Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HyJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HyJ;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/HyJ;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/HyJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p0, v0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/JrK;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/JrK;

    .line 8
    .line 9
    iget v0, p1, LX/JrK;->A02:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p1, LX/JrK;->A02:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/I0B;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/I0B;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/I0B;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 45

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v41, 0x0

    .line 4
    .line 5
    const/16 v25, 0x0

    .line 6
    .line 7
    const/16 v26, 0x0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/16 v27, 0x0

    .line 18
    .line 19
    const/16 v30, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v23, 0x0

    .line 23
    .line 24
    const/16 v24, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v29, 0x0

    .line 28
    .line 29
    const/16 v28, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v40, 0x0

    .line 36
    .line 37
    move-object v2, v4

    .line 38
    move-object v3, v4

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v35, 0x0

    .line 41
    .line 42
    const/16 v34, 0x0

    .line 43
    .line 44
    const/16 v33, 0x0

    .line 45
    .line 46
    const/16 v32, 0x1

    .line 47
    .line 48
    const/16 v31, 0x1

    .line 49
    .line 50
    move-object/from16 v43, p3

    .line 51
    .line 52
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_0
    const/16 v39, 0x2

    .line 57
    .line 58
    const-string v38, "menu"

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    move/from16 v0, v39

    .line 62
    .line 63
    if-ne v1, v0, :cond_2a

    .line 64
    .line 65
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v0, v38

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2f

    .line 76
    .line 77
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move-object/from16 v42, v4

    .line 82
    .line 83
    const/16 v37, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    :cond_1
    if-eq v1, v12, :cond_2b

    .line 88
    .line 89
    const-string v15, "item"

    .line 90
    .line 91
    const-string v14, "group"

    .line 92
    .line 93
    move-object/from16 v13, p0

    .line 94
    .line 95
    move-object/from16 v16, p2

    .line 96
    .line 97
    move/from16 v0, v39

    .line 98
    .line 99
    if-eq v1, v0, :cond_16

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v36, :cond_3

    .line 109
    .line 110
    move-object/from16 v0, v42

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object/from16 v42, v40

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v37, :cond_1

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/16 v32, 0x1

    .line 143
    .line 144
    const/16 v31, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_15

    .line 152
    .line 153
    if-nez v41, :cond_2

    .line 154
    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    move-object v0, v4

    .line 158
    check-cast v0, LX/I2D;

    .line 159
    .line 160
    iget-object v0, v0, LX/I2D;->A00:Landroid/view/ActionProvider;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    const/16 v41, 0x1

    .line 169
    .line 170
    move/from16 v14, v30

    .line 171
    .line 172
    move-object/from16 v1, v29

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    invoke-interface {v0, v11, v14, v10, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    move/from16 v0, v22

    .line 185
    .line 186
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move/from16 v0, v21

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move/from16 v0, v20

    .line 197
    .line 198
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static {v9, v12}, LX/4uS;->A1X(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v0, v28

    .line 212
    .line 213
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v0, v27

    .line 218
    .line 219
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    if-ltz v8, :cond_5

    .line 223
    .line 224
    invoke-interface {v14, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    if-eqz v7, :cond_7

    .line 228
    .line 229
    iget-object v0, v13, LX/HyJ;->A00:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_2c

    .line 236
    .line 237
    iget-object v1, v13, LX/HyJ;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    invoke-direct {v13, v0}, LX/HyJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v13, LX/HyJ;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_6
    new-instance v0, LX/JoW;

    .line 248
    .line 249
    invoke-direct {v0, v1, v7}, LX/JoW;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-static {v9, v14}, LX/HyJ;->A02(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    sget-object v1, LX/HyJ;->A05:[Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v0, v13, LX/HyJ;->A03:[Ljava/lang/Object;

    .line 263
    .line 264
    :try_start_0
    iget-object v13, v13, LX/HyJ;->A00:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v13, v5, v1}, LX/HyJ;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :catch_0
    move-exception v13

    .line 276
    const-string v0, "Cannot instantiate class: "

    .line 277
    .line 278
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "SupportMenuInflater"

    .line 283
    .line 284
    invoke-static {v0, v1, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 289
    .line 290
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x1

    .line 294
    :cond_8
    if-lez v6, :cond_9

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    invoke-interface {v14, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_2
    invoke-static {v14, v4}, LX/02O;->A04(Landroid/view/MenuItem;LX/01m;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v19

    .line 305
    .line 306
    invoke-static {v14, v0}, LX/02O;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v18

    .line 310
    .line 311
    invoke-static {v14, v0}, LX/02O;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    move/from16 v1, v26

    .line 315
    .line 316
    move/from16 v0, v25

    .line 317
    .line 318
    invoke-static {v14, v1, v0}, LX/02O;->A02(Landroid/view/MenuItem;CI)V

    .line 319
    .line 320
    .line 321
    move/from16 v1, v24

    .line 322
    .line 323
    move/from16 v0, v23

    .line 324
    .line 325
    invoke-static {v14, v1, v0}, LX/02O;->A03(Landroid/view/MenuItem;CI)V

    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-static {v3, v14}, LX/02O;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    if-eqz v2, :cond_2

    .line 334
    .line 335
    invoke-static {v2, v14}, LX/02O;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_b
    const-string v1, "SupportMenuInflater"

    .line 341
    .line 342
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 343
    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_c
    const/16 v41, 0x1

    .line 349
    .line 350
    move/from16 v14, v30

    .line 351
    .line 352
    move-object/from16 v1, v29

    .line 353
    .line 354
    move-object/from16 v0, v16

    .line 355
    .line 356
    invoke-interface {v0, v11, v14, v10, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    move/from16 v0, v22

    .line 361
    .line 362
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move/from16 v0, v21

    .line 367
    .line 368
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move/from16 v0, v20

    .line 373
    .line 374
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v15, 0x0

    .line 379
    invoke-static {v9, v12}, LX/4uS;->A1X(II)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v0, v28

    .line 388
    .line 389
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move/from16 v0, v27

    .line 394
    .line 395
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 396
    .line 397
    .line 398
    if-ltz v8, :cond_d

    .line 399
    .line 400
    invoke-interface {v14, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 401
    .line 402
    .line 403
    :cond_d
    if-eqz v7, :cond_f

    .line 404
    .line 405
    iget-object v0, v13, LX/HyJ;->A00:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_2d

    .line 412
    .line 413
    iget-object v1, v13, LX/HyJ;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    if-nez v1, :cond_e

    .line 416
    .line 417
    invoke-direct {v13, v0}, LX/HyJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v13, LX/HyJ;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    :cond_e
    new-instance v0, LX/JoW;

    .line 424
    .line 425
    invoke-direct {v0, v1, v7}, LX/JoW;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 429
    .line 430
    .line 431
    :cond_f
    invoke-static {v9, v14}, LX/HyJ;->A02(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    if-eqz v5, :cond_10

    .line 435
    .line 436
    sget-object v1, LX/HyJ;->A05:[Ljava/lang/Class;

    .line 437
    .line 438
    iget-object v0, v13, LX/HyJ;->A03:[Ljava/lang/Object;

    .line 439
    .line 440
    :try_start_1
    iget-object v13, v13, LX/HyJ;->A00:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v13, v5, v1}, LX/HyJ;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    :catch_1
    move-exception v13

    .line 452
    const-string v0, "Cannot instantiate class: "

    .line 453
    .line 454
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "SupportMenuInflater"

    .line 459
    .line 460
    invoke-static {v0, v1, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_3
    check-cast v0, Landroid/view/View;

    .line 465
    .line 466
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 467
    .line 468
    .line 469
    const/4 v15, 0x1

    .line 470
    :cond_10
    if-lez v6, :cond_11

    .line 471
    .line 472
    if-nez v15, :cond_14

    .line 473
    .line 474
    invoke-interface {v14, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 475
    .line 476
    .line 477
    :cond_11
    :goto_4
    if-eqz v4, :cond_12

    .line 478
    .line 479
    invoke-static {v14, v4}, LX/02O;->A04(Landroid/view/MenuItem;LX/01m;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    move-object/from16 v0, v19

    .line 483
    .line 484
    invoke-static {v14, v0}, LX/02O;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v18

    .line 488
    .line 489
    invoke-static {v14, v0}, LX/02O;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    move/from16 v1, v26

    .line 493
    .line 494
    move/from16 v0, v25

    .line 495
    .line 496
    invoke-static {v14, v1, v0}, LX/02O;->A02(Landroid/view/MenuItem;CI)V

    .line 497
    .line 498
    .line 499
    move/from16 v1, v24

    .line 500
    .line 501
    move/from16 v0, v23

    .line 502
    .line 503
    invoke-static {v14, v1, v0}, LX/02O;->A03(Landroid/view/MenuItem;CI)V

    .line 504
    .line 505
    .line 506
    if-eqz v3, :cond_13

    .line 507
    .line 508
    invoke-static {v3, v14}, LX/02O;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    if-eqz v2, :cond_2

    .line 512
    .line 513
    invoke-static {v2, v14}, LX/02O;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_14
    const-string v1, "SupportMenuInflater"

    .line 519
    .line 520
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 521
    .line 522
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_15
    move-object/from16 v0, v38

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_2

    .line 533
    .line 534
    const/16 v37, 0x1

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_16
    if-nez v36, :cond_2

    .line 539
    .line 540
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    move-object/from16 v44, p1

    .line 549
    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    iget-object v11, v13, LX/HyJ;->A00:Landroid/content/Context;

    .line 553
    .line 554
    sget-object v1, LX/J4a;->A0F:[I

    .line 555
    .line 556
    move-object/from16 v0, v44

    .line 557
    .line 558
    invoke-virtual {v11, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-virtual {v13, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    const/4 v0, 0x3

    .line 568
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 569
    .line 570
    .line 571
    move-result v35

    .line 572
    const/4 v0, 0x4

    .line 573
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 574
    .line 575
    .line 576
    move-result v34

    .line 577
    const/4 v0, 0x5

    .line 578
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 579
    .line 580
    .line 581
    move-result v33

    .line 582
    move/from16 v0, v39

    .line 583
    .line 584
    invoke-virtual {v13, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v32

    .line 588
    invoke-virtual {v13, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v31

    .line 592
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_17
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1f

    .line 602
    .line 603
    iget-object v2, v13, LX/HyJ;->A00:Landroid/content/Context;

    .line 604
    .line 605
    sget-object v1, LX/J4a;->A0G:[I

    .line 606
    .line 607
    move-object/from16 v0, v44

    .line 608
    .line 609
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v14, LX/Jce;

    .line 614
    .line 615
    invoke-direct {v14, v2, v0}, LX/Jce;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 616
    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    iget-object v1, v14, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 620
    .line 621
    move/from16 v0, v39

    .line 622
    .line 623
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 624
    .line 625
    .line 626
    move-result v30

    .line 627
    const/4 v5, 0x5

    .line 628
    move/from16 v0, v35

    .line 629
    .line 630
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    const/4 v5, 0x6

    .line 635
    move/from16 v0, v34

    .line 636
    .line 637
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/high16 v0, -0x10000

    .line 642
    .line 643
    and-int/2addr v10, v0

    .line 644
    const v0, 0xffff

    .line 645
    .line 646
    .line 647
    and-int/2addr v5, v0

    .line 648
    or-int/2addr v10, v5

    .line 649
    const/4 v0, 0x7

    .line 650
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 651
    .line 652
    .line 653
    move-result-object v29

    .line 654
    const/16 v0, 0x8

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v28

    .line 660
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 661
    .line 662
    .line 663
    move-result v27

    .line 664
    const/16 v0, 0x9

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_1a

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    :goto_5
    const/16 v0, 0x10

    .line 675
    .line 676
    const/16 v5, 0x1000

    .line 677
    .line 678
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 679
    .line 680
    .line 681
    move-result v25

    .line 682
    const/16 v0, 0xa

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-nez v0, :cond_19

    .line 689
    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    :goto_6
    const/16 v0, 0x14

    .line 693
    .line 694
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 695
    .line 696
    .line 697
    move-result v23

    .line 698
    const/16 v5, 0xb

    .line 699
    .line 700
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_18

    .line 705
    .line 706
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    :goto_7
    const/4 v0, 0x3

    .line 711
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 712
    .line 713
    .line 714
    move-result v22

    .line 715
    const/4 v5, 0x4

    .line 716
    move/from16 v0, v32

    .line 717
    .line 718
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    move/from16 v0, v31

    .line 723
    .line 724
    invoke-virtual {v1, v12, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v20

    .line 728
    const/16 v5, 0x15

    .line 729
    .line 730
    const/4 v0, -0x1

    .line 731
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    const/16 v5, 0xc

    .line 736
    .line 737
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const/16 v5, 0xd

    .line 742
    .line 743
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    const/16 v4, 0xf

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/16 v4, 0xe

    .line 754
    .line 755
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    if-eqz v4, :cond_1c

    .line 760
    .line 761
    if-nez v6, :cond_1b

    .line 762
    .line 763
    if-nez v5, :cond_1b

    .line 764
    .line 765
    sget-object v15, LX/HyJ;->A04:[Ljava/lang/Class;

    .line 766
    .line 767
    iget-object v13, v13, LX/HyJ;->A02:[Ljava/lang/Object;

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_18
    move/from16 v9, v33

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_19
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 774
    .line 775
    .line 776
    move-result v24

    .line 777
    goto :goto_6

    .line 778
    :cond_1a
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 779
    .line 780
    .line 781
    move-result v26

    .line 782
    goto :goto_5

    .line 783
    :goto_8
    :try_start_2
    invoke-static {v2, v4, v15}, LX/HyJ;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 792
    :cond_1b
    const-string v4, "SupportMenuInflater"

    .line 793
    .line 794
    const-string v2, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 795
    .line 796
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    :cond_1c
    move-object/from16 v4, v40

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :catch_2
    move-exception v13

    .line 803
    const-string v2, "Cannot instantiate class: "

    .line 804
    .line 805
    invoke-static {v2, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const-string v2, "SupportMenuInflater"

    .line 810
    .line 811
    invoke-static {v2, v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 812
    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    :goto_9
    check-cast v4, LX/01m;

    .line 816
    .line 817
    :goto_a
    const/16 v2, 0x11

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 820
    .line 821
    .line 822
    move-result-object v19

    .line 823
    const/16 v2, 0x16

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 826
    .line 827
    .line 828
    move-result-object v18

    .line 829
    const/16 v13, 0x13

    .line 830
    .line 831
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_1e

    .line 836
    .line 837
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v3, v0}, LX/Jhl;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :goto_b
    const/16 v2, 0x12

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v14, v2}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :goto_c
    invoke-virtual {v14}, LX/Jce;->A04()V

    .line 858
    .line 859
    .line 860
    const/16 v41, 0x0

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_1d
    move-object/from16 v2, v40

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_1e
    move-object/from16 v3, v40

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_1f
    move-object/from16 v0, v38

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_29

    .line 877
    .line 878
    const/16 v41, 0x1

    .line 879
    .line 880
    move/from16 v14, v30

    .line 881
    .line 882
    move-object/from16 v1, v29

    .line 883
    .line 884
    move-object/from16 v0, v16

    .line 885
    .line 886
    invoke-interface {v0, v11, v14, v10, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 887
    .line 888
    .line 889
    move-result-object v17

    .line 890
    invoke-interface/range {v17 .. v17}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    move/from16 v0, v22

    .line 895
    .line 896
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move/from16 v0, v21

    .line 901
    .line 902
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    move/from16 v0, v20

    .line 907
    .line 908
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    invoke-static {v9, v12}, LX/4uS;->A1X(II)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    move-object/from16 v0, v28

    .line 923
    .line 924
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move/from16 v0, v27

    .line 929
    .line 930
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 931
    .line 932
    .line 933
    if-ltz v8, :cond_20

    .line 934
    .line 935
    invoke-interface {v14, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 936
    .line 937
    .line 938
    :cond_20
    if-eqz v7, :cond_22

    .line 939
    .line 940
    iget-object v15, v13, LX/HyJ;->A00:Landroid/content/Context;

    .line 941
    .line 942
    invoke-virtual {v15}, Landroid/content/Context;->isRestricted()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_2e

    .line 947
    .line 948
    iget-object v1, v13, LX/HyJ;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    if-nez v1, :cond_21

    .line 951
    .line 952
    invoke-direct {v13, v15}, LX/HyJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iput-object v1, v13, LX/HyJ;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    :cond_21
    new-instance v0, LX/JoW;

    .line 959
    .line 960
    invoke-direct {v0, v1, v7}, LX/JoW;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 964
    .line 965
    .line 966
    :cond_22
    invoke-static {v9, v14}, LX/HyJ;->A02(ILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    if-eqz v5, :cond_23

    .line 970
    .line 971
    sget-object v15, LX/HyJ;->A05:[Ljava/lang/Class;

    .line 972
    .line 973
    iget-object v0, v13, LX/HyJ;->A03:[Ljava/lang/Object;

    .line 974
    .line 975
    move-object/from16 v16, v0

    .line 976
    .line 977
    :try_start_3
    iget-object v1, v13, LX/HyJ;->A00:Landroid/content/Context;

    .line 978
    .line 979
    invoke-static {v1, v5, v15}, LX/HyJ;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    move-object/from16 v0, v16

    .line 984
    .line 985
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 990
    :catch_3
    move-exception v15

    .line 991
    const-string v0, "Cannot instantiate class: "

    .line 992
    .line 993
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v0, "SupportMenuInflater"

    .line 998
    .line 999
    invoke-static {v0, v1, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    .line 1001
    .line 1002
    const/4 v0, 0x0

    .line 1003
    :goto_d
    check-cast v0, Landroid/view/View;

    .line 1004
    .line 1005
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1006
    .line 1007
    .line 1008
    const/16 v16, 0x1

    .line 1009
    .line 1010
    :cond_23
    if-lez v6, :cond_24

    .line 1011
    .line 1012
    if-nez v16, :cond_28

    .line 1013
    .line 1014
    invoke-interface {v14, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1015
    .line 1016
    .line 1017
    :cond_24
    :goto_e
    if-eqz v4, :cond_25

    .line 1018
    .line 1019
    invoke-static {v14, v4}, LX/02O;->A04(Landroid/view/MenuItem;LX/01m;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_25
    move-object/from16 v0, v19

    .line 1023
    .line 1024
    invoke-static {v14, v0}, LX/02O;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v0, v18

    .line 1028
    .line 1029
    invoke-static {v14, v0}, LX/02O;->A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v1, v26

    .line 1033
    .line 1034
    move/from16 v0, v25

    .line 1035
    .line 1036
    invoke-static {v14, v1, v0}, LX/02O;->A02(Landroid/view/MenuItem;CI)V

    .line 1037
    .line 1038
    .line 1039
    move/from16 v1, v24

    .line 1040
    .line 1041
    move/from16 v0, v23

    .line 1042
    .line 1043
    invoke-static {v14, v1, v0}, LX/02O;->A03(Landroid/view/MenuItem;CI)V

    .line 1044
    .line 1045
    .line 1046
    if-eqz v3, :cond_26

    .line 1047
    .line 1048
    invoke-static {v3, v14}, LX/02O;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_26
    if-eqz v2, :cond_27

    .line 1052
    .line 1053
    invoke-static {v2, v14}, LX/02O;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_27
    move-object/from16 v14, v17

    .line 1057
    .line 1058
    move-object/from16 v1, v43

    .line 1059
    .line 1060
    move-object/from16 v0, v44

    .line 1061
    .line 1062
    invoke-direct {v13, v0, v14, v1}, LX/HyJ;->A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_28
    const-string v1, "SupportMenuInflater"

    .line 1068
    .line 1069
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 1070
    .line 1071
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    goto :goto_e

    .line 1075
    :cond_29
    move-object/from16 v42, v1

    .line 1076
    .line 1077
    const/16 v36, 0x1

    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :cond_2a
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-ne v1, v12, :cond_0

    .line 1086
    .line 1087
    :cond_2b
    const-string v0, "Unexpected end of document"

    .line 1088
    .line 1089
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_2c
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 1095
    .line 1096
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_2d
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 1102
    .line 1103
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_2e
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 1109
    .line 1110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_2f
    const-string v0, "Expecting menu, got "

    .line 1116
    .line 1117
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
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
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    const-string v3, "Error inflating menu XML"

    .line 1
    .line 2
    instance-of v0, p2, LX/01Q;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/HyJ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p2, v2}, LX/HyJ;->A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    .line 42
    new-instance v0, Landroid/view/InflateException;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v0
    .line 55
    .line 56
.end method
