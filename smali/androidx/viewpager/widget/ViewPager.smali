.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A0l:[I

.field public static final A0m:Landroid/view/animation/Interpolator;

.field public static final A0n:Ljava/util/Comparator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/VelocityTracker;

.field public A05:Landroid/widget/EdgeEffect;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:Landroid/widget/Scroller;

.field public A08:LX/079;

.field public A09:LX/07G;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:Landroid/graphics/drawable/Drawable;

.field public A0Z:Landroid/os/Parcelable;

.field public A0a:LX/07I;

.field public A0b:Ljava/lang/ClassLoader;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:Landroid/graphics/Rect;

.field public final A0j:LX/07D;

.field public final A0k:Ljava/lang/Runnable;

.field public mGutterSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0l:[I

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, LX/07A;

    .line 18
    .line 19
    invoke-direct {v0}, LX/07A;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->A0m:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/07D;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07D;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:LX/07D;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/os/Parcelable;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    const v0, -0x800001

    .line 33
    .line 34
    .line 35
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 36
    .line 37
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    .line 39
    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    .line 46
    .line 47
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 50
    .line 51
    new-instance v0, LX/07B;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/07B;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0K(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    new-instance v0, LX/07D;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/07D;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0j:LX/07D;

    .line 268435472
    .line 268435473
    new-instance v0, Landroid/graphics/Rect;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    const/4 v1, -0x1

    .line 268435481
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/os/Parcelable;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    .line 268435487
    .line 268435488
    const v0, -0x800001

    .line 268435489
    .line 268435490
    .line 268435491
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 268435492
    .line 268435493
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435494
    .line 268435495
    .line 268435496
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 268435497
    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    .line 268435502
    .line 268435503
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 268435504
    .line 268435505
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 268435506
    .line 268435507
    new-instance v0, LX/07B;

    .line 268435508
    .line 268435509
    invoke-direct {v0, p0}, LX/07B;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    .line 268435513
    .line 268435514
    const/4 v0, 0x0

    .line 268435515
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 268435516
    .line 268435517
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0K(Landroid/content/Context;)V

    .line 268435518
    .line 268435519
    .line 268435520
    return-void
.end method

.method private A00(FF)F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    neg-float v1, p1

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, p2

    .line 29
    invoke-static {v2, v1, v0}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v1, v0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A01(FIII)I
    .locals 3

    .line 0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 5
    .line 6
    if-le v1, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 13
    .line 14
    if-le v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-gtz p3, :cond_0

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/07D;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/07D;

    .line 67
    .line 68
    iget v1, v1, LX/07D;->A04:I

    .line 69
    .line 70
    iget v0, v0, LX/07D;->A04:I

    .line 71
    .line 72
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :cond_1
    return p2

    .line 81
    :cond_2
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 82
    .line 83
    const v0, 0x3f19999a    # 0.6f

    .line 84
    .line 85
    .line 86
    if-lt p2, v1, :cond_3

    .line 87
    .line 88
    const v0, 0x3ecccccd    # 0.4f

    .line 89
    .line 90
    .line 91
    :cond_3
    add-float/2addr p1, v0

    .line 92
    float-to-int v0, p1

    .line 93
    add-int/2addr p2, v0

    .line 94
    goto :goto_0
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq v2, p0, :cond_1

    .line 47
    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0
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
.end method

.method private A03()LX/07D;
    .locals 12

    .line 0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v9, 0x0

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v7, v0

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v7, v1

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 15
    .line 16
    int-to-float v6, v0

    .line 17
    div-float/2addr v6, v1

    .line 18
    :goto_0
    const/4 v11, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v5, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/07D;

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    iget v0, v3, LX/07D;->A04:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0j:LX/07D;

    .line 47
    .line 48
    add-float/2addr v9, v2

    .line 49
    add-float/2addr v9, v6

    .line 50
    iput v9, v3, LX/07D;->A02:F

    .line 51
    .line 52
    iput v1, v3, LX/07D;->A04:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/079;->getPageWidth(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/07D;->A03:F

    .line 61
    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :cond_0
    iget v9, v3, LX/07D;->A02:F

    .line 65
    .line 66
    iget v2, v3, LX/07D;->A03:F

    .line 67
    .line 68
    add-float v1, v2, v9

    .line 69
    .line 70
    add-float/2addr v1, v6

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    cmpl-float v0, v7, v9

    .line 74
    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    :cond_1
    cmpg-float v0, v7, v1

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v10

    .line 86
    if-eq v5, v0, :cond_3

    .line 87
    .line 88
    iget v1, v3, LX/07D;->A04:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    move-object v11, v3

    .line 93
    const/4 v8, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v7, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v3

    .line 99
    :cond_4
    return-object v11
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
.end method

.method private A04(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/07G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/07G;->onPageSelected(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07G;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/07G;->onPageSelected(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private A05(IIII)V
    .locals 3

    .line 0
    if-lez p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(I)LX/07D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, v0, LX/07D;->A02:F

    .line 42
    .line 43
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    int-to-float v0, p1

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v1, v1

    .line 62
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A08(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p1, v0

    .line 80
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p1, v0

    .line 85
    add-int/2addr p1, p3

    .line 86
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p2, v0

    .line 91
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr p2, v0

    .line 96
    add-int/2addr p2, p4

    .line 97
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    int-to-float v0, p2

    .line 103
    div-float/2addr v1, v0

    .line 104
    int-to-float v0, p1

    .line 105
    mul-float/2addr v1, v0

    .line 106
    float-to-int v1, v1

    .line 107
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 112
    .line 113
    .line 114
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private A06(IIZZ)V
    .locals 13

    .line 0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0C(I)LX/07D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 13
    .line 14
    iget v1, v1, LX/07D;->A02:F

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v4, v0

    .line 27
    float-to-int v10, v4

    .line 28
    :goto_0
    if-eqz p3, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A04(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-int/2addr v10, v8

    .line 79
    neg-int v11, v9

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A08(Z)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    shr-int/lit8 v6, v1, 0x1

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v4, v0

    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    mul-float v0, v4, v5

    .line 127
    .line 128
    int-to-float v3, v1

    .line 129
    div-float/2addr v0, v3

    .line 130
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v6, v6

    .line 135
    const/high16 v0, 0x3f000000    # 0.5f

    .line 136
    .line 137
    sub-float/2addr v1, v0

    .line 138
    const v0, 0x3ef1463b

    .line 139
    .line 140
    .line 141
    mul-float/2addr v1, v0

    .line 142
    float-to-double v0, v1

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-float v7, v0

    .line 148
    mul-float/2addr v7, v6

    .line 149
    add-float/2addr v6, v7

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_5

    .line 155
    .line 156
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr v6, v0

    .line 160
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-float/2addr v0, v1

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    shl-int/lit8 v1, v0, 0x2

    .line 170
    .line 171
    :goto_4
    const/16 v0, 0x258

    .line 172
    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 178
    .line 179
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 180
    .line 181
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 190
    .line 191
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/079;->getPageWidth(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    mul-float/2addr v3, v0

    .line 198
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    add-float/2addr v3, v0

    .line 202
    div-float/2addr v4, v3

    .line 203
    add-float/2addr v4, v5

    .line 204
    const/high16 v0, 0x42c80000    # 100.0f

    .line 205
    .line 206
    mul-float/2addr v4, v0

    .line 207
    float-to-int v1, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const/4 v10, 0x0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    if-eqz p4, :cond_8

    .line 213
    .line 214
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A04(I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A08(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v10, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->A0B(I)Z

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
    .line 334
    .line 335
    .line 336
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
.end method

.method private A07(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method private A08(Z)V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v3, v1, :cond_0

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0B(I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/07D;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/07D;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-boolean v4, v1, LX/07D;->A01:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private A09()Z
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A0A(FF)Z
    .locals 11

    .line 0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 1
    .line 2
    sub-float/2addr v2, p1

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 4
    .line 5
    invoke-direct {p0, v2, p2}, Landroidx/viewpager/widget/ViewPager;->A00(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v2, v1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x38d1b717    # 1.0E-4f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v3, v0

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v6, v0

    .line 41
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 42
    .line 43
    mul-float/2addr v5, v6

    .line 44
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 45
    .line 46
    mul-float/2addr v4, v6

    .line 47
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/07D;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v10

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/07D;

    .line 65
    .line 66
    iget v0, v1, LX/07D;->A04:I

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget v5, v1, LX/07D;->A02:F

    .line 71
    .line 72
    mul-float/2addr v5, v6

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    iget v1, v7, LX/07D;->A04:I

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v10

    .line 83
    if-eq v1, v0, :cond_6

    .line 84
    .line 85
    iget v4, v7, LX/07D;->A02:F

    .line 86
    .line 87
    mul-float/2addr v4, v6

    .line 88
    :goto_1
    cmpg-float v0, v3, v5

    .line 89
    .line 90
    if-gez v0, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    sub-float v3, v5, v3

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    div-float/2addr v3, v6

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr p2, v0

    .line 107
    sub-float/2addr v1, p2

    .line 108
    invoke-static {v2, v3, v1}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 109
    .line 110
    .line 111
    :goto_2
    move v9, v10

    .line 112
    move v3, v5

    .line 113
    :cond_1
    :goto_3
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 114
    .line 115
    float-to-int v1, v3

    .line 116
    int-to-float v0, v1

    .line 117
    sub-float/2addr v3, v0

    .line 118
    add-float/2addr v2, v3

    .line 119
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0B(I)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    return v9

    .line 132
    :cond_3
    move v10, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    cmpl-float v0, v3, v4

    .line 135
    .line 136
    if-lez v0, :cond_1

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    sub-float/2addr v3, v4

    .line 141
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    div-float/2addr v3, v6

    .line 144
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr p2, v0

    .line 150
    invoke-static {v1, v3, p2}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 151
    .line 152
    .line 153
    :goto_4
    move v9, v10

    .line 154
    move v3, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v10, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v8, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v2, 0x1

    .line 161
    goto :goto_0
    .line 162
    .line 163
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method private A0B(I)Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v5, "onPageScrolled did not call superclass implementation"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v7, v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0H(IFI)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return v7

    .line 32
    :cond_1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A03()LX/07D;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 41
    .line 42
    add-int v4, v1, v0

    .line 43
    .line 44
    int-to-float v3, v0

    .line 45
    int-to-float v0, v1

    .line 46
    div-float/2addr v3, v0

    .line 47
    iget v2, v6, LX/07D;->A04:I

    .line 48
    .line 49
    int-to-float v1, p1

    .line 50
    div-float/2addr v1, v0

    .line 51
    iget v0, v6, LX/07D;->A02:F

    .line 52
    .line 53
    sub-float/2addr v1, v0

    .line 54
    iget v0, v6, LX/07D;->A03:F

    .line 55
    .line 56
    add-float/2addr v0, v3

    .line 57
    div-float/2addr v1, v0

    .line 58
    int-to-float v0, v4

    .line 59
    mul-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0H(IFI)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private getClientWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0g:Z

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0C(I)LX/07D;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/07D;

    .line 14
    .line 15
    iget v0, v1, LX/07D;->A04:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final A0D(II)LX/07D;
    .locals 3

    .line 0
    new-instance v2, LX/07D;

    .line 1
    .line 2
    invoke-direct {v2}, LX/07D;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/07D;->A04:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LX/079;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/07D;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/079;->getPageWidth(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/07D;->A03:F

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0E(Landroid/view/View;)LX/07D;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/07D;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 16
    .line 17
    iget-object v0, v2, LX/07D;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/079;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    return-object v2
.end method

.method public final A0F()V
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-lt v0, v7, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :cond_1
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v6, v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/07D;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 48
    .line 49
    iget-object v0, v8, LX/07D;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/079;->getItemPosition(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v2, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    if-ne v2, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, LX/079;->startUpdate(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 75
    .line 76
    iget v1, v8, LX/07D;->A04:I

    .line 77
    .line 78
    iget-object v0, v8, LX/07D;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v2, p0, v1, v0}, LX/079;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 84
    .line 85
    iget v0, v8, LX/07D;->A04:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v0, v7, -0x1

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v0, v8, LX/07D;->A04:I

    .line 104
    .line 105
    if-eq v0, v2, :cond_4

    .line 106
    .line 107
    iget v1, v8, LX/07D;->A04:I

    .line 108
    .line 109
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    move v4, v2

    .line 114
    :cond_6
    iput v2, v8, LX/07D;->A04:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    if-eqz v9, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, LX/079;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->A0n:Ljava/util/Comparator;

    .line 125
    .line 126
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    if-ge v2, v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/07E;

    .line 147
    .line 148
    iget-boolean v0, v1, LX/07E;->A03:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, v1, LX/07E;->A00:F

    .line 154
    .line 155
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v4, v5, v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IIZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public final A0G(I)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(I)LX/07D;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iput v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 13
    .line 14
    :goto_0
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 15
    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 19
    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/079;->startUpdate(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget v5, v3, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 34
    .line 35
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 36
    .line 37
    sub-int/2addr v1, v5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v2, v4, -0x1

    .line 50
    .line 51
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 52
    .line 53
    add-int v0, v1, v5

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 60
    .line 61
    if-ne v4, v0, :cond_27

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget-object v10, v3, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/07D;

    .line 77
    .line 78
    iget v0, v8, LX/07D;->A04:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_8

    .line 83
    .line 84
    :cond_0
    :goto_2
    const/16 v17, 0x0

    .line 85
    .line 86
    if-eqz v8, :cond_21

    .line 87
    .line 88
    add-int/lit8 v9, v2, -0x1

    .line 89
    .line 90
    if-ltz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/07D;

    .line 97
    .line 98
    :goto_3
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/high16 v16, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-gtz v7, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_4
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 108
    .line 109
    add-int/lit8 v14, v0, -0x1

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_5
    if-ltz v14, :cond_a

    .line 113
    .line 114
    cmpl-float v0, v15, v5

    .line 115
    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    if-ge v14, v13, :cond_3

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    iget v0, v6, LX/07D;->A04:I

    .line 123
    .line 124
    if-ne v14, v0, :cond_1

    .line 125
    .line 126
    iget-boolean v0, v6, LX/07D;->A01:Z

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 134
    .line 135
    iget-object v0, v6, LX/07D;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v14, v0}, LX/079;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    :goto_6
    if-ltz v9, :cond_2

    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/07D;

    .line 151
    .line 152
    :cond_1
    :goto_7
    add-int/lit8 v14, v14, -0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_2
    const/4 v6, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_3
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget v0, v6, LX/07D;->A04:I

    .line 160
    .line 161
    if-ne v14, v0, :cond_4

    .line 162
    .line 163
    iget v0, v6, LX/07D;->A03:F

    .line 164
    .line 165
    add-float/2addr v15, v0

    .line 166
    add-int/lit8 v9, v9, -0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_4
    add-int/lit8 v0, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v3, v14, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(II)LX/07D;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, LX/07D;->A03:F

    .line 176
    .line 177
    add-float/2addr v15, v0

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    iget v0, v8, LX/07D;->A03:F

    .line 182
    .line 183
    sub-float v5, v16, v0

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v1, v0

    .line 190
    int-to-float v0, v7

    .line 191
    div-float/2addr v1, v0

    .line 192
    add-float/2addr v5, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v6, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    const/4 v8, 0x0

    .line 201
    if-lez v4, :cond_0

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0D(II)LX/07D;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v11, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    iget v6, v8, LX/07D;->A03:F

    .line 212
    .line 213
    add-int/lit8 v5, v2, 0x1

    .line 214
    .line 215
    move v9, v5

    .line 216
    cmpg-float v0, v6, v16

    .line 217
    .line 218
    if-gez v0, :cond_11

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v5, v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LX/07D;

    .line 231
    .line 232
    :goto_8
    if-gtz v7, :cond_f

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_9
    iget v7, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 236
    .line 237
    :cond_b
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    if-ge v7, v4, :cond_11

    .line 240
    .line 241
    cmpl-float v0, v6, v1

    .line 242
    .line 243
    if-ltz v0, :cond_d

    .line 244
    .line 245
    if-le v7, v12, :cond_d

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    iget v0, v13, LX/07D;->A04:I

    .line 250
    .line 251
    if-ne v7, v0, :cond_b

    .line 252
    .line 253
    iget-boolean v0, v13, LX/07D;->A01:Z

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v14, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 261
    .line 262
    iget-object v0, v13, LX/07D;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v14, v3, v7, v0}, LX/079;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v5, v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, LX/07D;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    const/4 v13, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    if-eqz v13, :cond_e

    .line 283
    .line 284
    iget v0, v13, LX/07D;->A04:I

    .line 285
    .line 286
    if-ne v7, v0, :cond_e

    .line 287
    .line 288
    iget v0, v13, LX/07D;->A03:F

    .line 289
    .line 290
    add-float/2addr v6, v0

    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_e
    invoke-virtual {v3, v7, v5}, Landroidx/viewpager/widget/ViewPager;->A0D(II)LX/07D;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    iget v0, v0, LX/07D;->A03:F

    .line 301
    .line 302
    add-float/2addr v6, v0

    .line 303
    goto :goto_b

    .line 304
    :cond_f
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-float v1, v0

    .line 309
    int-to-float v0, v7

    .line 310
    div-float/2addr v1, v0

    .line 311
    add-float v1, v1, v16

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    const/4 v13, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_14

    .line 327
    .line 328
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 329
    .line 330
    int-to-float v7, v0

    .line 331
    int-to-float v0, v1

    .line 332
    div-float/2addr v7, v0

    .line 333
    :goto_c
    if-eqz v11, :cond_18

    .line 334
    .line 335
    iget v6, v11, LX/07D;->A04:I

    .line 336
    .line 337
    iget v0, v8, LX/07D;->A04:I

    .line 338
    .line 339
    if-ge v6, v0, :cond_15

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    iget v1, v11, LX/07D;->A02:F

    .line 343
    .line 344
    iget v0, v11, LX/07D;->A03:F

    .line 345
    .line 346
    add-float/2addr v1, v0

    .line 347
    add-float/2addr v1, v7

    .line 348
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    iget v0, v8, LX/07D;->A04:I

    .line 351
    .line 352
    if-gt v6, v0, :cond_18

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ge v4, v0, :cond_18

    .line 359
    .line 360
    :goto_e
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LX/07D;

    .line 365
    .line 366
    iget v0, v5, LX/07D;->A04:I

    .line 367
    .line 368
    if-le v6, v0, :cond_12

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/lit8 v0, v0, -0x1

    .line 375
    .line 376
    if-ge v4, v0, :cond_12

    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_12
    :goto_f
    iget v0, v5, LX/07D;->A04:I

    .line 382
    .line 383
    if-ge v6, v0, :cond_13

    .line 384
    .line 385
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 386
    .line 387
    invoke-virtual {v0, v6}, LX/079;->getPageWidth(I)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-float/2addr v0, v7

    .line 392
    add-float/2addr v1, v0

    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    iput v1, v5, LX/07D;->A02:F

    .line 397
    .line 398
    iget v0, v5, LX/07D;->A03:F

    .line 399
    .line 400
    add-float/2addr v0, v7

    .line 401
    add-float/2addr v1, v0

    .line 402
    goto :goto_d

    .line 403
    :cond_14
    const/4 v7, 0x0

    .line 404
    goto :goto_c

    .line 405
    :cond_15
    if-le v6, v0, :cond_18

    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/lit8 v5, v0, -0x1

    .line 412
    .line 413
    iget v4, v11, LX/07D;->A02:F

    .line 414
    .line 415
    :goto_10
    add-int/lit8 v6, v6, -0x1

    .line 416
    .line 417
    iget v0, v8, LX/07D;->A04:I

    .line 418
    .line 419
    if-lt v6, v0, :cond_18

    .line 420
    .line 421
    if-ltz v5, :cond_18

    .line 422
    .line 423
    :goto_11
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/07D;

    .line 428
    .line 429
    iget v0, v1, LX/07D;->A04:I

    .line 430
    .line 431
    if-ge v6, v0, :cond_16

    .line 432
    .line 433
    if-lez v5, :cond_16

    .line 434
    .line 435
    add-int/lit8 v5, v5, -0x1

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_16
    :goto_12
    iget v0, v1, LX/07D;->A04:I

    .line 439
    .line 440
    if-le v6, v0, :cond_17

    .line 441
    .line 442
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, LX/079;->getPageWidth(I)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-float/2addr v0, v7

    .line 449
    sub-float/2addr v4, v0

    .line 450
    add-int/lit8 v6, v6, -0x1

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_17
    iget v0, v1, LX/07D;->A03:F

    .line 454
    .line 455
    add-float/2addr v0, v7

    .line 456
    sub-float/2addr v4, v0

    .line 457
    iput v4, v1, LX/07D;->A02:F

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_18
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iget v11, v8, LX/07D;->A02:F

    .line 465
    .line 466
    iget v1, v8, LX/07D;->A04:I

    .line 467
    .line 468
    add-int/lit8 v12, v1, -0x1

    .line 469
    .line 470
    const v0, -0x800001

    .line 471
    .line 472
    .line 473
    if-nez v1, :cond_19

    .line 474
    .line 475
    move v0, v11

    .line 476
    :cond_19
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 477
    .line 478
    add-int/lit8 v5, v13, -0x1

    .line 479
    .line 480
    const/high16 v13, 0x3f800000    # 1.0f

    .line 481
    .line 482
    if-ne v1, v5, :cond_1c

    .line 483
    .line 484
    iget v0, v8, LX/07D;->A03:F

    .line 485
    .line 486
    add-float/2addr v0, v11

    .line 487
    sub-float/2addr v0, v13

    .line 488
    :goto_13
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 489
    .line 490
    add-int/lit8 v4, v2, -0x1

    .line 491
    .line 492
    :goto_14
    if-ltz v4, :cond_1d

    .line 493
    .line 494
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/07D;

    .line 499
    .line 500
    :goto_15
    iget v0, v2, LX/07D;->A04:I

    .line 501
    .line 502
    if-le v12, v0, :cond_1a

    .line 503
    .line 504
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 505
    .line 506
    add-int/lit8 v1, v12, -0x1

    .line 507
    .line 508
    invoke-virtual {v0, v12}, LX/079;->getPageWidth(I)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-float/2addr v0, v7

    .line 513
    sub-float/2addr v11, v0

    .line 514
    move v12, v1

    .line 515
    goto :goto_15

    .line 516
    :cond_1a
    iget v0, v2, LX/07D;->A03:F

    .line 517
    .line 518
    add-float/2addr v0, v7

    .line 519
    sub-float/2addr v11, v0

    .line 520
    iput v11, v2, LX/07D;->A02:F

    .line 521
    .line 522
    iget v0, v2, LX/07D;->A04:I

    .line 523
    .line 524
    if-nez v0, :cond_1b

    .line 525
    .line 526
    iput v11, v3, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 527
    .line 528
    :cond_1b
    add-int/lit8 v4, v4, -0x1

    .line 529
    .line 530
    add-int/lit8 v12, v12, -0x1

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_1c
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 534
    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1d
    iget v4, v8, LX/07D;->A02:F

    .line 538
    .line 539
    iget v0, v8, LX/07D;->A03:F

    .line 540
    .line 541
    add-float/2addr v4, v0

    .line 542
    add-float/2addr v4, v7

    .line 543
    iget v0, v8, LX/07D;->A04:I

    .line 544
    .line 545
    add-int/lit8 v11, v0, 0x1

    .line 546
    .line 547
    :goto_16
    if-ge v9, v6, :cond_20

    .line 548
    .line 549
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/07D;

    .line 554
    .line 555
    :goto_17
    iget v0, v2, LX/07D;->A04:I

    .line 556
    .line 557
    if-ge v11, v0, :cond_1e

    .line 558
    .line 559
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 560
    .line 561
    add-int/lit8 v1, v11, 0x1

    .line 562
    .line 563
    invoke-virtual {v0, v11}, LX/079;->getPageWidth(I)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    add-float/2addr v0, v7

    .line 568
    add-float/2addr v4, v0

    .line 569
    move v11, v1

    .line 570
    goto :goto_17

    .line 571
    :cond_1e
    iget v0, v2, LX/07D;->A04:I

    .line 572
    .line 573
    if-ne v0, v5, :cond_1f

    .line 574
    .line 575
    iget v0, v2, LX/07D;->A03:F

    .line 576
    .line 577
    add-float/2addr v0, v4

    .line 578
    sub-float/2addr v0, v13

    .line 579
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 580
    .line 581
    :cond_1f
    iput v4, v2, LX/07D;->A02:F

    .line 582
    .line 583
    iget v0, v2, LX/07D;->A03:F

    .line 584
    .line 585
    add-float/2addr v0, v7

    .line 586
    add-float/2addr v4, v0

    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    add-int/lit8 v11, v11, 0x1

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_20
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 593
    .line 594
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 595
    .line 596
    iget-object v0, v8, LX/07D;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v2, v3, v1, v0}, LX/079;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_21
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 602
    .line 603
    invoke-virtual {v0, v3}, LX/079;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    const/4 v4, 0x0

    .line 611
    :goto_18
    if-ge v4, v5, :cond_23

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/07E;

    .line 622
    .line 623
    iget-boolean v0, v1, LX/07E;->A03:Z

    .line 624
    .line 625
    if-nez v0, :cond_22

    .line 626
    .line 627
    iget v0, v1, LX/07E;->A00:F

    .line 628
    .line 629
    cmpl-float v0, v0, v17

    .line 630
    .line 631
    if-nez v0, :cond_22

    .line 632
    .line 633
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/07D;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_22

    .line 638
    .line 639
    iget v0, v0, LX/07D;->A03:F

    .line 640
    .line 641
    iput v0, v1, LX/07E;->A00:F

    .line 642
    .line 643
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_23
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_28

    .line 651
    .line 652
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_25

    .line 657
    .line 658
    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eq v1, v3, :cond_24

    .line 663
    .line 664
    instance-of v0, v1, Landroid/view/View;

    .line 665
    .line 666
    if-eqz v0, :cond_25

    .line 667
    .line 668
    move-object v0, v1

    .line 669
    check-cast v0, Landroid/view/View;

    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_24
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/07D;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_25

    .line 677
    .line 678
    iget v1, v0, LX/07D;->A04:I

    .line 679
    .line 680
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 681
    .line 682
    if-eq v1, v0, :cond_28

    .line 683
    .line 684
    :cond_25
    const/4 v4, 0x0

    .line 685
    :goto_1a
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-ge v4, v0, :cond_28

    .line 690
    .line 691
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/07D;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_26

    .line 700
    .line 701
    iget v1, v0, LX/07D;->A04:I

    .line 702
    .line 703
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 704
    .line 705
    if-ne v1, v0, :cond_26

    .line 706
    .line 707
    const/4 v0, 0x2

    .line 708
    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_26

    .line 713
    .line 714
    return-void

    .line 715
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_27
    :try_start_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    goto :goto_1b
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :catch_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getId()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :goto_1b
    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 740
    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v0, ", found: "

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v0, " Pager id: "

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v0, " Pager class: "

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v0, " Problematic adapter: "

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_28
    return-void
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
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
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
.end method

.method public A0H(IFI)V
    .locals 10

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v5, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/07E;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/07E;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v1, LX/07E;->A02:I

    .line 43
    .line 44
    and-int/lit8 v1, v0, 0x7

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    move v0, v6

    .line 55
    :goto_1
    add-int/2addr v6, v9

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v6, v1

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move v6, v0

    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int v0, v7, v0

    .line 81
    .line 82
    shr-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sub-int v1, v7, v8

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v8, v0

    .line 101
    :goto_2
    move v0, v6

    .line 102
    move v6, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/07G;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0, p1, p2, p3}, LX/07G;->onPageScrolled(IFI)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_3
    if-ge v2, v1, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/07G;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, p1, p2, p3}, LX/07G;->onPageScrolled(IFI)V

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->A0c:Z

    .line 139
    .line 140
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public A0I(IIZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x1

    .line 30
    if-gez p1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 34
    .line 35
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 36
    .line 37
    add-int v0, v4, v1

    .line 38
    .line 39
    if-gt p1, v0, :cond_3

    .line 40
    .line 41
    sub-int v0, v4, v1

    .line 42
    .line 43
    if-ge p1, v0, :cond_5

    .line 44
    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/07D;

    .line 59
    .line 60
    iput-boolean v5, v0, LX/07D;->A01:Z

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt p1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eq v4, p1, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A04(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, p2, p3, v3}, Landroidx/viewpager/widget/ViewPager;->A06(IIZZ)V

    .line 103
    .line 104
    .line 105
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public A0J(IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0K(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->A0m:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 41
    .line 42
    const/high16 v0, 0x43c80000    # 400.0f

    .line 43
    .line 44
    mul-float/2addr v0, v2

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0S:I

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 53
    .line 54
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    const/high16 v0, 0x41c80000    # 25.0f

    .line 69
    .line 70
    mul-float/2addr v0, v2

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Q:I

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v0, v2

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0M:I

    .line 79
    .line 80
    const/high16 v0, 0x41800000    # 16.0f

    .line 81
    .line 82
    mul-float/2addr v2, v0

    .line 83
    float-to-int v0, v2

    .line 84
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 85
    .line 86
    new-instance v0, LX/0qF;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/0qF;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v0, LX/0po;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/0po;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public A0L(LX/07G;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A0M()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 5
    .line 6
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0N(I)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v5, p0, :cond_2

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eq v1, p0, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, " => "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v1, "arrowScroll tried to find focus based on non-child current focused view "

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ViewPager"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v5, v6

    .line 87
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v1, 0x42

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    if-eq v6, v5, :cond_7

    .line 102
    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {p0, v2, v6}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    invoke-direct {p0, v2, v5}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    if-lt v1, v0, :cond_a

    .line 122
    .line 123
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    sub-int/2addr v0, v3

    .line 129
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return v4

    .line 142
    :cond_7
    if-eq p1, v0, :cond_4

    .line 143
    .line 144
    if-eq p1, v3, :cond_4

    .line 145
    .line 146
    if-eq p1, v1, :cond_9

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-ne p1, v1, :cond_6

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A0i:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {p0, v2, v6}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    invoke-direct {p0, v2, v5}, Landroidx/viewpager/widget/ViewPager;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    if-gt v1, v0, :cond_a

    .line 171
    .line 172
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0M()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_2
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A0O(Landroid/view/View;IIIZ)Z
    .locals 11

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    move v7, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v10

    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int v8, p3, v4

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v8, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v8, v0, :cond_0

    .line 41
    .line 42
    add-int v9, p4, v3

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v9, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v9, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v8, v0

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v9, v0

    .line 66
    move-object v5, p0

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->A0O(Landroid/view/View;IIIZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return v10

    .line 74
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz p5, :cond_2

    .line 78
    .line 79
    neg-int v0, p2

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return v10

    .line 87
    :cond_2
    const/4 v10, 0x0

    .line 88
    return v10
    .line 89
    .line 90
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/high16 v0, 0x60000

    .line 9
    .line 10
    if-eq v4, v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/07D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v0, LX/07D;->A04:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v0, 0x40000

    .line 48
    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v5, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    and-int/lit8 v0, p3, 0x1

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/07D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, LX/07D;->A04:I

    .line 24
    .line 25
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p3, LX/07E;

    .line 7
    .line 8
    invoke-direct {p3}, LX/07E;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v3, p3

    .line 12
    check-cast v3, LX/07E;

    .line 13
    .line 14
    iget-boolean v2, v3, LX/07E;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    or-int/2addr v2, v0

    .line 31
    iput-boolean v2, v3, LX/07E;->A03:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/07E;->A01:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v1, "Cannot add pager decor view during layout"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    if-lez p1, :cond_0

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-int v0, v1

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/07E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final computeScroll()V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v4, v2, :cond_0

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0B(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A08(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3d

    .line 26
    .line 27
    if-ne v2, v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->A0N(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0M()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v1, 0x42

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 71
    .line 72
    if-lez v1, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v1, 0x11

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    :cond_0
    return v5

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/07D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v1, v0, LX/07D;->A04:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    return v5

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const v0, -0x25c859ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v1, :cond_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v6, v0

    .line 51
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v6, v0

    .line 56
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v0, 0x43870000    # 270.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    .line 64
    .line 65
    neg-int v1, v6

    .line 66
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    int-to-float v2, v1

    .line 72
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A00:F

    .line 73
    .line 74
    int-to-float v0, v4

    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-virtual {v0, v6, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr v7, v0

    .line 91
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v5, v0

    .line 119
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v5, v0

    .line 124
    const/high16 v0, 0x42b40000    # 90.0f

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-int v0, v0

    .line 134
    int-to-float v2, v0

    .line 135
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A01:F

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    add-float/2addr v1, v0

    .line 140
    neg-float v1, v1

    .line 141
    int-to-float v0, v6

    .line 142
    mul-float/2addr v1, v0

    .line 143
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr v7, v0

    .line 158
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    const v0, -0x6efb01fd

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/07E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/07E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/07E;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/07E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/07E;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/07E;-><init>()V

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
.end method

.method public getAdapter()LX/079;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 0
    const-string v1, "get"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public getCurrentItem()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPageMargin()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x2ea67dda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 12
    .line 13
    const v0, -0x6c288a4a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x53f0cf56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0k:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    const v0, 0x2ce96a7c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v18, p1

    .line 3
    .line 4
    move-object/from16 v0, v18

    .line 5
    .line 6
    invoke-super {v11, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v12, v11, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v11}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v11}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 38
    .line 39
    int-to-float v8, v0

    .line 40
    int-to-float v7, v9

    .line 41
    div-float/2addr v8, v7

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/07D;

    .line 48
    .line 49
    iget v4, v5, LX/07D;->A02:F

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v2, v5, LX/07D;->A04:I

    .line 56
    .line 57
    add-int/lit8 v0, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/07D;

    .line 64
    .line 65
    iget v0, v0, LX/07D;->A04:I

    .line 66
    .line 67
    move/from16 v17, v0

    .line 68
    .line 69
    :goto_0
    move/from16 v0, v17

    .line 70
    .line 71
    if-ge v2, v0, :cond_3

    .line 72
    .line 73
    :goto_1
    iget v0, v5, LX/07D;->A04:I

    .line 74
    .line 75
    if-le v2, v0, :cond_0

    .line 76
    .line 77
    if-ge v6, v3, :cond_0

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/07D;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget v0, v5, LX/07D;->A04:I

    .line 89
    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    iget v4, v5, LX/07D;->A02:F

    .line 93
    .line 94
    iget v0, v5, LX/07D;->A03:F

    .line 95
    .line 96
    add-float/2addr v4, v0

    .line 97
    mul-float v16, v4, v7

    .line 98
    .line 99
    add-float/2addr v4, v8

    .line 100
    :goto_2
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    add-float v0, v0, v16

    .line 104
    .line 105
    int-to-float v1, v10

    .line 106
    cmpl-float v1, v0, v1

    .line 107
    .line 108
    if-lez v1, :cond_1

    .line 109
    .line 110
    iget-object v15, v11, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget v13, v11, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, v11, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 123
    .line 124
    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v11, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    add-int v0, v10, v9

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    cmpl-float v0, v16, v0

    .line 138
    .line 139
    if-gtz v0, :cond_3

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, v11, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/079;->getPageWidth(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-float v16, v4, v0

    .line 151
    .line 152
    mul-float v16, v16, v7

    .line 153
    .line 154
    add-float/2addr v0, v8

    .line 155
    add-float/2addr v4, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v6, v0, 0xff

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    if-eq v6, v0, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v6, v1, :cond_11

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v6, :cond_c

    .line 32
    .line 33
    if-eq v6, v2, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne v6, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {v12, v4}, Landroidx/viewpager/widget/ViewPager;->A07(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A04:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A04:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    iget v2, v12, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 71
    .line 72
    sub-float v8, v7, v0

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0H:F

    .line 83
    .line 84
    sub-float v0, v6, v0

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    cmpl-float v0, v8, v3

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v9, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 95
    .line 96
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    cmpg-float v0, v9, v0

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    cmpl-float v0, v8, v3

    .line 108
    .line 109
    if-gtz v0, :cond_6

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 116
    .line 117
    sub-int/2addr v2, v0

    .line 118
    int-to-float v0, v2

    .line 119
    cmpl-float v0, v9, v0

    .line 120
    .line 121
    if-lez v0, :cond_b

    .line 122
    .line 123
    cmpg-float v0, v8, v3

    .line 124
    .line 125
    if-gez v0, :cond_b

    .line 126
    .line 127
    :cond_6
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 128
    .line 129
    int-to-float v2, v0

    .line 130
    cmpl-float v0, v11, v2

    .line 131
    .line 132
    if-lez v0, :cond_a

    .line 133
    .line 134
    const/high16 v0, 0x3f000000    # 0.5f

    .line 135
    .line 136
    mul-float/2addr v11, v0

    .line 137
    cmpl-float v0, v11, v10

    .line 138
    .line 139
    if-lez v0, :cond_a

    .line 140
    .line 141
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 153
    .line 154
    .line 155
    cmpl-float v3, v8, v3

    .line 156
    .line 157
    iget v2, v12, Landroidx/viewpager/widget/ViewPager;->A0G:F

    .line 158
    .line 159
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    if-lez v3, :cond_9

    .line 163
    .line 164
    add-float/2addr v2, v0

    .line 165
    :goto_1
    iput v2, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 166
    .line 167
    iput v6, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 168
    .line 169
    invoke-direct {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    iget-boolean v0, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-direct {v12, v7, v6}, Landroidx/viewpager/widget/ViewPager;->A0A(FF)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    sub-float/2addr v2, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    cmpl-float v0, v10, v2

    .line 190
    .line 191
    if-lez v0, :cond_8

    .line 192
    .line 193
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    float-to-int v14, v8

    .line 197
    float-to-int v15, v7

    .line 198
    float-to-int v0, v6

    .line 199
    move-object v13, v12

    .line 200
    move/from16 v17, v5

    .line 201
    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    invoke-virtual/range {v12 .. v17}, Landroidx/viewpager/widget/ViewPager;->A0O(Landroid/view/View;IIIZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iput v7, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 211
    .line 212
    iput v6, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 213
    .line 214
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 215
    .line 216
    return v5

    .line 217
    :cond_c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0G:F

    .line 222
    .line 223
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0H:F

    .line 230
    .line 231
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v12, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 238
    .line 239
    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0F:Z

    .line 240
    .line 241
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 242
    .line 243
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 246
    .line 247
    .line 248
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 249
    .line 250
    if-ne v0, v2, :cond_e

    .line 251
    .line 252
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v2, v0

    .line 265
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A0M:I

    .line 270
    .line 271
    if-le v2, v0, :cond_e

    .line 272
    .line 273
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 276
    .line 277
    .line 278
    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 279
    .line 280
    iget v0, v12, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 281
    .line 282
    invoke-virtual {v12, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    .line 283
    .line 284
    .line 285
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 286
    .line 287
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    cmpl-float v0, v0, v3

    .line 308
    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 312
    .line 313
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    cmpl-float v0, v0, v3

    .line 318
    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    invoke-direct {v12, v5}, Landroidx/viewpager/widget/ViewPager;->A08(Z)V

    .line 322
    .line 323
    .line 324
    iput-boolean v5, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_f
    iput-boolean v1, v12, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 329
    .line 330
    invoke-virtual {v12, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    cmpl-float v0, v0, v3

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iget-object v5, v12, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    .line 347
    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 348
    .line 349
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-float v0, v0

    .line 354
    div-float/2addr v1, v0

    .line 355
    sub-float/2addr v2, v1

    .line 356
    invoke-static {v5, v3, v2}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 357
    .line 358
    .line 359
    :cond_10
    iget-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    cmpl-float v0, v0, v3

    .line 366
    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    iget-object v2, v12, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    iget v1, v12, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 372
    .line 373
    invoke-virtual {v12}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    div-float/2addr v1, v0

    .line 379
    invoke-static {v2, v3, v1}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_11
    invoke-direct {v12}, Landroidx/viewpager/widget/ViewPager;->A09()Z

    .line 385
    .line 386
    .line 387
    return v5
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    sub-int v9, p4, p2

    .line 5
    .line 6
    sub-int v8, p5, p3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    const/16 v5, 0x8

    .line 31
    .line 32
    if-ge v2, v7, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/07E;

    .line 49
    .line 50
    iget-boolean v0, v3, LX/07E;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, v3, LX/07E;->A02:I

    .line 55
    .line 56
    and-int/lit8 v4, v0, 0x7

    .line 57
    .line 58
    and-int/lit8 v3, v0, 0x70

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v4, v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq v4, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq v4, v0, :cond_6

    .line 68
    .line 69
    move v0, v11

    .line 70
    :goto_1
    const/16 v4, 0x10

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x30

    .line 75
    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    const/16 v4, 0x50

    .line 79
    .line 80
    if-eq v3, v4, :cond_3

    .line 81
    .line 82
    move v3, v10

    .line 83
    :goto_2
    add-int/2addr v11, v12

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v11

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v10

    .line 94
    invoke-virtual {v1, v11, v10, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    move v10, v3

    .line 100
    move v11, v0

    .line 101
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int v3, v8, v3

    .line 115
    .line 116
    shr-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sub-int v4, v8, v13

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v4, v3

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v13, v3

    .line 135
    :goto_3
    move v3, v10

    .line 136
    move v10, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v11

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int v0, v9, v0

    .line 149
    .line 150
    shr-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    sub-int v4, v9, v14

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v4, v0

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v14, v0

    .line 169
    :goto_4
    move v0, v11

    .line 170
    move v11, v4

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sub-int/2addr v9, v11

    .line 173
    sub-int/2addr v9, v14

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_5
    if-ge v4, v7, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, LX/07E;

    .line 192
    .line 193
    iget-boolean v0, v12, LX/07E;->A03:Z

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/07D;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    int-to-float v1, v9

    .line 204
    iget v0, v0, LX/07D;->A02:F

    .line 205
    .line 206
    mul-float/2addr v0, v1

    .line 207
    float-to-int v2, v0

    .line 208
    add-int/2addr v2, v11

    .line 209
    iget-boolean v0, v12, LX/07E;->A01:Z

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v12, LX/07E;->A01:Z

    .line 215
    .line 216
    iget v0, v12, LX/07E;->A00:F

    .line 217
    .line 218
    mul-float/2addr v1, v0

    .line 219
    float-to-int v0, v1

    .line 220
    const/high16 v12, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int v0, v8, v10

    .line 227
    .line 228
    sub-int/2addr v0, v13

    .line 229
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v1, v2

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v10

    .line 246
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 247
    .line 248
    .line 249
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->A0W:I

    .line 253
    .line 254
    sub-int/2addr v8, v13

    .line 255
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->A0L:I

    .line 256
    .line 257
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->A0N:I

    .line 258
    .line 259
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, v1, v0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A06(IIZZ)V

    .line 267
    .line 268
    .line 269
    :goto_6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    const/4 v0, 0x0

    .line 273
    goto :goto_6
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
    .line 334
    .line 335
    .line 336
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
.end method

.method public onMeasure(II)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-virtual {v8, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    div-int/lit8 v1, v7, 0xa

    .line 23
    .line 24
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->A0O:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v8, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v7, v0

    .line 37
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v7, v0

    .line 42
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v5, v0

    .line 51
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v5, v0

    .line 56
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    const/16 v10, 0x8

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-ge v3, v4, :cond_b

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, LX/07E;

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v13, LX/07E;->A03:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v0, v13, LX/07E;->A02:I

    .line 91
    .line 92
    and-int/lit8 v1, v0, 0x7

    .line 93
    .line 94
    and-int/lit8 v10, v0, 0x70

    .line 95
    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    if-eq v10, v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x50

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    if-ne v10, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/16 v16, 0x1

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :cond_2
    const/high16 v12, -0x80000000

    .line 116
    .line 117
    if-eqz v16, :cond_a

    .line 118
    .line 119
    const/high16 v12, 0x40000000    # 2.0f

    .line 120
    .line 121
    :goto_1
    const/high16 v15, -0x80000000

    .line 122
    .line 123
    :cond_3
    iget v0, v13, LX/07E;->width:I

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    const/4 v14, -0x2

    .line 127
    if-eq v0, v14, :cond_9

    .line 128
    .line 129
    iget v0, v13, LX/07E;->width:I

    .line 130
    .line 131
    if-eq v0, v10, :cond_8

    .line 132
    .line 133
    iget v1, v13, LX/07E;->width:I

    .line 134
    .line 135
    :goto_2
    const/high16 v12, 0x40000000    # 2.0f

    .line 136
    .line 137
    :goto_3
    iget v0, v13, LX/07E;->height:I

    .line 138
    .line 139
    if-eq v0, v14, :cond_7

    .line 140
    .line 141
    iget v0, v13, LX/07E;->height:I

    .line 142
    .line 143
    if-eq v0, v10, :cond_6

    .line 144
    .line 145
    iget v0, v13, LX/07E;->height:I

    .line 146
    .line 147
    :goto_4
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v16, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v5, v0

    .line 165
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    if-eqz v11, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v7, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move v0, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v0, v5

    .line 179
    move v9, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move v1, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move v1, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const/high16 v15, 0x40000000    # 2.0f

    .line 186
    .line 187
    if-nez v11, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput-boolean v11, v8, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 198
    .line 199
    iget v0, v8, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    iput-boolean v2, v8, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_6
    if-ge v5, v4, :cond_e

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v10, :cond_d

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/07E;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iget-boolean v0, v2, LX/07E;->A03:Z

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    :cond_c
    int-to-float v1, v7

    .line 236
    iget v0, v2, LX/07E;->A00:F

    .line 237
    .line 238
    mul-float/2addr v1, v0

    .line 239
    float-to-int v0, v1

    .line 240
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int/lit8 v4, v1, -0x1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v6, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    :goto_0
    if-eq v4, v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->A0E(Landroid/view/View;)LX/07D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, v0, LX/07D;->A04:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    add-int/2addr v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v7
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/079;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IIZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/os/Parcelable;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 10
    .line 11
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/079;->saveState()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x7bae6d92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A05(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x5c54635e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, -0x26b983cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, -0x3953d9ad

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 29
    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A04:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v3, v0, 0xff

    .line 56
    .line 57
    if-eqz v3, :cond_e

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v3, v1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v3, v0, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v3, v0, :cond_c

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq v3, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    if-ne v3, v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A07(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 88
    .line 89
    :cond_2
    :goto_1
    const v0, -0x34640f3f    # -2.0439426E7f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->A04:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    const/16 v3, 0x3e8

    .line 115
    .line 116
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0R:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v4, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v4, v0

    .line 129
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A03()LX/07D;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 144
    .line 145
    int-to-float v3, v0

    .line 146
    int-to-float v0, v6

    .line 147
    div-float/2addr v3, v0

    .line 148
    iget v6, v7, LX/07D;->A04:I

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    div-float/2addr v5, v0

    .line 152
    iget v0, v7, LX/07D;->A02:F

    .line 153
    .line 154
    sub-float/2addr v5, v0

    .line 155
    iget v0, v7, LX/07D;->A03:F

    .line 156
    .line 157
    add-float/2addr v0, v3

    .line 158
    div-float/2addr v5, v0

    .line 159
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    .line 170
    .line 171
    sub-float/2addr v3, v0

    .line 172
    float-to-int v0, v3

    .line 173
    invoke-direct {p0, v5, v6, v4, v0}, Landroidx/viewpager/widget/ViewPager;->A01(FIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0, v4, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IIZZ)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A09()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v0, v6, :cond_a

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    cmpl-float v0, v0, v8

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A06:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    neg-int v4, v4

    .line 201
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    cmpl-float v0, v0, v8

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A05:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v0, -0x1

    .line 232
    if-eq v3, v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 239
    .line 240
    sub-float v0, v6, v0

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 251
    .line 252
    sub-float v0, v5, v0

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    cmpl-float v0, v4, v0

    .line 262
    .line 263
    if-lez v0, :cond_9

    .line 264
    .line 265
    cmpl-float v0, v4, v3

    .line 266
    .line 267
    if-lez v0, :cond_9

    .line 268
    .line 269
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    .line 281
    .line 282
    sub-float/2addr v6, v4

    .line 283
    cmpl-float v3, v6, v8

    .line 284
    .line 285
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0X:I

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    if-lez v3, :cond_b

    .line 289
    .line 290
    add-float/2addr v4, v0

    .line 291
    :goto_4
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 292
    .line 293
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0A(FF)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :cond_a
    :goto_5
    if-eqz v3, :cond_2

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_b
    sub-float/2addr v4, v0

    .line 337
    goto :goto_4

    .line 338
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0D:Z

    .line 339
    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 343
    .line 344
    invoke-direct {p0, v0, v4, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A06(IIZZ)V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->A09()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    goto :goto_5

    .line 352
    :cond_e
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A07:Landroid/widget/Scroller;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 355
    .line 356
    .line 357
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 358
    .line 359
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0G:F

    .line 369
    .line 370
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0I:F

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0H:F

    .line 377
    .line 378
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0J:F

    .line 379
    .line 380
    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_f
    const v0, -0x22582681

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0
    .line 392
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAdapter(LX/079;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, v6}, LX/079;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/079;->startUpdate(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07D;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 30
    .line 31
    iget v1, v0, LX/07D;->A04:I

    .line 32
    .line 33
    iget-object v0, v0, LX/07D;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2, p0, v1, v0}, LX/079;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/079;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/07E;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/07E;->A03:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 79
    .line 80
    invoke-virtual {p0, v4, v4}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 86
    .line 87
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:LX/07I;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    new-instance v1, LX/07I;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LX/07I;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0a:LX/07I;

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/079;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 108
    .line 109
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    iput-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0P:I

    .line 121
    .line 122
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 123
    .line 124
    if-ltz v0, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->A08:LX/079;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/os/Parcelable;

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/079;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 136
    .line 137
    invoke-virtual {p0, v0, v4, v4, v5}, Landroidx/viewpager/widget/ViewPager;->A0I(IIZZ)V

    .line 138
    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0U:I

    .line 142
    .line 143
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0Z:Landroid/os/Parcelable;

    .line 144
    .line 145
    iput-object v6, p0, Landroidx/viewpager/widget/ViewPager;->A0b:Ljava/lang/ClassLoader;

    .line 146
    .line 147
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_3
    if-ge v4, v1, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/07F;

    .line 172
    .line 173
    invoke-interface {v0, v3, p1, p0}, LX/07F;->Bk0(LX/079;LX/079;Landroidx/viewpager/widget/ViewPager;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    if-nez v1, :cond_7

    .line 180
    .line 181
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->A0f:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->A0d:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setDragInGutterEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ge p1, v2, :cond_0

    .line 2
    .line 3
    const-string v1, "Requested offscreen page limit "

    .line 4
    .line 5
    const-string v0, " too small; defaulting to "

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ViewPager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0T:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public setOnPageChangeListener(LX/07G;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/07G;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 1
    .line 2
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A05(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
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
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->refreshDrawableState()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0
    .line 17
.end method

.method public setScrollState(I)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A09:LX/07G;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/07G;->onPageScrollStateChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/07G;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/07G;->onPageScrollStateChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0Y:Landroid/graphics/drawable/Drawable;

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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
