.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/Koz;


# static fields
.field public static final A0o:LX/JXa;


# instance fields
.field public A00:Landroid/view/View$OnKeyListener;

.field public A01:Landroid/app/SearchableInfo;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View$OnFocusChangeListener;

.field public A04:LX/HhD;

.field public A05:LX/Hz1;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I

.field public A0D:[I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/graphics/Rect;

.field public A0H:Landroid/graphics/Rect;

.field public A0I:Landroid/text/TextWatcher;

.field public A0J:Landroid/view/View$OnClickListener;

.field public A0K:LX/Khu;

.field public A0L:LX/Khv;

.field public A0M:LX/EoW;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/content/Intent;

.field public final A0V:Landroid/content/Intent;

.field public final A0W:Landroid/graphics/drawable/Drawable;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/widget/ImageView;

.field public final A0a:Landroid/widget/ImageView;

.field public final A0b:Landroid/widget/ImageView;

.field public final A0c:Landroid/widget/ImageView;

.field public final A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/util/WeakHashMap;

.field public final A0g:Landroid/view/View$OnClickListener;

.field public final A0h:Landroid/view/View;

.field public final A0i:Landroid/view/View;

.field public final A0j:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A0k:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A0l:Landroid/widget/ImageView;

.field public final A0m:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0n:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/JXa;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JXa;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->A0o:LX/JXa;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f040842

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    invoke-direct {v9, v3, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0G:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0H:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/16 v18, 0x2

    .line 24
    .line 25
    move/from16 v0, v18

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0C:[I

    .line 30
    .line 31
    move/from16 v0, v18

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0D:[I

    .line 36
    .line 37
    new-instance v0, LX/KL5;

    .line 38
    .line 39
    invoke-direct {v0, v9}, LX/KL5;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0e:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v0, LX/KL6;

    .line 45
    .line 46
    invoke-direct {v0, v9}, LX/KL6;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0P:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0f:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 60
    .line 61
    invoke-direct {v11, v9, v8}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v11, v9, Landroidx/appcompat/widget/SearchView;->A0g:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape642S0100000_6_I2;

    .line 68
    .line 69
    invoke-direct {v0, v9, v7}, Lcom/facebook/redex/IDxKListenerShape642S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A00:Landroid/view/View$OnKeyListener;

    .line 73
    .line 74
    new-instance v17, Lcom/facebook/redex/IDxAListenerShape376S0100000_6_I2;

    .line 75
    .line 76
    move-object/from16 v0, v17

    .line 77
    .line 78
    invoke-direct {v0, v9, v7}, Lcom/facebook/redex/IDxAListenerShape376S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0m:Landroid/widget/TextView$OnEditorActionListener;

    .line 82
    .line 83
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape525S0100000_6_I2;

    .line 84
    .line 85
    invoke-direct {v12, v9, v7}, Lcom/facebook/redex/IDxCListenerShape525S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v12, v9, Landroidx/appcompat/widget/SearchView;->A0j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 89
    .line 90
    new-instance v10, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;

    .line 91
    .line 92
    invoke-direct {v10, v9, v8}, Lcom/facebook/redex/IDxSListenerShape588S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v9, Landroidx/appcompat/widget/SearchView;->A0k:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;

    .line 98
    .line 99
    invoke-direct {v0, v9, v7}, Lcom/facebook/redex/IDxObjectShape278S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0I:Landroid/text/TextWatcher;

    .line 103
    .line 104
    sget-object v0, LX/J4a;->A0K:[I

    .line 105
    .line 106
    invoke-static {v3, v2, v0, v1, v7}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v5, v6, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 111
    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    move-object/from16 v22, v9

    .line 119
    .line 120
    move-object/from16 v23, v0

    .line 121
    .line 122
    move/from16 v24, v1

    .line 123
    .line 124
    move/from16 v25, v7

    .line 125
    .line 126
    invoke-static/range {v19 .. v25}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    const v0, 0x7f0c0016

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0928c1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 153
    .line 154
    iput-object v4, v9, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 155
    .line 156
    iput-object v9, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00:Landroidx/appcompat/widget/SearchView;

    .line 157
    .line 158
    const v0, 0x7f0928a5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0928ba

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    iput-object v15, v9, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f092c53

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 186
    .line 187
    const v0, 0x7f0928a0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v14, v9, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/ImageView;

    .line 197
    .line 198
    const v0, 0x7f0928b2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Landroid/widget/ImageView;

    .line 206
    .line 207
    iput-object v13, v9, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 208
    .line 209
    const v0, 0x7f0928a1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/widget/ImageView;

    .line 217
    .line 218
    iput-object v3, v9, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 219
    .line 220
    const v0, 0x7f0928c8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v2, v9, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 230
    .line 231
    const v0, 0x7f0928b8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/ImageView;

    .line 239
    .line 240
    iput-object v1, v9, Landroidx/appcompat/widget/SearchView;->A0l:Landroid/widget/ImageView;

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    invoke-virtual {v6, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v15, v0

    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xd

    .line 264
    .line 265
    const/16 v15, 0xd

    .line 266
    .line 267
    invoke-virtual {v6, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x7

    .line 275
    invoke-virtual {v6, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-virtual {v6, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x10

    .line 291
    .line 292
    invoke-virtual {v6, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v15}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xc

    .line 307
    .line 308
    invoke-virtual {v6, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/appcompat/widget/SearchView;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f1100ef

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v14, v0}, LX/6BC;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0xf

    .line 329
    .line 330
    const v0, 0x7f0c0015

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, v9, Landroidx/appcompat/widget/SearchView;->A0T:I

    .line 338
    .line 339
    const/4 v0, 0x5

    .line 340
    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v9, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 345
    .line 346
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0I:Landroid/text/TextWatcher;

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v17

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v9, Landroidx/appcompat/widget/SearchView;->A00:Landroid/view/View$OnKeyListener;

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;

    .line 383
    .line 384
    invoke-direct {v0, v9, v7}, Lcom/facebook/redex/IDxCListenerShape336S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 397
    .line 398
    .line 399
    const/4 v1, -0x1

    .line 400
    invoke-virtual {v5, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eq v0, v1, :cond_0

    .line 405
    .line 406
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 407
    .line 408
    .line 409
    :cond_0
    const/4 v0, 0x6

    .line 410
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0n:Ljava/lang/CharSequence;

    .line 415
    .line 416
    const/16 v0, 0xb

    .line 417
    .line 418
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eq v0, v1, :cond_1

    .line 430
    .line 431
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 432
    .line 433
    .line 434
    :cond_1
    move/from16 v0, v18

    .line 435
    .line 436
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eq v0, v1, :cond_2

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 443
    .line 444
    .line 445
    :cond_2
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->setFocusable(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, LX/Jce;->A04()V

    .line 453
    .line 454
    .line 455
    const-string v0, "android.speech.action.WEB_SEARCH"

    .line 456
    .line 457
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iput-object v3, v9, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 462
    .line 463
    const/high16 v2, 0x10000000

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 469
    .line 470
    const-string v0, "web_search"

    .line 471
    .line 472
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 476
    .line 477
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v9, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v9, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/view/View;

    .line 495
    .line 496
    if-eqz v1, :cond_3

    .line 497
    .line 498
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape323S0100000_6_I2;

    .line 499
    .line 500
    invoke-direct {v0, v9, v7}, Lcom/facebook/redex/IDxCListenerShape323S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 504
    .line 505
    .line 506
    :cond_3
    iget-boolean v0, v9, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 507
    .line 508
    invoke-static {v9, v0}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v9}, Landroidx/appcompat/widget/SearchView;->A01()V

    .line 512
    .line 513
    .line 514
    return-void
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
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v0, Landroidx/appcompat/widget/SearchView;->ENABLED_STATE_SET:[I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    sget-object v0, Landroidx/appcompat/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A01()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/appcompat/widget/SearchView;->A0W:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v2, v0

    .line 23
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 24
    .line 25
    mul-double/2addr v2, v0

    .line 26
    double-to-int v1, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v7, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    const-string v0, "   "

    .line 32
    .line 33
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 39
    .line 40
    invoke-direct {v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x2

    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-object v6, v4

    .line 54
    :cond_1
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/16 v1, 0x8

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public static A03(Landroidx/appcompat/widget/SearchView;Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A07:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->A04(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0h:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, LX/4uW;->A07(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0l:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/16 v3, 0x8

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 52
    .line 53
    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A02()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A04(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v1, 0x8

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070007

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07001e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
    .line 21
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0i:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Landroidx/appcompat/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A09()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    invoke-static {v0}, LX/JSZ;->A00(Landroid/widget/AutoCompleteTextView;)V

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v3, Landroidx/appcompat/widget/SearchView;->A0o:LX/JXa;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 15
    .line 16
    invoke-static {}, LX/JXa;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/JXa;->A01:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    :cond_2
    invoke-static {}, LX/JXa;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/JXa;->A00:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0J:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0C()V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A04:LX/HhD;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A0D(I)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/Hz1;

    .line 2
    .line 3
    iget-object v5, v0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v5, :cond_9

    .line 6
    .line 7
    invoke-interface {v5, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    const-string v0, "suggest_intent_action"

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v5, v0}, LX/I2I;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, "android.intent.action.SEARCH"

    .line 35
    .line 36
    :cond_1
    const-string v0, "suggest_intent_data"

    .line 37
    .line 38
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v5, v0}, LX/I2I;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v0, "suggest_intent_data_id"

    .line 57
    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v5, v0}, LX/I2I;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v1, "/"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_0
    const-string v0, "suggest_intent_query"

    .line 81
    .line 82
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5, v0}, LX/I2I;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v0, "suggest_intent_extra_data"

    .line 91
    .line 92
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v5, v0}, LX/I2I;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v0, 0x10000000

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A06:Ljava/lang/CharSequence;

    .line 121
    .line 122
    const-string v0, "user_query"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const-string v0, "query"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const-string v0, "intent_extra_data_key"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const-string v0, "app_data"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :catch_0
    move-exception v2

    .line 168
    const-string v0, "Failed launch activity: "

    .line 169
    .line 170
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "SearchView"

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_1
    move-exception v3

    .line 181
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    :catch_2
    const/4 v2, -0x1

    .line 187
    :goto_2
    const-string v1, "Search suggestions cursor at row "

    .line 188
    .line 189
    const-string v0, " returned exception."

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "SearchView"

    .line 196
    .line 197
    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0E(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/Hz1;

    .line 7
    .line 8
    iget-object v1, v0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/Hz1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Hz1;->AEd(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A06:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->A04(Z)V

    .line 13
    .line 14
    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A02()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A04:LX/HhD;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0N:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "adapter"

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0N:Ljava/lang/CharSequence;

    .line 78
    .line 79
    return-void
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "android.intent.action.SEARCH"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A06:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v0, "user_query"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "query"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "app_data"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final clearFocus()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 16
    .line 17
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getInputType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0F:I

    .line 1
    .line 2
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0n:Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0S:I

    .line 1
    .line 2
    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0T:I

    .line 1
    .line 2
    return v0
.end method

.method public getSuggestionsAdapter()LX/Hz1;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/Hz1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActionViewCollapsed()V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView;->A06:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0E:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onActionViewExpanded()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0R:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/SearchView;->A0E:I

    .line 14
    .line 15
    const/high16 v0, 0x2000000

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x13e04c0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0P:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    const v0, 0x1e8e3b7b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->A0G:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0C:[I

    .line 10
    .line 11
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0D:[I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v3, v2, v0

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    aget v2, v2, v5

    .line 27
    .line 28
    aget v0, v1, v5

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v3

    .line 41
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->A0H:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr p5, p3

    .line 51
    invoke-virtual {v3, v1, v5, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0M:LX/EoW;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/EoW;

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v6}, LX/EoW;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0M:LX/EoW;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, v2, LX/EoW;->A04:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/EoW;->A03:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget v0, v2, LX/EoW;->A01:I

    .line 80
    .line 81
    neg-int v0, v0

    .line 82
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/EoW;->A02:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0F:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    :goto_2
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SearchView;->A0F:I

    .line 68
    .line 69
    if-gtz v4, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->A0F:I

    .line 77
    .line 78
    if-gtz v0, :cond_0

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;->A00:Z

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Z

    .line 10
    .line 11
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->A00:Z

    .line 12
    .line 13
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    const v0, -0x2c87b9f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const v0, 0x5cf60467

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A0Q:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
    .line 33
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A02:Landroid/os/Bundle;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setIconified(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0A()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A0B()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->A0F:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnCloseListener(LX/Khu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0K:LX/Khu;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnQueryTextListener(LX/HhD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A04:LX/HhD;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0J:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnSuggestionListener(LX/Khv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0L:LX/Khv;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A09:Z

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/Hz1;

    .line 3
    .line 4
    instance-of v0, v1, LX/I2I;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/I2I;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_0
    iput v0, v1, LX/I2I;->A02:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v0, v1, 0xf

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    const v0, -0x10001

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x10000

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    const/high16 v0, 0x80000

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    :cond_0
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/Hz1;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/Hz1;->ACP(Landroid/database/Cursor;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0f:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    new-instance v0, LX/I2I;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, p0, v1}, LX/I2I;-><init>(Landroid/app/SearchableInfo;Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Ljava/util/WeakHashMap;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/Hz1;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/Hz1;

    .line 89
    .line 90
    check-cast v1, LX/I2I;

    .line 91
    .line 92
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A09:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    :cond_2
    iput v4, v1, LX/I2I;->A02:I

    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->A01()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 122
    .line 123
    :goto_0
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/high16 v0, 0x10000

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_5
    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->A0B:Z

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 147
    .line 148
    const-string v0, "nm"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Z

    .line 154
    .line 155
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A0A:Z

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A07:Z

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setSuggestionsAdapter(LX/Hz1;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A05:LX/Hz1;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
