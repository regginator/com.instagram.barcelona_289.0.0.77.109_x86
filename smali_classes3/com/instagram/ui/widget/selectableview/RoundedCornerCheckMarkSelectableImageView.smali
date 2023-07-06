.class public Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:LX/Dah;

.field public static final A08:LX/Dah;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Z

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/Dbl;

.field public A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x406f400000000000L    # 250.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A07:LX/Dah;

    .line 12
    .line 13
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 14
    .line 15
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A08:LX/Dah;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01:Z

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00()V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A06:Ljava/util/List;

    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01:Z

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00()V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A06:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, v2, LX/Dbl;->A00:D

    .line 10
    .line 11
    new-instance v0, LX/5cJ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5cJ;-><init>(Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A04:LX/Dbl;

    .line 20
    .line 21
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    sget-object v0, LX/6Ys;->A1x:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0c0f1a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 80
    .line 81
    iget v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A06:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 89
    .line 90
    const v0, 0x7f092951

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 101
    .line 102
    const v0, 0x7f092944

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00:Landroid/widget/ImageView;

    .line 110
    .line 111
    const v0, 0x7f0600cc

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 118
    .line 119
    const v0, 0x7f093028

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A03:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string v0, "Width and height required"

    .line 135
    .line 136
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A06:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0402dd

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f06002f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDisabledAlpha()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public getImageViews()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOverlayImage()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setAnimatePress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setPressed(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A04:LX/Dbl;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A07:LX/Dah;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 14
    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A08:LX/Dah;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A06:Ljava/util/List;

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
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A00:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public setTypeIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A03:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
