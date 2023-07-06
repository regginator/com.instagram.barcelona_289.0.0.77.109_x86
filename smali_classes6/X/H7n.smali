.class public LX/H7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsp;


# instance fields
.field public A00:LX/HqE;

.field public A01:LX/HqE;

.field public final A02:LX/GDe;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7n;->A04:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/Es4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Es4;-><init>(LX/H7n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/H7n;->A02:LX/GDe;

    .line 15
    .line 16
    iput-object p1, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A7c(LX/FG8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final APK()LX/HqE;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H7n;->A00:LX/HqE;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/H7n;->A01:LX/HqE;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 11
    .line 12
    instance-of v0, v1, LX/HqE;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/HqE;

    .line 17
    .line 18
    iput-object v1, p0, LX/H7n;->A00:LX/HqE;

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    instance-of v0, v1, LX/8hv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/H7l;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/H7l;-><init>(LX/H7n;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/H7n;->A01:LX/HqE;

    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public final AXS(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final AXU(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final AXV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Adn()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "RecyclerViewProxy"

    .line 11
    .line 12
    const-string v0, "recyclerview doesn\'t support getDividerHeight with Item Decoration"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final Aiy()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2
    .line 16
    .line 17
.end method

.method public final Akx(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Amo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ArV()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/Gcs;->A02(LX/LyY;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final Arr(Landroid/view/View;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
.end method

.method public final bridge synthetic BLX()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRh()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/DZx;->A02(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BRi()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/DZx;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BUb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BVn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cgp(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/H7n;->Cgq(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Cgq(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/EJB;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/EJB;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x64

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final Ci1(LX/HqE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/H7n;->A00:LX/HqE;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, LX/HqE;->getAdapter()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Lq2;

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public final CpL(LX/GkQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/His;

    .line 3
    .line 4
    return-void
.end method

.method public final Cq8(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/H7n;->Cq9(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Cq9(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/Gcs;->A05(LX/LyY;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cru(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cuy(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cuz(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/59O;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/59O;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput p2, v0, LX/59O;->A01:I

    .line 16
    .line 17
    iput p1, v0, LX/Liu;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/LyY;->A1S(LX/Liu;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final Cv0(III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/H7n;->Cuz(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cwl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
