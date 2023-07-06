.class public Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Path;

.field public A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A05:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    .line 11
    .line 12
    sget-object v0, LX/6Ys;->A0N:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A03:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v2, v1}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A02:I

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A05:Z

    .line 47
    .line 48
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    :cond_0
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A04:Landroid/graphics/Path;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->getPunchCenter()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v5, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A03:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A04:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget v1, v2, v0

    .line 30
    .line 31
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    int-to-float v3, v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aget v1, v2, v0

    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A02:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    int-to-float v2, v1

    .line 42
    int-to-float v1, v5

    .line 43
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private getPunchCenter()[I
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 20
    :goto_2
    filled-new-array {v1, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :sswitch_0
    const-string v0, "bottom_start"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :sswitch_1
    const-string v0, "bottom_end"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :sswitch_2
    const-string v0, "center"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/2addr v1, v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int/2addr v0, v2

    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v0, "top_end"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x653acab2 -> :sswitch_0
        -0x6444bb39 -> :sswitch_1
        -0x514d33ab -> :sswitch_2
        -0x43ec390f -> :sswitch_3
    .end sparse-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A04:Landroid/graphics/Path;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x6830b04c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, -0x7bf0f52e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setPunchOffsetX(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPunchOffsetY(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPunchRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
