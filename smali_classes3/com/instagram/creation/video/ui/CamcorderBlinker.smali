.class public Lcom/instagram/creation/video/ui/CamcorderBlinker;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""

# interfaces
.implements LX/Eih;


# instance fields
.field public A00:I

.field public A01:Landroid/view/animation/Animation;

.field public A02:LX/EDB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/4uU;->A1O(Lcom/instagram/creation/video/ui/CamcorderBlinker;)V

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
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/4uU;->A1O(Lcom/instagram/creation/video/ui/CamcorderBlinker;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4uU;->A1O(Lcom/instagram/creation/video/ui/CamcorderBlinker;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A02:LX/EDB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/EDB;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v2, v0

    .line 9
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v2, v0

    .line 15
    iget v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00:I

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    mul-double/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v1, 0x1

    .line 28
    int-to-float v0, v1

    .line 29
    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v0, v0

    .line 34
    sub-double/2addr v2, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-int v1, v2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A02:LX/EDB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EDB;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xea60

    .line 7
    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A01:Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final BqK(LX/DYA;)V
    .locals 0

    return-void
.end method

.method public final BqL(LX/DYA;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A01:Landroid/view/animation/Animation;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public final BqM(LX/DYA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final BqR(LX/DYA;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A01:Landroid/view/animation/Animation;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final BqS()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CHG()V
    .locals 0

    return-void
.end method

.method public setClipStackManager(LX/EDB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A02:LX/EDB;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
