.class public Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0xff

    .line 536870916
    .line 536870917
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 536870918
    .line 536870919
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    .line 536870920
    .line 536870921
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 536870922
    .line 536870923
    return-void
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
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0xff

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 268435462
    .line 268435463
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 268435466
    .line 268435467
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 6
    .line 7
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    const-string v0, "normal alpha"

    .line 6
    .line 7
    invoke-static {v1, v3, v0, v2}, LX/01d;->A01(IILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    .line 11
    .line 12
    const-string v0, "active alpha"

    .line 13
    .line 14
    invoke-static {v1, v3, v0, v2}, LX/01d;->A01(IILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 18
    .line 19
    const-string v0, "disabled alpha"

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2}, LX/01d;->A01(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private A01()V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 19
    .line 20
    iget v6, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    .line 21
    .line 22
    iget v7, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x40

    .line 26
    .line 27
    invoke-static/range {v2 .. v9}, LX/6wn;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    sget-object v0, LX/6Ys;->A0I:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, p0}, LX/4uT;->A18(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x5

    .line 45
    const/16 v1, 0xff

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A03(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getActiveColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getDisabledAlpha()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getNormalColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public setActiveAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setActiveColor(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
.end method

.method public setDisabledAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageAlpha(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00:I

    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    .line 26
    .line 27
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setNormalAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNormalColor(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A01()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
.end method
