.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/widget/EditText;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:LX/Hwq;

.field public A0J:LX/Hwq;

.field public A0K:LX/Jjj;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/content/res/ColorStateList;

.field public A0n:Landroid/content/res/ColorStateList;

.field public A0o:Landroid/content/res/ColorStateList;

.field public A0p:Landroid/graphics/PorterDuff$Mode;

.field public A0q:Landroid/graphics/PorterDuff$Mode;

.field public A0r:Landroid/graphics/Typeface;

.field public A0s:Landroid/graphics/drawable/Drawable;

.field public A0t:Landroid/graphics/drawable/Drawable;

.field public A0u:Landroid/graphics/drawable/Drawable;

.field public A0v:Landroid/view/View$OnLongClickListener;

.field public A0w:Landroid/view/View$OnLongClickListener;

.field public A0x:Landroid/view/View$OnLongClickListener;

.field public A0y:Ljava/lang/CharSequence;

.field public A0z:Ljava/lang/CharSequence;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public final A17:I

.field public final A18:Landroid/graphics/Rect;

.field public final A19:Landroid/widget/FrameLayout;

.field public final A1A:Landroid/widget/LinearLayout;

.field public final A1B:Landroid/widget/LinearLayout;

.field public final A1C:Landroid/widget/TextView;

.field public final A1D:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A1E:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A1F:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A1G:LX/Jjx;

.field public final A1H:LX/Jip;

.field public final A1I:Ljava/util/LinkedHashSet;

.field public final A1J:Ljava/util/LinkedHashSet;

.field public final A1K:Landroid/graphics/Rect;

.field public final A1L:Landroid/graphics/RectF;

.field public final A1M:Landroid/util/SparseArray;

.field public final A1N:Landroid/widget/FrameLayout;

.field public final A1O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0409a4

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 36

    .line 0
    const v1, 0x7f1204c2

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    invoke-static {v0, v14, v13, v1}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    invoke-direct {v11, v0, v14, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v12, -0x1

    .line 19
    iput v12, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 20
    .line 21
    iput v12, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 22
    .line 23
    new-instance v0, LX/Jip;

    .line 24
    .line 25
    invoke-direct {v0, v11}, LX/Jip;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 29
    .line 30
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1L:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 56
    .line 57
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    move-result-object v35

    .line 61
    move-object/from16 v0, v35

    .line 62
    .line 63
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1M:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance v2, LX/Jjx;

    .line 72
    .line 73
    invoke-direct {v2, v11}, LX/Jjx;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v11, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    const/4 v6, -0x2

    .line 116
    const v3, 0x800003

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v0, v6, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    .line 139
    .line 140
    const v3, 0x800005

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v0, v6, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance v32, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    move-object/from16 v0, v32

    .line 157
    .line 158
    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1N:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v3, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/JW7;->A03:Landroid/animation/TimeInterpolator;

    .line 172
    .line 173
    iput-object v0, v2, LX/Jjx;->A0V:Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    invoke-virtual {v2, v10}, LX/Jjx;->A0G(Z)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v2, LX/Jjx;->A0U:Landroid/animation/TimeInterpolator;

    .line 179
    .line 180
    invoke-virtual {v2, v10}, LX/Jjx;->A0G(Z)V

    .line 181
    .line 182
    .line 183
    const v0, 0x800033

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/Jjx;->A09(I)V

    .line 187
    .line 188
    .line 189
    sget-object v17, LX/J4d;->A0b:[I

    .line 190
    .line 191
    const/16 v22, 0x5

    .line 192
    .line 193
    const/16 v34, 0x14

    .line 194
    .line 195
    const/16 v33, 0x12

    .line 196
    .line 197
    const/16 v21, 0x21

    .line 198
    .line 199
    const/16 v20, 0x26

    .line 200
    .line 201
    const/16 v15, 0x2a

    .line 202
    .line 203
    const/16 v16, 0x4

    .line 204
    .line 205
    const/16 v19, 0x2a

    .line 206
    .line 207
    move/from16 v4, v34

    .line 208
    .line 209
    move/from16 v3, v33

    .line 210
    .line 211
    move/from16 v2, v21

    .line 212
    .line 213
    move/from16 v0, v20

    .line 214
    .line 215
    filled-new-array {v4, v3, v2, v0, v15}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    invoke-static {v9, v14, v13, v1}, LX/JjP;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v23, v9

    .line 223
    .line 224
    move-object/from16 v24, v14

    .line 225
    .line 226
    move-object/from16 v25, v17

    .line 227
    .line 228
    move/from16 v27, v13

    .line 229
    .line 230
    move/from16 v28, v1

    .line 231
    .line 232
    invoke-static/range {v23 .. v28}, LX/JjP;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    invoke-static {v9, v14, v0, v13, v1}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v0, 0x29

    .line 242
    .line 243
    iget-object v3, v4, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 244
    .line 245
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 250
    .line 251
    move/from16 v0, v16

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x28

    .line 261
    .line 262
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 267
    .line 268
    const/16 v0, 0x23

    .line 269
    .line 270
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A11:Z

    .line 275
    .line 276
    const/16 v31, 0x3

    .line 277
    .line 278
    move/from16 v0, v31

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    move/from16 v0, v31

    .line 287
    .line 288
    invoke-virtual {v3, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 293
    .line 294
    .line 295
    :cond_0
    const/4 v2, 0x2

    .line 296
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-virtual {v3, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 307
    .line 308
    .line 309
    :cond_1
    invoke-static {v9, v14, v13, v1}, LX/Jjj;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/Jg9;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, LX/Jjj;

    .line 314
    .line 315
    invoke-direct {v0, v1}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/Jjj;

    .line 319
    .line 320
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f070006

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A17:I

    .line 332
    .line 333
    const/4 v0, 0x7

    .line 334
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 339
    .line 340
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f070028

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v0, 0xe

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 358
    .line 359
    invoke-static {v9}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v0, 0xf

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 370
    .line 371
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 372
    .line 373
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 374
    .line 375
    const/16 v0, 0xb

    .line 376
    .line 377
    const/high16 v1, -0x40800000    # -1.0f

    .line 378
    .line 379
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    const/16 v0, 0xa

    .line 384
    .line 385
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    const/16 v0, 0x9

    .line 396
    .line 397
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/Jjj;

    .line 402
    .line 403
    new-instance v1, LX/Jg9;

    .line 404
    .line 405
    invoke-direct {v1, v0}, LX/Jg9;-><init>(LX/Jjj;)V

    .line 406
    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    cmpl-float v0, v18, v16

    .line 411
    .line 412
    if-ltz v0, :cond_2

    .line 413
    .line 414
    new-instance v15, LX/KAz;

    .line 415
    .line 416
    move/from16 v0, v18

    .line 417
    .line 418
    invoke-direct {v15, v0}, LX/KAz;-><init>(F)V

    .line 419
    .line 420
    .line 421
    iput-object v15, v1, LX/Jg9;->A02:LX/Knu;

    .line 422
    .line 423
    :cond_2
    cmpl-float v0, v17, v16

    .line 424
    .line 425
    if-ltz v0, :cond_3

    .line 426
    .line 427
    new-instance v15, LX/KAz;

    .line 428
    .line 429
    move/from16 v0, v17

    .line 430
    .line 431
    invoke-direct {v15, v0}, LX/KAz;-><init>(F)V

    .line 432
    .line 433
    .line 434
    iput-object v15, v1, LX/Jg9;->A03:LX/Knu;

    .line 435
    .line 436
    :cond_3
    cmpl-float v0, v14, v16

    .line 437
    .line 438
    if-ltz v0, :cond_4

    .line 439
    .line 440
    new-instance v0, LX/KAz;

    .line 441
    .line 442
    invoke-direct {v0, v14}, LX/KAz;-><init>(F)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v1, LX/Jg9;->A01:LX/Knu;

    .line 446
    .line 447
    :cond_4
    cmpl-float v0, v13, v16

    .line 448
    .line 449
    if-ltz v0, :cond_5

    .line 450
    .line 451
    new-instance v0, LX/KAz;

    .line 452
    .line 453
    invoke-direct {v0, v13}, LX/KAz;-><init>(F)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v1, LX/Jg9;->A00:LX/Knu;

    .line 457
    .line 458
    :cond_5
    new-instance v0, LX/Jjj;

    .line 459
    .line 460
    invoke-direct {v0, v1}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/Jjj;

    .line 464
    .line 465
    move/from16 v0, v22

    .line 466
    .line 467
    invoke-static {v9, v4, v0}, LX/JjF;->A02(Landroid/content/Context;LX/Jce;I)Landroid/content/res/ColorStateList;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_25

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 478
    .line 479
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const v13, -0x101009e

    .line 486
    .line 487
    .line 488
    if-eqz v0, :cond_24

    .line 489
    .line 490
    filled-new-array {v13}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 499
    .line 500
    new-array v0, v2, [I

    .line 501
    .line 502
    fill-array-data v0, :array_0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 510
    .line 511
    new-array v0, v2, [I

    .line 512
    .line 513
    fill-array-data v0, :array_1

    .line 514
    .line 515
    .line 516
    :goto_0
    invoke-virtual {v1, v0, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 521
    .line 522
    :goto_1
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_6

    .line 527
    .line 528
    invoke-virtual {v4, v8}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 533
    .line 534
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    :cond_6
    const/16 v0, 0xc

    .line 537
    .line 538
    invoke-static {v9, v4, v0}, LX/JjF;->A02(Landroid/content/Context;LX/Jce;I)Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 547
    .line 548
    const v0, 0x7f060228

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 556
    .line 557
    const v0, 0x7f060025

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 565
    .line 566
    const v0, 0x7f060229

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 574
    .line 575
    if-eqz v1, :cond_7

    .line 576
    .line 577
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 578
    .line 579
    .line 580
    :cond_7
    const/16 v1, 0xd

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_8

    .line 587
    .line 588
    invoke-static {v9, v4, v1}, LX/JjF;->A02(Landroid/content/Context;LX/Jce;I)Landroid/content/res/ColorStateList;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 593
    .line 594
    .line 595
    :cond_8
    move/from16 v0, v19

    .line 596
    .line 597
    invoke-virtual {v3, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eq v0, v12, :cond_9

    .line 602
    .line 603
    move/from16 v0, v19

    .line 604
    .line 605
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 610
    .line 611
    .line 612
    :cond_9
    move/from16 v0, v21

    .line 613
    .line 614
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 615
    .line 616
    .line 617
    move-result v30

    .line 618
    const/16 v0, 0x1c

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 621
    .line 622
    .line 623
    move-result-object v29

    .line 624
    const/16 v0, 0x1d

    .line 625
    .line 626
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v28

    .line 630
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v0, 0x7f0c02b3

    .line 635
    .line 636
    .line 637
    const v15, 0x7f0c02b3

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 645
    .line 646
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 647
    .line 648
    const v0, 0x7f092df1

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 652
    .line 653
    .line 654
    const/16 v27, 0x8

    .line 655
    .line 656
    move/from16 v0, v27

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v9}, LX/JjF;->A04(Landroid/content/Context;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_a

    .line 666
    .line 667
    invoke-static {v1}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 672
    .line 673
    .line 674
    :cond_a
    const/16 v13, 0x1e

    .line 675
    .line 676
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_b

    .line 681
    .line 682
    invoke-virtual {v4, v13}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    :cond_b
    const/16 v13, 0x1f

    .line 690
    .line 691
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_c

    .line 696
    .line 697
    invoke-static {v9, v4, v13}, LX/JjF;->A02(Landroid/content/Context;LX/Jce;I)Landroid/content/res/ColorStateList;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 702
    .line 703
    .line 704
    :cond_c
    const/16 v14, 0x20

    .line 705
    .line 706
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const/4 v13, 0x0

    .line 711
    if-eqz v0, :cond_d

    .line 712
    .line 713
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v13, v0}, LX/JTT;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 722
    .line 723
    .line 724
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    const v0, 0x7f1118ab

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 742
    .line 743
    .line 744
    iput-boolean v10, v1, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 745
    .line 746
    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 747
    .line 748
    .line 749
    move/from16 v0, v20

    .line 750
    .line 751
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 752
    .line 753
    .line 754
    move-result v26

    .line 755
    const/16 v0, 0x25

    .line 756
    .line 757
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v25

    .line 761
    const/16 v0, 0x24

    .line 762
    .line 763
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 764
    .line 765
    .line 766
    move-result-object v24

    .line 767
    const/16 v0, 0x32

    .line 768
    .line 769
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 770
    .line 771
    .line 772
    move-result v23

    .line 773
    const/16 v0, 0x31

    .line 774
    .line 775
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 776
    .line 777
    .line 778
    move-result-object v22

    .line 779
    const/16 v0, 0x35

    .line 780
    .line 781
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 782
    .line 783
    .line 784
    move-result v21

    .line 785
    const/16 v0, 0x34

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 788
    .line 789
    .line 790
    move-result-object v20

    .line 791
    const/16 v0, 0x3f

    .line 792
    .line 793
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 794
    .line 795
    .line 796
    move-result v19

    .line 797
    const/16 v0, 0x3e

    .line 798
    .line 799
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 800
    .line 801
    .line 802
    move-result-object v18

    .line 803
    const/16 v0, 0x10

    .line 804
    .line 805
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 806
    .line 807
    .line 808
    move-result v17

    .line 809
    const/16 v0, 0x11

    .line 810
    .line 811
    invoke-virtual {v3, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 816
    .line 817
    .line 818
    move/from16 v0, v34

    .line 819
    .line 820
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 825
    .line 826
    move/from16 v0, v33

    .line 827
    .line 828
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 833
    .line 834
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    const v0, 0x7f0c02b4

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14, v0, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    move-object/from16 v0, v16

    .line 846
    .line 847
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 848
    .line 849
    move-object/from16 v16, v0

    .line 850
    .line 851
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 852
    .line 853
    move-object v14, v0

    .line 854
    move/from16 v0, v27

    .line 855
    .line 856
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v9}, LX/JjF;->A04(Landroid/content/Context;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_e

    .line 864
    .line 865
    invoke-static/range {v16 .. v16}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 870
    .line 871
    .line 872
    :cond_e
    invoke-virtual {v11, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 876
    .line 877
    .line 878
    const/16 v14, 0x3b

    .line 879
    .line 880
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_10

    .line 885
    .line 886
    invoke-virtual {v4, v14}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 891
    .line 892
    .line 893
    const/16 v14, 0x3a

    .line 894
    .line 895
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_f

    .line 900
    .line 901
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    :cond_f
    const/16 v0, 0x39

    .line 909
    .line 910
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 915
    .line 916
    .line 917
    :cond_10
    const/16 v14, 0x3c

    .line 918
    .line 919
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_11

    .line 924
    .line 925
    invoke-static {v9, v4, v14}, LX/JjF;->A02(Landroid/content/Context;LX/Jce;I)Landroid/content/res/ColorStateList;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 930
    .line 931
    .line 932
    :cond_11
    const/16 v14, 0x3d

    .line 933
    .line 934
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_12

    .line 939
    .line 940
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v13, v0}, LX/JTT;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 949
    .line 950
    .line 951
    :cond_12
    const/4 v0, 0x6

    .line 952
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object/from16 v14, v32

    .line 964
    .line 965
    invoke-virtual {v0, v15, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    check-cast v14, Lcom/google/android/material/internal/CheckableImageButton;

    .line 970
    .line 971
    iput-object v14, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 972
    .line 973
    move-object/from16 v0, v32

    .line 974
    .line 975
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 976
    .line 977
    .line 978
    move/from16 v0, v27

    .line 979
    .line 980
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v9}, LX/JjF;->A04(Landroid/content/Context;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_13

    .line 988
    .line 989
    invoke-static {v14}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 994
    .line 995
    .line 996
    :cond_13
    new-instance v14, LX/IaM;

    .line 997
    .line 998
    invoke-direct {v14, v11}, LX/IaM;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v0, v35

    .line 1002
    .line 1003
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v14, LX/IaN;

    .line 1007
    .line 1008
    invoke-direct {v14, v11}, LX/IaN;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v10, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v14, LX/IaO;

    .line 1015
    .line 1016
    invoke-direct {v14, v11}, LX/IaO;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v8, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v14, LX/IaP;

    .line 1023
    .line 1024
    invoke-direct {v14, v11}, LX/IaP;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v2, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, LX/IaQ;

    .line 1031
    .line 1032
    invoke-direct {v0, v11}, LX/IaQ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v15, v35

    .line 1036
    .line 1037
    move/from16 v14, v31

    .line 1038
    .line 1039
    invoke-virtual {v15, v14, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v14, 0x19

    .line 1043
    .line 1044
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_22

    .line 1049
    .line 1050
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v14, 0x18

    .line 1058
    .line 1059
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_14

    .line 1064
    .line 1065
    invoke-virtual {v4, v14}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_14
    const/16 v14, 0x17

    .line 1073
    .line 1074
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_15

    .line 1079
    .line 1080
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_15
    const/16 v0, 0x16

    .line 1088
    .line 1089
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1094
    .line 1095
    .line 1096
    :cond_16
    :goto_2
    const/16 v0, 0x2e

    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_18

    .line 1103
    .line 1104
    const/16 v14, 0x1a

    .line 1105
    .line 1106
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_17

    .line 1111
    .line 1112
    invoke-static {v9, v4, v14}, LX/JjF;->A02(Landroid/content/Context;LX/Jce;I)Landroid/content/res/ColorStateList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_17
    const/16 v14, 0x1b

    .line 1120
    .line 1121
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_18

    .line 1126
    .line 1127
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-static {v13, v0}, LX/JTT;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_18
    new-instance v12, LX/Hzu;

    .line 1139
    .line 1140
    invoke-direct {v12, v9, v13}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v12, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 1144
    .line 1145
    const v0, 0x7f092e1c

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1152
    .line 1153
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v12, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v0, v16

    .line 1163
    .line 1164
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v12, LX/Hzu;

    .line 1171
    .line 1172
    invoke-direct {v12, v9, v13}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v12, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1176
    .line 1177
    const v0, 0x7f092e1d

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v7, 0x50

    .line 1184
    .line 1185
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1186
    .line 1187
    invoke-direct {v0, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v12, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v0, v32

    .line 1203
    .line 1204
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1205
    .line 1206
    .line 1207
    move/from16 v0, v25

    .line 1208
    .line 1209
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v0, v24

    .line 1213
    .line 1214
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1215
    .line 1216
    .line 1217
    move/from16 v0, v26

    .line 1218
    .line 1219
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 1220
    .line 1221
    .line 1222
    move/from16 v0, v28

    .line 1223
    .line 1224
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1225
    .line 1226
    .line 1227
    move/from16 v0, v30

    .line 1228
    .line 1229
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v0, v29

    .line 1233
    .line 1234
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 1235
    .line 1236
    .line 1237
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 1238
    .line 1239
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 1240
    .line 1241
    .line 1242
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 1243
    .line 1244
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v0, v22

    .line 1248
    .line 1249
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    move/from16 v0, v23

    .line 1253
    .line 1254
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v0, v20

    .line 1258
    .line 1259
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 1260
    .line 1261
    .line 1262
    move/from16 v0, v21

    .line 1263
    .line 1264
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v0, v18

    .line 1268
    .line 1269
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    move/from16 v0, v19

    .line 1273
    .line 1274
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v1, 0x22

    .line 1278
    .line 1279
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_19

    .line 1284
    .line 1285
    invoke-virtual {v4, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_19
    const/16 v1, 0x27

    .line 1293
    .line 1294
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_1a

    .line 1299
    .line 1300
    invoke-virtual {v4, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_1a
    const/16 v1, 0x2b

    .line 1308
    .line 1309
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_1b

    .line 1314
    .line 1315
    invoke-virtual {v4, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_1b
    const/16 v1, 0x15

    .line 1323
    .line 1324
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_1c

    .line 1329
    .line 1330
    invoke-virtual {v4, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_1c
    const/16 v1, 0x13

    .line 1338
    .line 1339
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_1d

    .line 1344
    .line 1345
    invoke-virtual {v4, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_1d
    const/16 v1, 0x33

    .line 1353
    .line 1354
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_1e

    .line 1359
    .line 1360
    invoke-virtual {v4, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_1e
    const/16 v1, 0x36

    .line 1368
    .line 1369
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_1f

    .line 1374
    .line 1375
    invoke-virtual {v4, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_1f
    const/16 v1, 0x40

    .line 1383
    .line 1384
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_20

    .line 1389
    .line 1390
    invoke-virtual {v4, v1}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_20
    move/from16 v0, v17

    .line 1398
    .line 1399
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4}, LX/Jce;->A04()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v11, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1413
    .line 1414
    .line 1415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1416
    .line 1417
    const/16 v0, 0x1a

    .line 1418
    .line 1419
    if-lt v1, v0, :cond_21

    .line 1420
    .line 1421
    invoke-static {v11, v8}, LX/02w;->A0D(Landroid/view/View;I)V

    .line 1422
    .line 1423
    .line 1424
    :cond_21
    return-void

    .line 1425
    :cond_22
    const/16 v14, 0x2e

    .line 1426
    .line 1427
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_16

    .line 1432
    .line 1433
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1438
    .line 1439
    .line 1440
    const/16 v0, 0x2d

    .line 1441
    .line 1442
    invoke-virtual {v4, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v0, 0x2c

    .line 1450
    .line 1451
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1456
    .line 1457
    .line 1458
    const/16 v14, 0x2f

    .line 1459
    .line 1460
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_23

    .line 1465
    .line 1466
    invoke-static {v9, v4, v14}, LX/JjF;->A02(Landroid/content/Context;LX/Jce;I)Landroid/content/res/ColorStateList;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_23
    const/16 v14, 0x30

    .line 1474
    .line 1475
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_16

    .line 1480
    .line 1481
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-static {v13, v0}, LX/JTT;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_2

    .line 1493
    .line 1494
    :cond_24
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 1495
    .line 1496
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 1497
    .line 1498
    const v0, 0x7f060217

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v9, v0}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    filled-new-array {v13}, [I

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v1, v0, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 1514
    .line 1515
    const v0, 0x1010367

    .line 1516
    .line 1517
    .line 1518
    filled-new-array {v0}, [I

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    goto/16 :goto_0

    .line 1523
    .line 1524
    :cond_25
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 1525
    .line 1526
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 1527
    .line 1528
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 1529
    .line 1530
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 1531
    .line 1532
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 1533
    .line 1534
    goto/16 :goto_1

    .line 1535
    .line 1536
    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
.end method

.method private A07()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Jjx;->A05()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    :goto_0
    float-to-int v2, v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Jjx;->A05()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/Jjj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-le v3, v0, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 24
    .line 25
    int-to-float v0, v3

    .line 26
    invoke-virtual {v1, v0, v2}, LX/Hwq;->A0C(FI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    const v1, 0x7f040204

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/Jdr;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/7GQ;->A05(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_1
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Hve;->A10(LX/Hwq;I)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/Hwq;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-le v1, v0, :cond_3

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/Hve;->A10(LX/Hwq;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private A09()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private A0A()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Z

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private A0B()V
    .locals 6

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 16
    .line 17
    instance-of v0, v0, LX/IaC;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/Jjj;

    .line 22
    .line 23
    new-instance v1, LX/IaC;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/IaC;-><init>(LX/Jjj;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/Hwq;

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f07000d

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 99
    .line 100
    if-ne v0, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 111
    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    .line 114
    cmpl-float v0, v1, v0

    .line 115
    .line 116
    if-ltz v0, :cond_4

    .line 117
    .line 118
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v0, 0x7f070016

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v0, 0x7f07000d

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    invoke-static {v2}, LX/JjF;->A04(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v0, 0x7f070056

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, 0x7f07002a

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {v2}, LX/JjF;->A04(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f070006

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/Jjj;

    .line 207
    .line 208
    new-instance v1, LX/Hwq;

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/Hwq;-><init>(LX/Jjj;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/Jjj;

    .line 216
    .line 217
    new-instance v0, LX/Hwq;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/Hwq;-><init>(LX/Jjj;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 223
    .line 224
    new-instance v0, LX/Hwq;

    .line 225
    .line 226
    invoke-direct {v0}, LX/Hwq;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/Hwq;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 234
    .line 235
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/Hwq;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_9
    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method

.method private A0C()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1L:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v6, v2, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, v2, LX/Jjx;->A0v:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-boolean v0, v2, LX/Jjx;->A0k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v5, :cond_a

    .line 39
    .line 40
    sget-object v5, LX/J4J;->A02:LX/8Tr;

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v5, v6, v1, v0}, LX/8Tr;->BYK(Ljava/lang/CharSequence;II)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :cond_0
    iput-boolean v5, v2, LX/Jjx;->A0j:Z

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    if-eq v4, v0, :cond_9

    .line 56
    .line 57
    and-int/lit8 v1, v4, 0x7

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_9

    .line 61
    .line 62
    const v1, 0x800005

    .line 63
    .line 64
    .line 65
    and-int v0, v4, v1

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    and-int/lit8 v0, v4, 0x5

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    :cond_1
    iget-object v0, v2, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    int-to-float v6, v0

    .line 81
    invoke-virtual {v2}, LX/Jjx;->A04()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    sub-float/2addr v6, v0

    .line 86
    :goto_2
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    iget-object v5, v2, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    if-eq v4, v0, :cond_4

    .line 98
    .line 99
    and-int/lit8 v1, v4, 0x7

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    const v1, 0x800005

    .line 105
    .line 106
    .line 107
    and-int v0, v4, v1

    .line 108
    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    and-int/lit8 v0, v4, 0x5

    .line 113
    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    iget-boolean v0, v2, LX/Jjx;->A0j:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_2
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    int-to-float v6, v0

    .line 123
    :goto_3
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float v1, v0

    .line 128
    invoke-virtual {v2}, LX/Jjx;->A05()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-float/2addr v1, v0

    .line 133
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:I

    .line 138
    .line 139
    int-to-float v1, v0

    .line 140
    sub-float/2addr v2, v1

    .line 141
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    add-float/2addr v0, v1

    .line 146
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 149
    .line 150
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    neg-int v0, v0

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 168
    .line 169
    check-cast v5, LX/IaC;

    .line 170
    .line 171
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    invoke-virtual {v5, v4, v2, v1, v0}, LX/IaC;->A0I(FFFF)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :cond_4
    int-to-float v6, v7

    .line 184
    const/high16 v1, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v6, v1

    .line 187
    invoke-virtual {v2}, LX/Jjx;->A04()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    div-float/2addr v0, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    iget-boolean v0, v2, LX/Jjx;->A0j:Z

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v2}, LX/Jjx;->A04()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_4
    add-float/2addr v6, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    if-eqz v5, :cond_1

    .line 204
    .line 205
    :cond_8
    iget-object v0, v2, LX/Jjx;->A0q:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    int-to-float v6, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    int-to-float v6, v7

    .line 212
    const/high16 v1, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v6, v1

    .line 215
    invoke-virtual {v2}, LX/Jjx;->A04()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    div-float/2addr v0, v1

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    sget-object v5, LX/J4J;->A01:LX/8Tr;

    .line 223
    .line 224
    goto/16 :goto_0
    .line 225
.end method

.method private A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0S(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method private A0E()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private A0F()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
    .line 46
.end method

.method private A0G()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A0H()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/JE5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/IaP;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/IaP;

    .line 37
    .line 38
    iget-object v0, v1, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/IaP;->A00(LX/IaP;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v3, v1

    .line 27
    array-length v2, v4

    .line 28
    add-int v0, v3, v2

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LX/Hvf;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A0J(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0J(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public static A0K(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v7, 0x0

    .line 34
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 35
    .line 36
    invoke-virtual {v6}, LX/Jip;->A07()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/Jjx;->A0D(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iget-object v0, v4, LX/Jjx;->A0Z:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    iput-object v1, v4, LX/Jjx;->A0Z:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, LX/Jjx;->A0G(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez v9, :cond_16

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v4, :cond_15

    .line 65
    .line 66
    const v0, -0x101009e

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, LX/Jjx;->A0D(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v4, LX/Jjx;->A0Z:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    iput-object v1, v4, LX/Jjx;->A0Z:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, LX/Jjx;->A0G(Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    if-nez v8, :cond_6

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    if-eqz v7, :cond_10

    .line 114
    .line 115
    :cond_6
    if-nez p2, :cond_7

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 134
    .line 135
    .line 136
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz p1, :cond_f

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0Q(F)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0M()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 159
    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_3
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    :cond_b
    const/16 v0, 0x8

    .line 178
    .line 179
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()V

    .line 186
    .line 187
    .line 188
    :cond_d
    return-void

    .line 189
    :cond_e
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_3

    .line 198
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/Jjx;->A07(F)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_10
    if-nez p2, :cond_11

    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 223
    .line 224
    .line 225
    :cond_12
    const/4 v1, 0x0

    .line 226
    if-eqz p1, :cond_14

    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 229
    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0Q(F)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0M()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 242
    .line 243
    check-cast v0, LX/IaC;

    .line 244
    .line 245
    iget-object v0, v0, LX/IaC;->A02:Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    xor-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0M()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 262
    .line 263
    check-cast v0, LX/IaC;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v1, v1, v1}, LX/IaC;->A0I(FFFF)V

    .line 266
    .line 267
    .line 268
    :cond_13
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 269
    .line 270
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, LX/Jjx;->A07(F)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_15
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_16
    if-eqz v5, :cond_17

    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 302
    .line 303
    iget-object v0, v6, LX/Jip;->A09:Landroid/widget/TextView;

    .line 304
    .line 305
    if-nez v0, :cond_18

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_6
    invoke-virtual {v1, v0}, LX/Jjx;->A0D(Landroid/content/res/ColorStateList;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 314
    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 322
    .line 323
    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_6

    .line 328
    :cond_19
    if-eqz v7, :cond_5

    .line 329
    .line 330
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 335
    .line 336
    goto :goto_6
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
.end method

.method private A0M()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 13
    .line 14
    instance-of v1, v0, LX/IaC;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method private A0N()Z
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v8

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gtz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    const/4 v6, 0x0

    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 63
    .line 64
    invoke-virtual {v0, v8, v8, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aget-object v0, v7, v8

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eq v0, v4, :cond_a

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 80
    .line 81
    aget-object v2, v7, v5

    .line 82
    .line 83
    aget-object v1, v7, v9

    .line 84
    .line 85
    aget-object v0, v7, v10

    .line 86
    .line 87
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v3, 0x1

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0T()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_e

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v2, v0

    .line 134
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v2, v0

    .line 145
    invoke-static {v1}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v2, v0

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 165
    .line 166
    if-eq v0, v2, :cond_c

    .line 167
    .line 168
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 169
    .line 170
    invoke-virtual {v1, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 174
    .line 175
    aget-object v3, v6, v8

    .line 176
    .line 177
    aget-object v2, v6, v5

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    aget-object v0, v6, v10

    .line 182
    .line 183
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    return v5

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 198
    .line 199
    aget-object v2, v0, v5

    .line 200
    .line 201
    aget-object v1, v0, v9

    .line 202
    .line 203
    aget-object v0, v0, v10

    .line 204
    .line 205
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_a
    const/4 v3, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_b
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 221
    .line 222
    invoke-virtual {v0, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_c
    aget-object v0, v6, v9

    .line 226
    .line 227
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    if-eq v0, v4, :cond_d

    .line 230
    .line 231
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 234
    .line 235
    aget-object v2, v6, v8

    .line 236
    .line 237
    aget-object v1, v6, v5

    .line 238
    .line 239
    aget-object v0, v6, v10

    .line 240
    .line 241
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    return v5

    .line 245
    :cond_d
    return v3

    .line 246
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    aget-object v1, v7, v9

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    if-ne v1, v0, :cond_f

    .line 261
    .line 262
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 263
    .line 264
    aget-object v3, v7, v8

    .line 265
    .line 266
    aget-object v2, v7, v5

    .line 267
    .line 268
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    aget-object v0, v7, v10

    .line 271
    .line 272
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    return v5

    .line 278
    :cond_f
    move v5, v3

    .line 279
    goto :goto_2

    .line 280
    :cond_10
    return v3
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method private getEndIconDelegate()LX/JE5;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1M:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JE5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JE5;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/55P;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/55P;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/55P;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/Jjx;->A0F(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v2, LX/Jjx;->A0K:F

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v1, v2, LX/Jjx;->A0K:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0}, LX/Jjx;->A0G(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit8 v0, v1, -0x71

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x30

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/Jjx;->A09(I)V

    .line 67
    .line 68
    .line 69
    iget v0, v2, LX/Jjx;->A0R:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    iput v1, v2, LX/Jjx;->A0R:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0}, LX/Jjx;->A0G(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0R(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0O()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/Jip;->A03()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1N:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Knx;

    .line 196
    .line 197
    invoke-interface {v0, p0}, LX/Knx;->Bvp(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x0

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    const-string v0, "We already have an EditText, can only have one"

    .line 222
    .line 223
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private setErrorIconVisible(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1N:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object p1, v1, LX/Jjx;->A0f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/Jjx;->A0g:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/Jjx;->A0G(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/Hzu;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f092e1b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A0O()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Jip;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/Jip;->A09:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    const-class v1, LX/Jht;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v0, v2}, LX/JiZ;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    monitor-exit v1

    .line 55
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
.end method

.method public final A0P()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v0, :cond_17

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 42
    .line 43
    :cond_1
    const/4 v7, 0x1

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_f

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 51
    .line 52
    :cond_2
    :goto_2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 53
    .line 54
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/Jip;->A0E:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, LX/Jip;->A07()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_3
    invoke-direct {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-static {v0, v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v0, v3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/JE5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/IaQ;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/Jip;->A07()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_5
    if-eqz v8, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 150
    .line 151
    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 152
    .line 153
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne v1, v0, :cond_6

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0M()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 171
    .line 172
    if-eq v1, v0, :cond_6

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0M()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 181
    .line 182
    check-cast v1, LX/IaC;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0, v0, v0, v0}, LX/IaC;->A0I(FFFF)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 192
    .line 193
    if-ne v0, v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 202
    .line 203
    :goto_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 204
    .line 205
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :cond_9
    if-eqz v7, :cond_a

    .line 210
    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    if-nez v8, :cond_b

    .line 217
    .line 218
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    const/4 v0, -0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 234
    .line 235
    invoke-virtual {v2}, LX/Jip;->A07()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    if-nez v1, :cond_11

    .line 244
    .line 245
    iget-object v0, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez v0, :cond_13

    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 253
    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    :cond_11
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    new-array v1, v4, [I

    .line 272
    .line 273
    fill-array-data v1, :array_0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    new-array v1, v4, [I

    .line 283
    .line 284
    fill-array-data v1, :array_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v8, :cond_12

    .line 292
    .line 293
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_12
    if-eqz v7, :cond_2

    .line 298
    .line 299
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_13
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_14
    if-eqz v8, :cond_15

    .line 310
    .line 311
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_15
    if-eqz v7, :cond_16

    .line 316
    .line 317
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_17
    const/4 v7, 0x0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_18
    const/4 v8, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    nop

    .line 332
    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A0Q(F)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 1
    .line 2
    iget v0, v4, LX/Jjx;->A0E:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    sget-object v0, LX/JW7;->A02:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v0, 0xa7

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v2, v0, [F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget v0, v4, LX/Jjx;->A0E:F

    .line 45
    .line 46
    aput v0, v2, v1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput p1, v2, v0

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method public final A0R(I)V
    .locals 8

    .line 0
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 1
    .line 2
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v3, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 26
    .line 27
    if-eq v5, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0O()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p1, v3}, LX/4uU;->A1W(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f110a88

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v1, 0x7f110a89

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 75
    .line 76
    if-eq v5, v0, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, LX/7EH;->A02()LX/7EH;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 86
    .line 87
    const v1, 0x7f110a8a

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 91
    .line 92
    invoke-static {v6, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v3, LX/7EH;->A00:LX/8Tr;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v3, v0, v1}, LX/7EH;->A03(LX/8Tr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0S(Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0xff01

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    const v0, 0x7f120405

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0600d0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1N:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x71

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 14
    .line 15
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v4, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 69
    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const v0, 0x14a1a8b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Jjx;->A0E(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/Hwq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/Hwq;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x49a6073b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iput-object v0, v1, LX/Jjx;->A0l:[I

    .line 20
    .line 21
    iget-object v0, v1, LX/Jjx;->A0X:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LX/Jjx;->A0Z:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v2}, LX/Jjx;->A0G(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_1
    invoke-static {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0O()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:Z

    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public getBaseline()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    return v1
    .line 24
.end method

.method public getBoxBackground()LX/Hwq;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 14
    .line 15
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hwq;->A00:LX/Hwa;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 5
    .line 6
    iget-object v1, v0, LX/Jjj;->A00:LX/Knu;

    .line 7
    .line 8
    iget-object v0, v2, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hwq;->A00:LX/Hwa;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 5
    .line 6
    iget-object v1, v0, LX/Jjj;->A01:LX/Knu;

    .line 7
    .line 8
    iget-object v0, v2, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hwq;->A00:LX/Hwa;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 5
    .line 6
    iget-object v1, v0, LX/Jjj;->A03:LX/Knu;

    .line 7
    .line 8
    iget-object v0, v2, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:LX/Hwq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Hwq;->A07()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jip;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Jip;->A0B:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jip;->A0C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jip;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Jip;->A0D:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjx;->A05()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jjx;->A0X:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Jjx;->A01(Landroid/content/res/ColorStateList;LX/Jjx;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 1
    .line 2
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 1
    .line 2
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/Typeface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v5, v0, p0}, LX/78t;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/Hwq;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 19
    .line 20
    sub-int v2, v3, v0

    .line 21
    .line 22
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v4, LX/Jjx;->A0K:F

    .line 42
    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput v1, v4, LX/Jjx;->A0K:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v0}, LX/Jjx;->A0G(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v0, v1, -0x71

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x30

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/Jjx;->A09(I)V

    .line 64
    .line 65
    .line 66
    iget v0, v4, LX/Jjx;->A0R:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    iput v1, v4, LX/Jjx;->A0R:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v0}, LX/Jjx;->A0G(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 96
    .line 97
    if-eq v1, v2, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    if-eq v1, v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v2, v0

    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v2, v0

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v2, v0

    .line 129
    :cond_3
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_0
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v6, v0

    .line 146
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v1, v0

    .line 163
    add-int/2addr v6, v1

    .line 164
    :cond_4
    :goto_1
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    invoke-virtual {v4, v2, v1, v6, v0}, LX/Jjx;->A0B(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v1, v4, LX/Jjx;->A0u:Landroid/text/TextPaint;

    .line 180
    .line 181
    iget v0, v4, LX/Jjx;->A0K:F

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/Jjx;->A0b:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    iget v0, v4, LX/Jjx;->A0F:F

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    neg-float v2, v0

    .line 201
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    if-ne v0, v6, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-gt v0, v6, :cond_7

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v1, v0

    .line 230
    const/high16 v0, 0x40000000    # 2.0f

    .line 231
    .line 232
    div-float v0, v2, v0

    .line 233
    .line 234
    sub-float/2addr v1, v0

    .line 235
    float-to-int v1, v1

    .line 236
    :goto_2
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int/2addr v1, v0

    .line 247
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 250
    .line 251
    if-ne v0, v6, :cond_6

    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-gt v0, v6, :cond_6

    .line 260
    .line 261
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    add-float/2addr v0, v2

    .line 265
    float-to-int v1, v0

    .line 266
    :goto_3
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    invoke-virtual {v4, v5, v2, v0, v1}, LX/Jjx;->A0C(IIII)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v4, v0}, LX/Jjx;->A0G(Z)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0M()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 288
    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()V

    .line 292
    .line 293
    .line 294
    :cond_5
    return-void

    .line 295
    :cond_6
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sub-int/2addr v1, v0

    .line 304
    goto :goto_3

    .line 305
    :cond_7
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v1, v0

    .line 314
    goto :goto_2

    .line 315
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v2, v0

    .line 322
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-int/2addr v1, v0

    .line 331
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sub-int/2addr v6, v0

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_9
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/2addr v2, v0

    .line 353
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    if-nez v7, :cond_a

    .line 358
    .line 359
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sub-int/2addr v2, v0

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/2addr v2, v0

    .line 371
    :cond_a
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 376
    .line 377
    add-int/2addr v1, v0

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_b
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_c
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0
    .line 390
    .line 391
    .line 392
    .line 393
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
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
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 47
    .line 48
    new-instance v0, LX/KN7;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/KN7;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A00:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    new-instance v0, LX/KN6;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/KN6;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A01:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A03:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jip;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A00:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A04:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A02:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A01:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A03:Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 7
    .line 8
    const v0, -0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v0, v1, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 33
    .line 34
    new-array v0, v1, [I

    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 11
    .line 12
    const v0, -0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 37
    .line 38
    new-array v0, v1, [I

    .line 39
    .line 40
    fill-array-data v0, :array_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/Hzu;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f092e18

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/Typeface;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, LX/Jip;->A05(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070019

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0R(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, LX/Jip;->A06(Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 103
    .line 104
    goto :goto_1
    .line 105
    .line 106
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0R(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0J(Landroid/view/ViewGroup;Z)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    if-eq v0, p1, :cond_0

    .line 268435463
    .line 268435464
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/Hvc;->A0Q(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 9

    .line 0
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kny;

    .line 21
    .line 22
    invoke-interface {v0, p0, v2}, LX/Kny;->BwZ(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, LX/0wr;->A1V(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/JE5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 38
    .line 39
    instance-of v0, v0, LX/IaQ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v1, "The current box background mode "

    .line 50
    .line 51
    const-string v0, " is not supported by the end icon mode "

    .line 52
    .line 53
    invoke-static {v2, p1, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/JE5;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    instance-of v0, v7, LX/IaO;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v7, LX/IaO;

    .line 71
    .line 72
    iget-object v2, v7, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    iget-object v1, v7, LX/JE5;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f0802a6

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f112d77

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 103
    .line 104
    invoke-direct {v0, v7, v3}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, LX/IaO;->A01:LX/Knx;

    .line 111
    .line 112
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v1, v2}, LX/Knx;->Bvp(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, v7, LX/IaO;->A02:LX/Kny;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v0, v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x80

    .line 146
    .line 147
    if-eq v1, v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x90

    .line 154
    .line 155
    if-eq v1, v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0xe0

    .line 162
    .line 163
    if-ne v1, v0, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    instance-of v0, v7, LX/IaN;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v1, v7, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    instance-of v0, v7, LX/IaQ;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    check-cast v7, LX/IaQ;

    .line 198
    .line 199
    iget-object v5, v7, LX/JE5;->A00:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f070006

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v3, v0

    .line 213
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v1, 0x7f07000d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v2, v0

    .line 225
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v7, v3, v3, v2, v1}, LX/IaQ;->A00(LX/IaQ;FFFI)LX/Hwq;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v7, v0, v3, v2, v1}, LX/IaQ;->A00(LX/IaQ;FFFI)LX/Hwq;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v4, v7, LX/IaQ;->A05:LX/Hwq;

    .line 243
    .line 244
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 245
    .line 246
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v1, v7, LX/IaQ;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 250
    .line 251
    const v0, 0x10100aa

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    filled-new-array {v0}, [I

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, LX/IaQ;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 263
    .line 264
    new-array v0, v2, [I

    .line 265
    .line 266
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f080a64

    .line 270
    .line 271
    .line 272
    iget-object v2, v7, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 273
    .line 274
    invoke-static {v5, v0}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f111925

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0xf

    .line 296
    .line 297
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 298
    .line 299
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v7, LX/IaQ;->A0B:LX/Knx;

    .line 306
    .line 307
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-interface {v1, v2}, LX/Knx;->Bvp(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-object v1, v7, LX/IaQ;->A0C:LX/Kny;

    .line 320
    .line 321
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    new-array v1, v6, [F

    .line 328
    .line 329
    fill-array-data v1, :array_0

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x43

    .line 333
    .line 334
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v4, LX/JW7;->A03:Landroid/animation/TimeInterpolator;

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 341
    .line 342
    .line 343
    int-to-long v0, v0

    .line 344
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    const/16 v3, 0x9

    .line 348
    .line 349
    invoke-static {v2, v7, v3}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v7, LX/IaQ;->A01:Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    new-array v1, v6, [F

    .line 355
    .line 356
    fill-array-data v1, :array_1

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x32

    .line 360
    .line 361
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    .line 367
    .line 368
    int-to-long v0, v0

    .line 369
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v7, v3}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v7, LX/IaQ;->A02:Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    const/4 v1, 0x6

    .line 378
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;

    .line 379
    .line 380
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v7, LX/IaQ;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_8
    instance-of v0, v7, LX/IaM;

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    iget-object v1, v7, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_9
    check-cast v7, LX/IaP;

    .line 410
    .line 411
    iget-object v2, v7, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 412
    .line 413
    iget-object v1, v7, LX/JE5;->A00:Landroid/content/Context;

    .line 414
    .line 415
    const v0, 0x7f080a67

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f110ae3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    const/16 v1, 0xe

    .line 440
    .line 441
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 442
    .line 443
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v7, LX/IaP;->A04:LX/Knx;

    .line 450
    .line 451
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 457
    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    invoke-interface {v1, v2}, LX/Knx;->Bvp(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 461
    .line 462
    .line 463
    :cond_a
    iget-object v1, v7, LX/IaP;->A05:LX/Kny;

    .line 464
    .line 465
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const/4 v8, 0x2

    .line 471
    new-array v0, v8, [F

    .line 472
    .line 473
    fill-array-data v0, :array_2

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v0, LX/JW7;->A04:Landroid/animation/TimeInterpolator;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 483
    .line 484
    .line 485
    const-wide/16 v0, 0x96

    .line 486
    .line 487
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x8

    .line 491
    .line 492
    invoke-static {v2, v7, v0}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    new-array v0, v8, [F

    .line 496
    .line 497
    fill-array-data v0, :array_3

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v6, LX/JW7;->A03:Landroid/animation/TimeInterpolator;

    .line 505
    .line 506
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    .line 508
    .line 509
    const-wide/16 v3, 0x64

    .line 510
    .line 511
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 512
    .line 513
    .line 514
    const/4 v5, 0x7

    .line 515
    invoke-static {v0, v7, v5}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 519
    .line 520
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v1, v7, LX/IaP;->A00:Landroid/animation/AnimatorSet;

    .line 524
    .line 525
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v7, LX/IaP;->A00:Landroid/animation/AnimatorSet;

    .line 533
    .line 534
    const/4 v1, 0x4

    .line 535
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;

    .line 536
    .line 537
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 541
    .line 542
    .line 543
    new-array v0, v8, [F

    .line 544
    .line 545
    fill-array-data v0, :array_4

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v7, v5}, LX/Hvd;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iput-object v2, v7, LX/IaP;->A01:Landroid/animation/ValueAnimator;

    .line 562
    .line 563
    const/4 v1, 0x5

    .line 564
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;

    .line 565
    .line 566
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Jip;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v3, LX/Jip;->A04:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, v3, LX/Jip;->A0B:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v3, LX/Jip;->A09:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v2, v3, LX/Jip;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    iput v0, v3, LX/Jip;->A01:I

    .line 42
    .line 43
    :cond_2
    iget v1, v3, LX/Jip;->A01:I

    .line 44
    .line 45
    iget-object v0, v3, LX/Jip;->A09:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0, v3, p1}, LX/Jip;->A02(Landroid/widget/TextView;LX/Jip;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v2, v1, v0}, LX/Jip;->A01(LX/Jip;IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-virtual {v3}, LX/Jip;->A04()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iput-object p1, v0, LX/Jip;->A0C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Jip;->A0E:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_5

    .line 5
    .line 6
    iget-object v0, v2, LX/Jip;->A04:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v4, v2, LX/Jip;->A0J:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/Hzu;

    .line 20
    .line 21
    invoke-direct {v1, v4, v0}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f092e19

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/Jip;->A07:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v4, v2, LX/Jip;->A02:I

    .line 48
    .line 49
    iput v4, v2, LX/Jip;->A02:I

    .line 50
    .line 51
    iget-object v1, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/Jip;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0S(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v2, LX/Jip;->A05:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iput-object v1, v2, LX/Jip;->A05:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iget-object v0, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v2, LX/Jip;->A0C:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v1, v2, LX/Jip;->A0C:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v0, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, LX/Jip;->A05(Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-boolean p1, v2, LX/Jip;->A0E:Z

    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    invoke-virtual {v2}, LX/Jip;->A04()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, LX/Jip;->A06(Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v2, LX/Jip;->A09:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v0, v2, LX/Jip;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0O()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 268435456
    invoke-static {p0, p1}, LX/Hvc;->A0Q(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435464
    .line 268435465
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 268435466
    .line 268435467
    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/Jip;->A0E:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iput p1, v0, LX/Jip;->A02:I

    .line 3
    .line 4
    iget-object v1, v0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Jip;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0S(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iput-object p1, v0, LX/Jip;->A05:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jip;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Jip;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/Jip;->A0F:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, v3, LX/Jip;->A04:Landroid/animation/Animator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-object p1, v3, LX/Jip;->A0D:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, v3, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v2, v3, LX/Jip;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    iput v0, v3, LX/Jip;->A01:I

    .line 47
    .line 48
    :cond_4
    iget v1, v3, LX/Jip;->A01:I

    .line 49
    .line 50
    iget-object v0, v3, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v3, p1}, LX/Jip;->A02(Landroid/widget/TextView;LX/Jip;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/Jip;->A01(LX/Jip;IIZ)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iput-object p1, v0, LX/Jip;->A06:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Jip;->A0F:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    iget-object v0, v4, LX/Jip;->A04:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v5, 0x1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object v2, v4, LX/Jip;->A0J:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/Hzu;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/Hzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v4, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f092e1a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/Jip;->A07:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v4, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 56
    .line 57
    .line 58
    iget v1, v4, LX/Jip;->A03:I

    .line 59
    .line 60
    iput v1, v4, LX/Jip;->A03:I

    .line 61
    .line 62
    iget-object v0, v4, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v4, LX/Jip;->A06:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v1, v4, LX/Jip;->A06:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget-object v0, v4, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v4, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, LX/Jip;->A05(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-boolean p1, v4, LX/Jip;->A0F:Z

    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    iget-object v0, v4, LX/Jip;->A04:Landroid/animation/Animator;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v3, v4, LX/Jip;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v3, v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, v4, LX/Jip;->A01:I

    .line 104
    .line 105
    :cond_7
    iget v2, v4, LX/Jip;->A01:I

    .line 106
    .line 107
    iget-object v0, v4, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v0, v4, v1}, LX/Jip;->A02(Landroid/widget/TextView;LX/Jip;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v4, v3, v2, v0}, LX/Jip;->A01(LX/Jip;IIZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v5}, LX/Jip;->A06(Landroid/widget/TextView;I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v4, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, v4, LX/Jip;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0O()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 1
    .line 2
    iput p1, v0, LX/Jip;->A03:I

    .line 3
    .line 4
    iget-object v0, v0, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setHint(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x800

    .line 268435464
    .line 268435465
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_0
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jjx;->A08(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Jjx;->A0X:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Jjx;->A0D(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Hvc;->A0Q(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Ljava/lang/CharSequence;

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object v0, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    if-eq v0, p1, :cond_0

    .line 268435463
    .line 268435464
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/Hvc;->A0Q(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object v0, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/55P;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/Typeface;

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/Jjx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Jjx;->A0F(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/Jip;

    .line 12
    .line 13
    iget-object v0, v1, LX/Jip;->A07:Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v1, LX/Jip;->A07:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iget-object v0, v1, LX/Jip;->A09:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/Jip;->A0A:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method
