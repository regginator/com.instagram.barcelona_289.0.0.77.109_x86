.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Khz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/03Z;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Z

.field public A0F:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f04005a

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 12

    .line 0
    const v11, 0x7f1204b8

    .line 1
    .line 2
    .line 3
    move-object v7, p2

    .line 4
    move v10, p3

    .line 5
    invoke-static {p1, p2, p3, v11}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    .line 34
    .line 35
    sget-object v8, LX/JVP;->A00:[I

    .line 36
    .line 37
    new-array v9, v3, [I

    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v6, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    sget-object v8, LX/J4d;->A00:[I

    .line 64
    .line 65
    new-array v9, v3, [I

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 91
    .line 92
    new-instance v5, LX/Hwq;

    .line 93
    .line 94
    invoke-direct {v5}, LX/Hwq;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v5, v0}, LX/Hve;->A10(LX/Hwq;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, LX/Hwq;->A0F(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 v5, 0x4

    .line 111
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v0, 0x2

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    :cond_3
    const/4 v5, 0x3

    .line 131
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-static {p0, v0}, LX/JVP;->A00(Landroid/view/View;F)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v0, 0x1a

    .line 148
    .line 149
    if-lt v5, v0, :cond_6

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 176
    .line 177
    .line 178
    :cond_6
    const/4 v0, 0x5

    .line 179
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Knr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, LX/Knr;->C9e(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final A01(LX/KxJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A02(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_0
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    return v0
    .line 78
    .line 79
.end method

.method public final A03(Z)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/Hwq;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v0, 0x7f070006

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput v2, v1, v0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const v0, 0x7f0a0001

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    sget-object v0, LX/JW7;->A03:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape152S0200000_6_I2;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, p0}, Lcom/facebook/redex/IDxUListenerShape152S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    return v0
    .line 100
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/Hzb;

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const v0, -0x2c916887

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
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0D:I

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x13ebb512

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/Hzb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hzb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/Hzb;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/Hzb;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 536870912
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    new-instance v0, LX/Hzb;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1, p1}, LX/Hzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-object v0
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    new-instance v0, LX/Hzb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Hzb;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    new-instance v0, LX/Hzb;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/Hzb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/Hzb;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/Hzb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 805306368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    new-instance v0, LX/Hzb;

    .line 805306373
    .line 805306374
    invoke-direct {v0, v1, p1}, LX/Hzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-object v0
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 268435456
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435461
    .line 268435462
    new-instance v0, LX/Hzb;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1}, LX/Hzb;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_1

    .line 268435471
    .line 268435472
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435473
    .line 268435474
    new-instance v0, LX/Hzb;

    .line 268435475
    .line 268435476
    invoke-direct {v0, p1}, LX/Hzb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object v0

    .line 268435480
    :cond_1
    new-instance v0, LX/Hzb;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p1}, LX/Hzb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-object v0
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

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ltz v6, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/Hzb;

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v2, v7, LX/Hzb;->A00:I

    .line 30
    .line 31
    and-int/lit8 v1, v2, 0x5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    iget v1, v7, LX/Hzb;->topMargin:I

    .line 37
    .line 38
    iget v0, v7, LX/Hzb;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    and-int/lit8 v0, v2, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    add-int/2addr v1, v0

    .line 50
    :goto_2
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v0, v1}, LX/Hvd;->A09(III)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_0
    add-int/2addr v4, v1

    .line 67
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    and-int/lit8 v0, v2, 0x2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v0, v3, v0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/2addr v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-lez v4, :cond_1

    .line 84
    .line 85
    :cond_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 90
    .line 91
    :cond_6
    return v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v6, v8, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Hzb;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v1, v3, LX/Hzb;->topMargin:I

    .line 29
    .line 30
    iget v0, v3, LX/Hzb;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iget v1, v3, LX/Hzb;->A00:I

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-int/2addr v5, v2

    .line 41
    and-int/lit8 v0, v1, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v5, v0

    .line 50
    :cond_0
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 55
    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    return v0
.end method

.method public getPendingAction()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:LX/03Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 0
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v6, v8, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Hzb;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v1, v3, LX/Hzb;->A00:I

    .line 29
    .line 30
    and-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v3, LX/Hzb;->topMargin:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    iget v0, v3, LX/Hzb;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    add-int/2addr v5, v2

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v5, v0

    .line 54
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v5, v0

    .line 63
    :cond_1
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    .line 68
    .line 69
    :cond_2
    return v1

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x422b4964

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/Hwq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/Hwq;

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/Ixd;->A00(Landroid/view/View;LX/Hwq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x1e79ffb

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:[I

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v4, v0, [I

    .line 6
    .line 7
    iput-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0F:[I

    .line 8
    .line 9
    :cond_0
    array-length v0, v4

    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Z

    .line 17
    .line 18
    const v0, 0x7f04090a

    .line 19
    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    :cond_1
    aput v0, v4, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    .line 30
    .line 31
    const v0, 0x7f04090b

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const v0, 0x7f04090b

    .line 37
    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    :cond_3
    aput v0, v4, v2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const v0, 0x7f040905

    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    neg-int v0, v0

    .line 49
    :cond_4
    aput v0, v4, v1

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0E:Z

    .line 55
    .line 56
    const v0, 0x7f040904

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    :cond_5
    const v0, 0x7f040904

    .line 62
    .line 63
    .line 64
    neg-int v0, v0

    .line 65
    :cond_6
    aput v0, v4, v2

    .line 66
    .line 67
    invoke-static {v5, v4}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x3429c8f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const v0, 0x5e5d2787

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
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    :goto_0
    if-ltz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Hzb;

    .line 82
    .line 83
    iget-object v0, v0, LX/Hzb;->A01:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    if-ge v2, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Hzb;

    .line 124
    .line 125
    iget v1, v0, LX/Hzb;->A00:I

    .line 126
    .line 127
    and-int/lit8 v0, v1, 0x1

    .line 128
    .line 129
    if-ne v0, v4, :cond_5

    .line 130
    .line 131
    and-int/lit8 v0, v1, 0xa

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Z

    .line 136
    .line 137
    if-eq v0, v4, :cond_4

    .line 138
    .line 139
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0C:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v4, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1
    .line 153
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v4, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    if-eq v4, v0, :cond_2

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:I

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v3, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-le v1, v0, :cond_0

    .line 90
    .line 91
    move v1, v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method

.method public setElevation(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Hwq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/Hwq;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/Hwq;->A0A(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :cond_1
    or-int/2addr v1, v0

    .line 13
    or-int/lit8 v0, v1, 0x8

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 8
    .line 9
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-gtz v1, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :cond_5
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setTargetElevation(F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/JVP;->A00(Landroid/view/View;F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
