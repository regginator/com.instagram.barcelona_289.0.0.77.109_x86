.class public final LX/8iE;
.super LX/76K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/8iE;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/8iE;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 4

    .line 0
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-lt v3, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/2addr v1, v3

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/8iE;->A01:I

    .line 21
    .line 22
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/LyY;->A0i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    div-int/2addr v0, v3

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, LX/8iE;->A00:I

    .line 35
    .line 36
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    iget v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0
.end method
