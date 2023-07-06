.class public final Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;
.super Lcom/instagram/igds/components/imagebutton/IgImageButton;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870921
    .line 536870922
    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    .line 536870923
    .line 536870924
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/ArrayList;

    .line 536870929
    .line 536870930
    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    .line 536870931
    .line 536870932
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 536870933
    .line 536870934
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 536870935
    .line 536870936
    .line 536870937
    new-instance v0, LX/7pK;

    .line 536870938
    .line 536870939
    invoke-direct {v0, p0}, LX/7pK;-><init>(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 536870943
    .line 536870944
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public static final synthetic A00(Landroid/graphics/Bitmap;Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->setUpThumbnailDimensions(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A01(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getTotalAnimationFrames()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v0, v2

    .line 49
    mul-float/2addr v1, v0

    .line 50
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 51
    sub-int/2addr v2, v3

    .line 52
    filled-new-array {v0, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3e8

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    float-to-long v0, v1

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0A:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    :cond_4
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/0OG;

    .line 86
    .line 87
    invoke-direct {v1}, LX/0OG;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v2, v1, p0, v0}, LX/4uX;->A1E(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object v2, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private final getListOfCoordinates()Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget v5, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    iget v3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    neg-int v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    neg-int v0, v4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v6
    .line 38
    .line 39
    .line 40
.end method

.method private final getSpriteImageUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method

.method private final getTotalAnimationFrames()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A05:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public static synthetic setSpriteSheetInfo$default(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;Lcom/instagram/model/mediasize/SpritesheetInfo;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;DJZILjava/lang/Object;)V
    .locals 4

    .line 0
    and-int/lit8 v0, p9, 0x20

    .line 1
    .line 2
    invoke-static {v0, p8}, LX/0ww;->A1U(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move-wide v3, p4

    .line 10
    move-wide p1, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0G(LX/0l7;Lcom/instagram/model/mediasize/SpritesheetInfo;DJZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 72
    .line 73
.end method

.method private final setUpThumbnailDimensions(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-static {p1}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v4, v0

    .line 18
    iget-object v2, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v4

    .line 44
    div-float/2addr v3, v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v2, v0

    .line 50
    int-to-float v0, v1

    .line 51
    div-float/2addr v0, v4

    .line 52
    div-float/2addr v2, v0

    .line 53
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v0, v1

    .line 66
    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    .line 67
    .line 68
    invoke-static {p1}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v1, v0

    .line 78
    iput v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    .line 79
    .line 80
    cmpl-float v0, v3, v2

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    move v3, v2

    .line 85
    :cond_0
    iput v3, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getListOfCoordinates()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
.end method


# virtual methods
.method public final A0G(LX/0l7;Lcom/instagram/model/mediasize/SpritesheetInfo;DJZ)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 4
    .line 5
    double-to-float v0, p3

    .line 6
    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01:F

    .line 7
    .line 8
    long-to-int v0, p5

    .line 9
    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A05:I

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0A:Z

    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->getSpriteImageUrl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4af50bff    # 8029695.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7bf04d5f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x1dd16b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A07:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const v0, 0x7865ae06

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A08:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    iget v5, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A02:F

    .line 48
    .line 49
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v5, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A06:I

    .line 59
    .line 60
    div-int/2addr v1, v0

    .line 61
    int-to-float v4, v1

    .line 62
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A04:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    div-float v3, v5, v0

    .line 66
    .line 67
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float/2addr v5, v0

    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v5, v0

    .line 75
    iget-object v1, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A09:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/Pair;

    .line 84
    .line 85
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-float/2addr v2, v3

    .line 92
    add-float/2addr v2, v5

    .line 93
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-float/2addr v1, v4

    .line 100
    add-float/2addr v1, v6

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A03:F

    .line 105
    .line 106
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    const-string v1, "AnimatedThumbnailView"

    .line 120
    .line 121
    const-string v0, "sprite sheet dimension is not supported"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method
