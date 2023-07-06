.class public Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870916
    .line 536870917
    iput v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    .line 4
    .line 5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v0

    .line 18
    iget v1, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    .line 19
    .line 20
    mul-float/2addr v2, v1

    .line 21
    add-float/2addr v2, v3

    .line 22
    float-to-int v2, v2

    .line 23
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v1, v2

    .line 32
    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    add-float/2addr v1, v3

    .line 36
    float-to-int v0, v1

    .line 37
    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->A00:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
