.class public Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 7
    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 17
    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 27
    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 37
    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    sget-object v0, LX/6Ys;->A2A:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070020

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A08:Z

    .line 59
    .line 60
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v0, 0x7f0c10f2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v0, 0x7f0903a9

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 81
    .line 82
    const v0, 0x7f090399

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 92
    .line 93
    const v0, 0x7f0903aa

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f09039a

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0903ab

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Landroid/view/ViewGroup;

    .line 119
    .line 120
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    iget v1, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    if-eq v1, v0, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v2, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:Landroid/view/View;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    throw v0
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
.end method

.method private A03(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v0, 0x7f070020

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 33
    .line 34
    mul-int/2addr v2, v0

    .line 35
    div-int/2addr v2, v1

    .line 36
    int-to-double v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v3, v0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 60
    .line 61
    .line 62
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method


# virtual methods
.method public final A04(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackAvatarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setBackAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A08:Z

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public setColorFilterOnFrontIcon(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxLListenerShape205S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 26
    .line 27
    return-void
.end method

.method public setFrontAvatarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setRingColor(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p2}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A08:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method
