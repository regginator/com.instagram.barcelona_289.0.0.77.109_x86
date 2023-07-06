.class public final LX/59M;
.super LX/L43;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/59M;->A00:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A07(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/59M;->A00:Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 1
    .line 2
    iget v1, v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A00:F

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
