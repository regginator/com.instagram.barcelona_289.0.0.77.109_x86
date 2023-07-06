.class public final Lcom/instagram/common/ui/base/IgShadowTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    sget-object v0, LX/6Ys;->A1E:[I

    .line 536870924
    .line 536870925
    const/4 v3, 0x0

    .line 536870926
    invoke-virtual {v1, p2, v0, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v2

    .line 536870930
    :try_start_0
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    .line 536870931
    .line 536870932
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 536870933
    .line 536870934
    .line 536870935
    move-result v0

    .line 536870936
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowColor(I)V

    .line 536870937
    .line 536870938
    .line 536870939
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    .line 536870940
    .line 536870941
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536870942
    .line 536870943
    .line 536870944
    move-result v0

    .line 536870945
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowDx(F)V

    .line 536870946
    .line 536870947
    .line 536870948
    const/4 v1, 0x2

    .line 536870949
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    .line 536870950
    .line 536870951
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536870952
    .line 536870953
    .line 536870954
    move-result v0

    .line 536870955
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowDy(F)V

    .line 536870956
    .line 536870957
    .line 536870958
    const/4 v1, 0x3

    .line 536870959
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    .line 536870960
    .line 536870961
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536870962
    .line 536870963
    .line 536870964
    move-result v0

    .line 536870965
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowRadius(F)V

    .line 536870966
    .line 536870967
    .line 536870968
    const/4 v0, 0x4

    .line 536870969
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 536870970
    .line 536870971
    .line 536870972
    move-result v0

    .line 536870973
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowColor(I)V

    .line 536870974
    .line 536870975
    .line 536870976
    const/4 v1, 0x5

    .line 536870977
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A03:F

    .line 536870978
    .line 536870979
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536870980
    .line 536870981
    .line 536870982
    move-result v0

    .line 536870983
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowDx(F)V

    .line 536870984
    .line 536870985
    .line 536870986
    const/4 v1, 0x6

    .line 536870987
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A04:F

    .line 536870988
    .line 536870989
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536870990
    .line 536870991
    .line 536870992
    move-result v0

    .line 536870993
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowDy(F)V

    .line 536870994
    .line 536870995
    .line 536870996
    const/4 v1, 0x7

    .line 536870997
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A05:F

    .line 536870998
    .line 536870999
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536871000
    .line 536871001
    .line 536871002
    move-result v0

    .line 536871003
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536871004
    .line 536871005
    .line 536871006
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871007
    .line 536871008
    .line 536871009
    return-void

    .line 536871010
    :catchall_0
    move-exception v0

    .line 536871011
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871012
    .line 536871013
    .line 536871014
    throw v0
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const v0, -0x339e5f55    # -5.9146924E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A09:Z

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A07:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A05:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A08:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A05:F

    .line 35
    .line 36
    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A03:F

    .line 37
    .line 38
    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A04:F

    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A07:I

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A08:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    .line 54
    .line 55
    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    .line 56
    .line 57
    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    .line 58
    .line 59
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    .line 60
    .line 61
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A09:Z

    .line 68
    .line 69
    const v0, -0x654c3b40

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final getPrimaryShadowColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPrimaryShadowDx()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPrimaryShadowDy()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPrimaryShadowRadius()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSecondaryShadowColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSecondaryShadowDx()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A03:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSecondaryShadowDy()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A04:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSecondaryShadowRadius()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A05:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    const v0, -0x7e7af04e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgTextView;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, -0x72970af1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final setPrimaryShadowColor(I)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    .line 7
    .line 8
    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPrimaryShadowColorResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPrimaryShadowDx(F)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    .line 7
    .line 8
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPrimaryShadowDxResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowDx(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPrimaryShadowDy(F)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    .line 7
    .line 8
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPrimaryShadowDyResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowDy(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPrimaryShadowRadius(F)V
    .locals 3

    .line 0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x41c80000    # 25.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A02:F

    .line 9
    .line 10
    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A00:F

    .line 11
    .line 12
    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A01:F

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A06:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final setPrimaryShadowRadiusResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowRadius(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSecondaryShadowColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A07:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setSecondaryShadowColorResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSecondaryShadowDx(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A03:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setSecondaryShadowDxResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowDx(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSecondaryShadowDy(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A04:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setSecondaryShadowDyResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowDy(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSecondaryShadowRadius(F)V
    .locals 1

    .line 0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x41c80000    # 25.0f

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->A05:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSecondaryShadowRadiusResource(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowRadius(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
