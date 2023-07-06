.class public abstract LX/FVp;
.super LX/C5D;
.source ""

# interfaces
.implements LX/Hn2;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/HtS;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0iR;LX/HtS;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/C5D;-><init>(LX/0iR;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FVp;->A01:LX/HtS;

    .line 4
    .line 5
    iput-object p3, p0, LX/FVp;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/FVp;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FVp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/FVp;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FVp;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v1, v0, v1

    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FVp;->A04()Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/C5D;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A03(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/FVp;->A01(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/C5D;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final A04()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FWf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FWf;

    .line 6
    .line 7
    iget-object v0, v0, LX/FWf;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/FWd;

    .line 12
    .line 13
    iget-object v0, v0, LX/FWd;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/FVp;->A01(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/FVp;->setMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final createItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FVp;->A01:LX/HtS;

    .line 1
    .line 2
    iget-object v1, p0, LX/FVp;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FVp;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/HtS;->AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FVp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public setMode(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FVp;->A04()Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
