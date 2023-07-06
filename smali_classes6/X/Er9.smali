.class public final LX/Er9;
.super LX/L43;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Er9;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A07(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/Er9;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1
    .line 2
    iget v1, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public final A0C(IIIII)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Er9;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/2addr p3, p4

    .line 7
    shr-int/lit8 v1, p3, 0x1

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    shr-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, LX/L43;->A0C(IIIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1
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
.end method
