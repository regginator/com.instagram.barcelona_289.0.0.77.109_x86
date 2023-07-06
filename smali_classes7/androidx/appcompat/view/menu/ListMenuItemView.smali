.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Kqp;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/JrK;

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/view/LayoutInflater;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040688

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/J4a;->A0H:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, p2, v0, p3, v4}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v5, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v0, -0x1

    .line 23
    iget-object v1, v5, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:I

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v0, 0x1010129

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f0402c8

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    .line 72
    .line 73
    invoke-virtual {v5}, LX/Jce;->A04()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method


# virtual methods
.method public final BQY(LX/JrK;I)V
    .locals 9

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/JrK;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/JrK;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LX/Kqp;->CXV()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    invoke-virtual {p1}, LX/JrK;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/JrK;->isCheckable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/JrK;->A0A:LX/JrJ;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/JrJ;->A0I()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    invoke-virtual {v1}, LX/JrJ;->A0H()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    iget-char v0, p1, LX/JrK;->A00:C

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_10

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/JrK;

    .line 52
    .line 53
    iget-object v8, v2, LX/JrK;->A0A:LX/JrJ;

    .line 54
    .line 55
    invoke-virtual {v8}, LX/JrJ;->A0I()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_10

    .line 60
    .line 61
    invoke-virtual {v8}, LX/JrJ;->A0H()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_e

    .line 66
    .line 67
    iget-char v0, v2, LX/JrK;->A00:C

    .line 68
    .line 69
    :goto_2
    if-eqz v0, :cond_10

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    iget-char v7, v2, LX/JrK;->A00:C

    .line 77
    .line 78
    :goto_3
    if-nez v7, :cond_1

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v5, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p1}, LX/JrK;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LX/JrK;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/JrK;->hasSubMenu()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LX/JrK;->getContentDescription()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v0, v8, LX/JrJ;->A0M:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const v0, 0x7f1100ec

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v8}, LX/JrJ;->A0H()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    iget v8, v2, LX/JrK;->A03:I

    .line 164
    .line 165
    :goto_6
    const v0, 0x7f1100e8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/high16 v1, 0x10000

    .line 173
    .line 174
    and-int v0, v8, v1

    .line 175
    .line 176
    if-ne v0, v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_3
    const v0, 0x7f1100e4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v1, 0x1000

    .line 189
    .line 190
    and-int v0, v8, v1

    .line 191
    .line 192
    if-ne v0, v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_4
    const v0, 0x7f1100e3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v1, 0x2

    .line 205
    and-int/lit8 v0, v8, 0x2

    .line 206
    .line 207
    if-ne v0, v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_5
    const v0, 0x7f1100e9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x1

    .line 220
    and-int/lit8 v0, v8, 0x1

    .line 221
    .line 222
    if-ne v0, v1, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_6
    const v0, 0x7f1100eb

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v1, 0x4

    .line 235
    and-int/lit8 v0, v8, 0x4

    .line 236
    .line 237
    if-ne v0, v1, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_7
    const v0, 0x7f1100e7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    and-int/lit8 v0, v8, 0x8

    .line 252
    .line 253
    if-ne v0, v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_8
    if-eq v7, v1, :cond_a

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    if-eq v7, v0, :cond_9

    .line 263
    .line 264
    const/16 v0, 0x20

    .line 265
    .line 266
    if-eq v7, v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_9
    const v0, 0x7f1100e6

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    const v0, 0x7f1100e5

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    const v0, 0x7f1100ea

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    iget v8, v2, LX/JrK;->A04:I

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_d
    iget-char v7, v2, LX/JrK;->A01:C

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_e
    iget-char v0, v2, LX/JrK;->A01:C

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_f
    iget-char v0, p1, LX/JrK;->A01:C

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    const/16 v5, 0x8

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_11
    invoke-virtual {p1}, LX/JrK;->getTitle()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final CXV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getItemData()LX/JrK;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/JrK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    const v0, -0x38fa1ba3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f092e95

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x7f092a8a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f092c52

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, 0x7f091349

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f090ac5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v0, -0x4c5495a3

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/JrK;

    .line 12
    .line 13
    iget v0, v0, LX/JrK;->A02:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c000e

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/RadioButton;

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_1
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/JrK;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/JrK;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0c000b

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/CheckBox;

    .line 106
    .line 107
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method

.method public setChecked(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/JrK;

    .line 1
    .line 2
    iget v0, v0, LX/JrK;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c000e

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RadioButton;

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c000b

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/CheckBox;

    .line 61
    .line 62
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2
    .line 79
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c000c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0, v1, v3}, Landroidx/appcompat/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
