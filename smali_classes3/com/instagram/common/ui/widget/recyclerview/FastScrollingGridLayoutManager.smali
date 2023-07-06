.class public Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int v0, p3, v0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x41c80000    # 25.0f

    .line 15
    .line 16
    :cond_0
    :goto_0
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A00:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A01:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, LX/59M;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/59M;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;)V

    .line 23
    .line 24
    .line 25
    iput p3, v0, LX/Liu;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/LyY;->A1S(LX/Liu;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x64

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
