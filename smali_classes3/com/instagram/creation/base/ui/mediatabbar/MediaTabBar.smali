.class public Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Z

.field public final A06:Landroid/animation/ArgbEvaluator;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A05:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A03:I

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A05:Z

    .line 27
    .line 28
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A06:Landroid/animation/ArgbEvaluator;

    .line 34
    .line 35
    const v0, 0x7f0406d4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A02:I

    .line 43
    .line 44
    const v0, 0x7f0406d5

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A01:I

    .line 52
    .line 53
    const v0, 0x7f070028

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 70
    .line 71
    int-to-float v0, v2

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A01:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A00:F

    .line 5
    .line 6
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v4, v0

    .line 11
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v4, v0

    .line 19
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v8, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    sub-float/2addr v5, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    add-float v6, v4, v0

    .line 44
    .line 45
    move v7, v5

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c0b4c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, v3, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A01:I

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0, v4}, LX/6Tp;->A00(Landroid/view/View;IIZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
.end method
