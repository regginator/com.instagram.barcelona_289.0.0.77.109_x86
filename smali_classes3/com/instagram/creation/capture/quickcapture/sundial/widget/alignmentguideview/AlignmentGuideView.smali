.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;
.super Lcom/instagram/common/ui/base/IgView;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Paint;


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
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A00:Ljava/util/List;

    .line 536870922
    .line 536870923
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v3

    .line 536870927
    invoke-static {v3}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-static {p1, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 536870931
    .line 536870932
    .line 536870933
    move-result v0

    .line 536870934
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536870935
    .line 536870936
    .line 536870937
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v2

    .line 536870941
    fill-array-data v2, :array_0

    .line 536870942
    .line 536870943
    .line 536870944
    const/4 v1, 0x0

    .line 536870945
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 536870946
    .line 536870947
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 536870948
    .line 536870949
    .line 536870950
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 536870951
    .line 536870952
    .line 536870953
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A01:Landroid/graphics/Paint;

    .line 536870954
    .line 536870955
    return-void

    .line 536870956
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
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
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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


# virtual methods
.method public final getVerticalPositionsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v4, v0

    .line 33
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v6, v0

    .line 43
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A01:Landroid/graphics/Paint;

    .line 44
    .line 45
    move v5, v3

    .line 46
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method

.method public final setVerticalAlignmentGuideColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setVerticalPositionsList(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/4uW;->A07(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
