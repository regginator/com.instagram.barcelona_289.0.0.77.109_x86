.class public Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/8Sb;

.field public A02:LX/8Sa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870916
    .line 536870917
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 536870918
    .line 536870919
    return-void
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
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    sget-object v0, LX/6Ys;->A0M:[I

    .line 268435468
    .line 268435469
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 268435479
    .line 268435480
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
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
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/6Ys;->A0M:[I

    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAspect(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/8Sb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/7pC;

    .line 5
    .line 6
    iget-object v4, v0, LX/7pC;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LX/7pC;->A01:LX/5Be;

    .line 11
    .line 12
    iget-object v2, v0, LX/7pC;->A02:LX/DYb;

    .line 13
    .line 14
    sub-int v1, p3, p1

    .line 15
    .line 16
    sub-int v0, p4, p2

    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/7Dx;->A01(Landroid/graphics/drawable/Drawable;LX/5Be;LX/DYb;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setFrame(IIII)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
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
.end method

.method public setOnMeasureListener(LX/8Sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A02:LX/8Sa;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSetFrameListener(LX/8Sb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/8Sb;

    .line 1
    .line 2
    return-void
.end method
