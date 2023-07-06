.class public LX/Hzt;
.super Landroid/widget/Spinner;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/SpinnerAdapter;

.field public A02:LX/Ktt;

.field public A03:LX/Jpq;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/JRz;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10102f1

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/Hzt;->A08:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    const v7, 0x7f0408ed

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Hzt;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Hzt;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/JjR;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v8, LX/J4a;->A0L:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {p1, p2, v8, v7, v5}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v0, LX/JRz;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/JRz;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Hzt;->A06:LX/JRz;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-object v3, v4, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/HwD;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Hzt;->A04:Landroid/content/Context;

    .line 49
    .line 50
    :goto_0
    const/4 v0, -0x1

    .line 51
    if-ne p3, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iput-object p1, p0, LX/Hzt;->A04:Landroid/content/Context;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    sget-object v0, LX/Hzt;->A08:[I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :cond_1
    throw v0

    .line 83
    :catch_0
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    :catch_1
    :cond_3
    const/4 v2, 0x1

    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    if-ne p3, v2, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/Hzt;->A04:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v1, LX/I0m;

    .line 96
    .line 97
    invoke-direct {v1, v0, p2, p0}, LX/I0m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/Hzt;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Hzt;->A04:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, p2, v8, v7, v5}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v10, 0x3

    .line 107
    const/4 v9, -0x2

    .line 108
    iget-object v0, v8, LX/Jce;->A02:Landroid/content/res/TypedArray;

    .line 109
    .line 110
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/Hzt;->A00:I

    .line 115
    .line 116
    invoke-virtual {v8, v2}, LX/Jce;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/Jqq;->Cid(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/I0m;->A02:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v8}, LX/Jce;->A04()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/Hzt;->A02:LX/Ktt;

    .line 134
    .line 135
    new-instance v0, LX/I0g;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1, p0}, LX/I0g;-><init>(Landroid/view/View;LX/I0m;LX/Hzt;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/Hzt;->A03:LX/Jpq;

    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    const v0, 0x1090008

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0c113d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, LX/Hzt;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v4}, LX/Jce;->A04()V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p0, LX/Hzt;->A07:Z

    .line 169
    .line 170
    iget-object v0, p0, LX/Hzt;->A01:Landroid/widget/SpinnerAdapter;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, v0}, LX/Hzt;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, LX/Hzt;->A01:Landroid/widget/SpinnerAdapter;

    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, LX/Hzt;->A06:LX/JRz;

    .line 180
    .line 181
    invoke-virtual {v0, p2, v7}, LX/JRz;->A05(Landroid/util/AttributeSet;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    new-instance v1, LX/Jmy;

    .line 186
    .line 187
    invoke-direct {v1, p0}, LX/Jmy;-><init>(LX/Hzt;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, LX/Hzt;->A02:LX/Ktt;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/Jmy;->A01:Ljava/lang/CharSequence;

    .line 198
    .line 199
    goto :goto_3
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return v8

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/Hzt;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {p0}, LX/Hzt;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, LX/Hzt;->getSelectedItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p2}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v0, v2, 0xf

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int v0, v5, v2

    .line 39
    .line 40
    rsub-int/lit8 v0, v0, 0xf

    .line 41
    .line 42
    invoke-static {v2, v0, v8}, LX/Hvd;->A08(III)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v4, v5, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, v4}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v8, :cond_1

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    move v8, v0

    .line 59
    :cond_1
    invoke-interface {p2, v4, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, -0x2

    .line 70
    invoke-static {v1, v0}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/Hzt;->A05:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    add-int/2addr v2, v1

    .line 100
    :cond_4
    return v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzt;->A06:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JRz;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ktt;->AnL()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ktt;->BKz()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Hzt;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getInternalPopup()LX/Ktt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ktt;->ASk()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A04:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ktt;->AnI()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A06:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JRz;->A00:LX/JEr;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvc;->A0L(LX/JEr;)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A06:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JRz;->A00:LX/JEr;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvc;->A0M(LX/JEr;)Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x343ba1db    # -2.5738314E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Hzt;->A02:LX/Ktt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/Ktt;->BYq()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/Ktt;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x911eae6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Hzt;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, LX/Hzt;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LX/Hzt;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/Hzt;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, LX/Hzt;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/Hzt;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Hzt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape369S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Ktt;->BYq()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    iput-boolean v0, v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    .line 22
    .line 23
    return-object v2
    .line 24
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x1b2b9f40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Hzt;->A03:LX/Jpq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LX/Jpq;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const v0, 0x46883cd0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, -0x5936326

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final performClick()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-interface {v2}, LX/Ktt;->BYq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/Ktt;->Cty(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/Hzt;->setAdapter(Landroid/widget/SpinnerAdapter;)V

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

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Hzt;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/Hzt;->A01:Landroid/widget/SpinnerAdapter;

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Hzt;->A02:LX/Ktt;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Hzt;->A04:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Hzt;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/DgW;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LX/DgW;-><init>(Landroid/content/res/Resources$Theme;Landroid/widget/SpinnerAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/Ktt;->Ci0(Landroid/widget/ListAdapter;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzt;->A06:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JRz;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzt;->A06:LX/JRz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/JRz;->A02(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Ktt;->CmQ(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Ktt;->CmP(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Ktt;->Crt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Hzt;->A00:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Ktt;->Cid(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Hzt;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A02:LX/Ktt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Ktt;->Cp5(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A06:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JRz;->A03(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzt;->A06:LX/JRz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JRz;->A04(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
