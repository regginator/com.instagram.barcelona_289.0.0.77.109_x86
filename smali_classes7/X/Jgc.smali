.class public final LX/Jgc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/Message;

.field public A09:Landroid/os/Message;

.field public A0A:Landroid/os/Message;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/Button;

.field public A0E:Landroid/widget/Button;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/ListAdapter;

.field public A0I:Landroid/widget/ListView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroidx/core/widget/NestedScrollView;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Z

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/view/View$OnClickListener;

.field public final A0U:Landroid/view/Window;

.field public final A0V:LX/Hzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/Hzw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/Jgc;->A01:I

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Jgc;->A0T:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p1, p0, LX/Jgc;->A0S:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/Jgc;->A0V:LX/Hzw;

    .line 17
    .line 18
    iput-object p2, p0, LX/Jgc;->A0U:Landroid/view/Window;

    .line 19
    .line 20
    new-instance v0, LX/0xe;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX/0xe;-><init>(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Jgc;->A07:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v3, LX/J4a;->A04:[I

    .line 28
    .line 29
    const v1, 0x7f040048

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Jgc;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/Jgc;->A03:I

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/Jgc;->A04:I

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/Jgc;->A05:I

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/Jgc;->A02:I

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/Jgc;->A0R:Z

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, LX/Hzw;->A01()LX/Jkg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/Jkg;->A0N(I)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p1
    .line 44
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    if-lez v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Jgc;->A01(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    return v2
.end method


# virtual methods
.method public final A02()V
    .locals 13

    .line 0
    iget v1, p0, LX/Jgc;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Jgc;->A0V:LX/Hzw;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/Hzw;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/Jgc;->A0U:Landroid/view/Window;

    .line 8
    .line 9
    const v0, 0x7f091e5e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f092f29

    .line 17
    .line 18
    .line 19
    const v10, 0x7f092f29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f090ac6

    .line 27
    .line 28
    .line 29
    const v7, 0x7f090ac6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f090660

    .line 37
    .line 38
    .line 39
    const v6, 0x7f090660

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v0, 0x7f090c2f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v11, p0, LX/Jgc;->A0C:Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v11, :cond_1f

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v11}, LX/Jgc;->A01(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1e

    .line 66
    .line 67
    :goto_0
    const/high16 v0, 0x20000

    .line 68
    .line 69
    invoke-virtual {v9, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_1e

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v5}, LX/Jgc;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v1, v4}, LX/Jgc;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v0, v3}, LX/Jgc;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v0, 0x7f092877

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 111
    .line 112
    iput-object v0, p0, LX/Jgc;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Jgc;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 121
    .line 122
    .line 123
    const v0, 0x102000b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v1, p0, LX/Jgc;->A0J:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, LX/Jgc;->A0P:Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-eqz v0, :cond_1c

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_2
    const v0, 0x1020019

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/Button;

    .line 151
    .line 152
    iput-object v0, p0, LX/Jgc;->A0F:Landroid/widget/Button;

    .line 153
    .line 154
    iget-object v4, p0, LX/Jgc;->A0T:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/Jgc;->A0O:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x1

    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    if-eqz v0, :cond_1b

    .line 169
    .line 170
    iget-object v0, p0, LX/Jgc;->A0F:Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    :goto_3
    const v0, 0x102001a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/Button;

    .line 184
    .line 185
    iput-object v0, p0, LX/Jgc;->A0D:Landroid/widget/Button;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Jgc;->A0M:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1a

    .line 197
    .line 198
    iget-object v0, p0, LX/Jgc;->A0D:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_4
    const v0, 0x102001b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/Button;

    .line 211
    .line 212
    iput-object v0, p0, LX/Jgc;->A0E:Landroid/widget/Button;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Jgc;->A0N:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_19

    .line 224
    .line 225
    iget-object v0, p0, LX/Jgc;->A0E:Landroid/widget/Button;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object v0, p0, LX/Jgc;->A0S:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f040047

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 244
    .line 245
    .line 246
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    if-ne v11, v3, :cond_16

    .line 251
    .line 252
    iget-object v4, p0, LX/Jgc;->A0F:Landroid/widget/Button;

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 261
    .line 262
    const/high16 v0, 0x3f000000    # 0.5f

    .line 263
    .line 264
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    :goto_7
    iget-object v0, p0, LX/Jgc;->A0B:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    const/4 v4, -0x1

    .line 274
    const/4 v0, -0x2

    .line 275
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/Jgc;->A0B:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v10, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f092eb5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_8
    const/4 v12, 0x0

    .line 296
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0, v2}, LX/4uS;->A1W(II)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v10, :cond_3

    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v8, 0x1

    .line 311
    if-ne v0, v2, :cond_4

    .line 312
    .line 313
    :cond_3
    const/4 v8, 0x0

    .line 314
    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v6, 0x1

    .line 319
    if-ne v0, v2, :cond_5

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const v0, 0x7f092dcd

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_5
    if-eqz v8, :cond_12

    .line 335
    .line 336
    iget-object v0, p0, LX/Jgc;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-object v0, p0, LX/Jgc;->A0P:Ljava/lang/CharSequence;

    .line 344
    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    iget-object v0, p0, LX/Jgc;->A0I:Landroid/widget/ListView;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    :cond_7
    const v0, 0x7f092e96

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_9
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v5, p0, LX/Jgc;->A0I:Landroid/widget/ListView;

    .line 364
    .line 365
    instance-of v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    check-cast v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 370
    .line 371
    if-eqz v6, :cond_9

    .line 372
    .line 373
    if-nez v8, :cond_a

    .line 374
    .line 375
    :cond_9
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v8, :cond_11

    .line 380
    .line 381
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :goto_a
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v6, :cond_10

    .line 390
    .line 391
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_b
    invoke-virtual {v5, v4, v2, v1, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 396
    .line 397
    .line 398
    :cond_a
    if-nez v11, :cond_e

    .line 399
    .line 400
    iget-object v4, p0, LX/Jgc;->A0I:Landroid/widget/ListView;

    .line 401
    .line 402
    if-nez v4, :cond_b

    .line 403
    .line 404
    iget-object v4, p0, LX/Jgc;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 405
    .line 406
    if-eqz v4, :cond_e

    .line 407
    .line 408
    :cond_b
    if-eqz v6, :cond_c

    .line 409
    .line 410
    const/4 v12, 0x2

    .line 411
    :cond_c
    or-int/2addr v8, v12

    .line 412
    const/4 v2, 0x3

    .line 413
    const v0, 0x7f092876

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v0, 0x7f092875

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v8, v2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 428
    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    if-eqz v0, :cond_e

    .line 436
    .line 437
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    iget-object v2, p0, LX/Jgc;->A0I:Landroid/widget/ListView;

    .line 441
    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    iget-object v0, p0, LX/Jgc;->A0H:Landroid/widget/ListAdapter;

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 449
    .line 450
    .line 451
    iget v1, p0, LX/Jgc;->A01:I

    .line 452
    .line 453
    const/4 v0, -0x1

    .line 454
    if-le v1, v0, :cond_f

    .line 455
    .line 456
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 460
    .line 461
    .line 462
    :cond_f
    return-void

    .line 463
    :cond_10
    iget v0, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_11
    iget v2, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_12
    const v0, 0x7f092dce

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_9

    .line 477
    :cond_13
    const v0, 0x1020006

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroid/widget/ImageView;

    .line 485
    .line 486
    iput-object v0, p0, LX/Jgc;->A0G:Landroid/widget/ImageView;

    .line 487
    .line 488
    iget-object v0, p0, LX/Jgc;->A0Q:Ljava/lang/CharSequence;

    .line 489
    .line 490
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    iget-boolean v0, p0, LX/Jgc;->A0R:Z

    .line 497
    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    const v0, 0x7f090212

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/widget/TextView;

    .line 508
    .line 509
    iput-object v1, p0, LX/Jgc;->A0K:Landroid/widget/TextView;

    .line 510
    .line 511
    iget-object v0, p0, LX/Jgc;->A0Q:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, LX/Jgc;->A06:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    if-eqz v1, :cond_14

    .line 519
    .line 520
    iget-object v0, p0, LX/Jgc;->A0G:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_14
    iget-object v12, p0, LX/Jgc;->A0K:Landroid/widget/TextView;

    .line 528
    .line 529
    iget-object v0, p0, LX/Jgc;->A0G:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    iget-object v0, p0, LX/Jgc;->A0G:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iget-object v0, p0, LX/Jgc;->A0G:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget-object v0, p0, LX/Jgc;->A0G:Landroid/widget/ImageView;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v12, v11, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, LX/Jgc;->A0G:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_15
    const v0, 0x7f092eb5

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, LX/Jgc;->A0G:Landroid/widget/ImageView;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_16
    const/4 v0, 0x2

    .line 584
    if-ne v11, v0, :cond_17

    .line 585
    .line 586
    iget-object v4, p0, LX/Jgc;->A0D:Landroid/widget/Button;

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_17
    const/4 v0, 0x4

    .line 591
    if-ne v11, v0, :cond_18

    .line 592
    .line 593
    iget-object v4, p0, LX/Jgc;->A0E:Landroid/widget/Button;

    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_18
    if-nez v11, :cond_2

    .line 598
    .line 599
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :cond_19
    iget-object v1, p0, LX/Jgc;->A0E:Landroid/widget/Button;

    .line 605
    .line 606
    iget-object v0, p0, LX/Jgc;->A0N:Ljava/lang/CharSequence;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, LX/Jgc;->A0E:Landroid/widget/Button;

    .line 612
    .line 613
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    or-int/lit8 v11, v11, 0x4

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_1a
    iget-object v1, p0, LX/Jgc;->A0D:Landroid/widget/Button;

    .line 621
    .line 622
    iget-object v0, p0, LX/Jgc;->A0M:Ljava/lang/CharSequence;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, LX/Jgc;->A0D:Landroid/widget/Button;

    .line 628
    .line 629
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    or-int/lit8 v11, v11, 0x2

    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_1b
    iget-object v1, p0, LX/Jgc;->A0F:Landroid/widget/Button;

    .line 637
    .line 638
    iget-object v0, p0, LX/Jgc;->A0O:Ljava/lang/CharSequence;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, LX/Jgc;->A0F:Landroid/widget/Button;

    .line 644
    .line 645
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    const/4 v11, 0x1

    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_1c
    const/16 v2, 0x8

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, LX/Jgc;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 657
    .line 658
    iget-object v0, p0, LX/Jgc;->A0J:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, LX/Jgc;->A0I:Landroid/widget/ListView;

    .line 664
    .line 665
    if-eqz v0, :cond_1d

    .line 666
    .line 667
    iget-object v0, p0, LX/Jgc;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Landroid/view/ViewGroup;

    .line 674
    .line 675
    iget-object v0, p0, LX/Jgc;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 676
    .line 677
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 682
    .line 683
    .line 684
    iget-object v2, p0, LX/Jgc;->A0I:Landroid/widget/ListView;

    .line 685
    .line 686
    const/4 v1, -0x1

    .line 687
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 688
    .line 689
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_1d
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_1e
    const v0, 0x7f090c2e

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Landroid/widget/FrameLayout;

    .line 710
    .line 711
    const/4 v1, -0x1

    .line 712
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 713
    .line 714
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, LX/Jgc;->A0I:Landroid/widget/ListView;

    .line 721
    .line 722
    if-eqz v0, :cond_0

    .line 723
    .line 724
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/Hza;

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    iput v0, v1, LX/Hza;->weight:F

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :cond_1f
    const/4 v11, 0x0

    .line 736
    goto/16 :goto_0
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
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Jgc;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/Jgc;->A0G:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jgc;->A0G:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
