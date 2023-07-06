.class public final Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;
.super Lcom/instagram/ui/widget/drawing/EffectSlider;
.source ""


# instance fields
.field public A00:Z


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
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->A00:Z

    .line 1
    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    :goto_0
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    neg-int v0, v0

    .line 22
    int-to-float v1, v0

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v1, v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/instagram/ui/widget/drawing/EffectSlider;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:I

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/drawing/EffectSlider;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final setAlignedLeft(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->A00:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
