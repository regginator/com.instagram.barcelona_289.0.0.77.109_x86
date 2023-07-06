.class public final LX/I0E;
.super LX/Jqo;
.source ""

# interfaces
.implements LX/KtH;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewTreeObserver;

.field public A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/Kp1;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/Kp3;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:I

.field public final A0O:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Jqo;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I0E;->A0L:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I0E;->A0M:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/I0E;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape451S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/I0E;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    new-instance v0, LX/Jqv;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Jqv;-><init>(LX/I0E;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/I0E;->A0K:LX/Kp3;

    .line 36
    .line 37
    iput v1, p0, LX/I0E;->A03:I

    .line 38
    .line 39
    iput v1, p0, LX/I0E;->A01:I

    .line 40
    .line 41
    iput-object p1, p0, LX/I0E;->A0I:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, LX/I0E;->A06:Landroid/view/View;

    .line 44
    .line 45
    iput p3, p0, LX/I0E;->A0G:I

    .line 46
    .line 47
    iput p4, p0, LX/I0E;->A0H:I

    .line 48
    .line 49
    iput-boolean p5, p0, LX/I0E;->A0P:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/I0E;->A0A:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_0
    iput v0, p0, LX/I0E;->A02:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    shr-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    const v0, 0x7f070010

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/I0E;->A0N:I

    .line 87
    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/I0E;->A0F:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
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

.method public static A00(LX/I0E;LX/JrJ;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v11, v7, LX/I0E;->A0I:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-boolean v1, v7, LX/I0E;->A0P:Z

    .line 9
    .line 10
    const v0, 0x7f0c0008

    .line 11
    .line 12
    .line 13
    new-instance v9, LX/Hyy;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-direct {v9, v5, v6, v0, v1}, LX/Hyy;-><init>(Landroid/view/LayoutInflater;LX/JrJ;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, LX/I0E;->BYq()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v0, :cond_13

    .line 26
    .line 27
    iget-boolean v0, v7, LX/I0E;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_13

    .line 30
    .line 31
    iput-boolean v8, v9, LX/Hyy;->A01:Z

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget v0, v7, LX/I0E;->A0N:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v11, v9, v0}, LX/Jqo;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v1, v7, LX/I0E;->A0G:I

    .line 41
    .line 42
    iget v0, v7, LX/I0E;->A0H:I

    .line 43
    .line 44
    new-instance v3, LX/I0n;

    .line 45
    .line 46
    invoke-direct {v3, v11, v1, v0}, LX/I0n;-><init>(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, LX/I0E;->A0K:LX/Kp3;

    .line 50
    .line 51
    iput-object v0, v3, LX/I0n;->A00:LX/Kp3;

    .line 52
    .line 53
    iput-object v7, v3, LX/Jqq;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 54
    .line 55
    iget-object v2, v3, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, LX/I0E;->A06:Landroid/view/View;

    .line 61
    .line 62
    iput-object v0, v3, LX/Jqq;->A06:Landroid/view/View;

    .line 63
    .line 64
    iget v0, v7, LX/I0E;->A01:I

    .line 65
    .line 66
    iput v0, v3, LX/Jqq;->A00:I

    .line 67
    .line 68
    iput-boolean v8, v3, LX/Jqq;->A0D:Z

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v9}, LX/Jqq;->Ci0(Landroid/widget/ListAdapter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v10}, LX/Jqq;->A00(I)V

    .line 81
    .line 82
    .line 83
    iget v0, v7, LX/I0E;->A01:I

    .line 84
    .line 85
    iput v0, v3, LX/Jqq;->A00:I

    .line 86
    .line 87
    iget-object v0, v7, LX/I0E;->A0M:Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 p1, v0

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_12

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, LX/Hvc;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/JCb;

    .line 102
    .line 103
    iget-object v13, v9, LX/JCb;->A01:LX/JrJ;

    .line 104
    .line 105
    invoke-virtual {v13}, LX/JrJ;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_1
    if-ge v11, v12, :cond_11

    .line 111
    .line 112
    invoke-virtual {v13, v11}, LX/JrJ;->getItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-interface/range {v17 .. v17}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    invoke-interface/range {v17 .. v17}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v6, v0, :cond_10

    .line 127
    .line 128
    iget-object v0, v9, LX/JCb;->A02:LX/I0n;

    .line 129
    .line 130
    iget-object v0, v0, LX/Jqq;->A0A:LX/Hzl;

    .line 131
    .line 132
    move-object/from16 p0, v0

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    instance-of v0, v15, Landroid/widget/HeaderViewListAdapter;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    check-cast v15, Landroid/widget/HeaderViewListAdapter;

    .line 144
    .line 145
    invoke-virtual {v15}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-virtual {v15}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, LX/Hyy;

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v15}, LX/Hyy;->getCount()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    :goto_3
    const/4 v13, -0x1

    .line 160
    if-ge v12, v14, :cond_11

    .line 161
    .line 162
    invoke-virtual {v15, v12}, LX/Hyy;->A00(I)LX/JrK;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move-object/from16 v0, v17

    .line 167
    .line 168
    if-ne v0, v11, :cond_e

    .line 169
    .line 170
    if-eq v12, v13, :cond_11

    .line 171
    .line 172
    add-int v12, v12, v16

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v12, v0

    .line 179
    if-ltz v12, :cond_11

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v12, v0, :cond_11

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    invoke-virtual {v0, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    const/4 v11, 0x0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3}, LX/I0n;->A01()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, LX/Hvc;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/JCb;

    .line 207
    .line 208
    iget-object v2, v2, LX/JCb;->A02:LX/I0n;

    .line 209
    .line 210
    iget-object v14, v2, LX/Jqq;->A0A:LX/Hzl;

    .line 211
    .line 212
    new-array v12, v1, [I

    .line 213
    .line 214
    invoke-virtual {v14, v12}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget-object v2, v7, LX/I0E;->A07:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v2, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    iget v2, v7, LX/I0E;->A02:I

    .line 227
    .line 228
    if-ne v2, v8, :cond_8

    .line 229
    .line 230
    aget v12, v12, v11

    .line 231
    .line 232
    invoke-virtual {v14}, Landroid/widget/ListView;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/2addr v12, v2

    .line 237
    add-int/2addr v12, v10

    .line 238
    iget v2, v13, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    if-le v12, v2, :cond_9

    .line 241
    .line 242
    :cond_1
    const/4 v14, 0x0

    .line 243
    :goto_5
    iput v14, v7, LX/I0E;->A02:I

    .line 244
    .line 245
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v2, 0x1a

    .line 248
    .line 249
    const/4 v13, 0x5

    .line 250
    if-lt v12, v2, :cond_6

    .line 251
    .line 252
    iput-object v0, v3, LX/Jqq;->A06:Landroid/view/View;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    :goto_6
    iget v1, v7, LX/I0E;->A01:I

    .line 257
    .line 258
    and-int/lit8 v1, v1, 0x5

    .line 259
    .line 260
    if-ne v1, v13, :cond_4

    .line 261
    .line 262
    if-nez v14, :cond_5

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    :cond_2
    sub-int/2addr v15, v10

    .line 269
    :goto_7
    iput v15, v3, LX/Jqq;->A01:I

    .line 270
    .line 271
    iput-boolean v8, v3, LX/Jqq;->A0F:Z

    .line 272
    .line 273
    iput-boolean v8, v3, LX/Jqq;->A0E:Z

    .line 274
    .line 275
    invoke-virtual {v3, v2}, LX/Jqq;->Crt(I)V

    .line 276
    .line 277
    .line 278
    :goto_8
    iget v0, v7, LX/I0E;->A02:I

    .line 279
    .line 280
    new-instance v1, LX/JCb;

    .line 281
    .line 282
    invoke-direct {v1, v6, v3, v0}, LX/JCb;-><init>(LX/JrJ;LX/I0n;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, LX/Jqq;->show()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v3, LX/Jqq;->A0A:LX/Hzl;

    .line 294
    .line 295
    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 296
    .line 297
    .line 298
    if-nez v9, :cond_3

    .line 299
    .line 300
    iget-boolean v0, v7, LX/I0E;->A0D:Z

    .line 301
    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    iget-object v0, v6, LX/JrJ;->A05:Ljava/lang/CharSequence;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    const v0, 0x7f0c000f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroid/widget/FrameLayout;

    .line 316
    .line 317
    const v0, 0x1020016

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/JrJ;->A05:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v2, v4, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, LX/Jqq;->show()V

    .line 338
    .line 339
    .line 340
    :cond_3
    return-void

    .line 341
    :cond_4
    if-eqz v14, :cond_2

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    :cond_5
    add-int/2addr v15, v10

    .line 348
    goto :goto_7

    .line 349
    :cond_6
    new-array v12, v1, [I

    .line 350
    .line 351
    iget-object v2, v7, LX/I0E;->A06:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 354
    .line 355
    .line 356
    new-array v2, v1, [I

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 359
    .line 360
    .line 361
    iget v1, v7, LX/I0E;->A01:I

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0x7

    .line 364
    .line 365
    if-ne v1, v13, :cond_7

    .line 366
    .line 367
    aget v15, v12, v11

    .line 368
    .line 369
    iget-object v1, v7, LX/I0E;->A06:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v15, v1

    .line 376
    aput v15, v12, v11

    .line 377
    .line 378
    aget v15, v2, v11

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/2addr v15, v1

    .line 385
    aput v15, v2, v11

    .line 386
    .line 387
    :cond_7
    aget v15, v2, v11

    .line 388
    .line 389
    aget v1, v12, v11

    .line 390
    .line 391
    sub-int/2addr v15, v1

    .line 392
    aget v2, v2, v8

    .line 393
    .line 394
    aget v1, v12, v8

    .line 395
    .line 396
    sub-int/2addr v2, v1

    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_8
    aget v2, v12, v11

    .line 400
    .line 401
    sub-int/2addr v2, v10

    .line 402
    if-gez v2, :cond_1

    .line 403
    .line 404
    :cond_9
    const/4 v14, 0x1

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_a
    iget-boolean v0, v7, LX/I0E;->A0B:Z

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    iget v0, v7, LX/I0E;->A04:I

    .line 412
    .line 413
    iput v0, v3, LX/Jqq;->A01:I

    .line 414
    .line 415
    :cond_b
    iget-boolean v0, v7, LX/I0E;->A0C:Z

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    iget v0, v7, LX/I0E;->A05:I

    .line 420
    .line 421
    invoke-virtual {v3, v0}, LX/Jqq;->Crt(I)V

    .line 422
    .line 423
    .line 424
    :cond_c
    iget-object v1, v7, LX/Jqo;->A00:Landroid/graphics/Rect;

    .line 425
    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    new-instance v0, Landroid/graphics/Rect;

    .line 429
    .line 430
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 431
    .line 432
    .line 433
    :goto_9
    iput-object v0, v3, LX/Jqq;->A05:Landroid/graphics/Rect;

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_d
    const/4 v0, 0x0

    .line 438
    goto :goto_9

    .line 439
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_f
    check-cast v15, LX/Hyy;

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_11
    move-object v0, v4

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_12
    move-object v9, v4

    .line 457
    move-object v0, v4

    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_13
    invoke-virtual {v7}, LX/I0E;->BYq()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    invoke-virtual {v6}, LX/JrJ;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v2, 0x0

    .line 472
    :goto_a
    if-ge v2, v4, :cond_14

    .line 473
    .line 474
    invoke-virtual {v6, v2}, LX/JrJ;->getItem(I)Landroid/view/MenuItem;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_15

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    :cond_14
    iput-boolean v3, v9, LX/Hyy;->A01:Z

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 496
    .line 497
    goto :goto_a
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
.end method


# virtual methods
.method public final AN4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AsZ()Landroid/widget/ListView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I0E;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JCb;

    .line 15
    .line 16
    iget-object v0, v0, LX/JCb;->A02:LX/I0n;

    .line 17
    .line 18
    iget-object v0, v0, LX/Jqq;->A0A:LX/Hzl;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final BYq()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/I0E;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JCb;

    .line 14
    .line 15
    iget-object v0, v0, LX/JCb;->A02:LX/I0n;

    .line 16
    .line 17
    iget-object v0, v0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public final Bqr(LX/JrJ;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/I0E;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JCb;

    .line 14
    .line 15
    iget-object v0, v0, LX/JCb;->A01:LX/JrJ;

    .line 16
    .line 17
    if-ne p1, v0, :cond_9

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JCb;

    .line 35
    .line 36
    iget-object v0, v0, LX/JCb;->A01:LX/JrJ;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/JrJ;->A0E(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/JCb;

    .line 46
    .line 47
    iget-object v0, v1, LX/JCb;->A01:LX/JrJ;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/JrJ;->A0D(LX/KtH;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/I0E;->A00:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/JCb;->A02:LX/I0n;

    .line 58
    .line 59
    iget-object v0, v0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v1, LX/JCb;->A02:LX/I0n;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Jqq;->dismiss()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    add-int/lit8 v0, v2, -0x1

    .line 79
    .line 80
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/JCb;

    .line 85
    .line 86
    iget v0, v0, LX/JCb;->A00:I

    .line 87
    .line 88
    iput v0, p0, LX/I0E;->A02:I

    .line 89
    .line 90
    :cond_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/JCb;

    .line 97
    .line 98
    iget-object v0, v0, LX/JCb;->A01:LX/JrJ;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/JrJ;->A0E(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, LX/I0E;->A06:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_5
    iput v0, p0, LX/I0E;->A02:I

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, LX/I0E;->dismiss()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/I0E;->A0E:LX/Kp1;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-interface {v1, p1, v0}, LX/Kp1;->Bqr(LX/JrJ;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, LX/I0E;->A08:Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, LX/I0E;->A08:Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    iget-object v0, p0, LX/I0E;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iput-object v3, p0, LX/I0E;->A08:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    :cond_8
    iget-object v1, p0, LX/I0E;->A07:Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, p0, LX/I0E;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/I0E;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 156
    .line 157
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final CNA(LX/I0C;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/I0E;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/JCb;

    .line 18
    .line 19
    iget-object v0, v1, LX/JCb;->A01:LX/JrJ;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/JCb;->A02:LX/I0n;

    .line 24
    .line 25
    iget-object v0, v0, LX/Jqq;->A0A:LX/Hzl;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-virtual {p1}, LX/JrJ;->hasVisibleItems()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/I0E;->A0I:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, LX/JrJ;->A08(Landroid/content/Context;LX/KtH;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/I0E;->BYq()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0, p1}, LX/I0E;->A00(LX/I0E;LX/JrJ;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/I0E;->A0E:LX/Kp1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/Kp1;->C9q(LX/JrJ;)Z

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    iget-object v0, p0, LX/I0E;->A0L:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v2, 0x0

    .line 66
    return v2
    .line 67
    .line 68
    .line 69
.end method

.method public final Cj0(LX/Kp1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0E;->A0E:LX/Kp1;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D9y(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I0E;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JCb;

    .line 17
    .line 18
    iget-object v0, v0, LX/JCb;->A02:LX/I0n;

    .line 19
    .line 20
    iget-object v0, v0, LX/Jqq;->A0A:LX/Hzl;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 37
    .line 38
    const v0, 0x63bb9a8e

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final dismiss()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/I0E;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_1

    .line 7
    .line 8
    new-array v0, v3, [LX/JCb;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [LX/JCb;

    .line 15
    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v2, v3

    .line 21
    .line 22
    iget-object v0, v1, LX/JCb;->A02:LX/I0n;

    .line 23
    .line 24
    iget-object v0, v0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/JCb;->A02:LX/I0n;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Jqq;->dismiss()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/I0E;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JCb;

    .line 15
    .line 16
    iget-object v0, v1, LX/JCb;->A02:LX/I0n;

    .line 17
    .line 18
    iget-object v0, v0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/JCb;->A01:LX/JrJ;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/JrJ;->A0E(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/I0E;->dismiss()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final show()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I0E;->BYq()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/I0E;->A0L:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JrJ;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/I0E;->A00(LX/I0E;LX/JrJ;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/I0E;->A06:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, p0, LX/I0E;->A07:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/I0E;->A08:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/I0E;->A08:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/I0E;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/I0E;->A07:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, LX/I0E;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method
