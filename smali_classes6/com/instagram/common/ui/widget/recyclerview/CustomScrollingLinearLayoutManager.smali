.class public Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.super Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "Cannot perform smooth scrolling with non positive scrolling speed."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A03:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, LX/Er9;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LX/Er9;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;)V

    .line 19
    .line 20
    .line 21
    iput p3, v0, LX/Liu;->A00:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/LyY;->A1S(LX/Liu;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A1e()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
