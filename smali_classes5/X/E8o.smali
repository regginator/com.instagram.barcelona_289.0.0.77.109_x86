.class public final LX/E8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqE;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final A02:LX/C5J;

.field public final A03:LX/BDz;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/C2B;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BDz;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/E8o;->A03:LX/BDz;

    .line 7
    .line 8
    const v0, 0x7f0931c1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    const v0, 0x7f0c09b4

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    iput-object v2, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v1, p0, LX/E8o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, LX/C5J;

    .line 48
    .line 49
    invoke-direct {v0}, LX/C5J;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/E8o;->A02:LX/C5J;

    .line 53
    .line 54
    new-instance v0, LX/C2B;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/C2B;-><init>(LX/E8o;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/E8o;->A06:LX/C2B;

    .line 60
    .line 61
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/E8o;->A04:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v2, p0, LX/E8o;->A05:Landroid/view/ViewGroup;

    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final A6U(LX/Eiz;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E8o;->A02:LX/C5J;

    .line 5
    .line 6
    iget-object v0, v1, LX/C5J;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/Ef3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/C5J;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final AAn(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/ENr;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, LX/ENr;-><init>(Landroid/view/View;LX/E8o;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/E8o;->A03:LX/BDz;

    .line 16
    .line 17
    iget-object v0, v0, LX/BDz;->A00:LX/8hv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/Lq2;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "recyclerAdapter"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
.end method

.method public final synthetic AAo(Landroid/view/View;IZ)V
    .locals 0

    return-void
.end method

.method public final ADD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8o;->A02:LX/C5J;

    .line 1
    .line 2
    iget-object v0, v1, LX/C5J;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/C5J;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final AI6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AJn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AbH()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/E8o;->BLY(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AbR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final Aiy()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E8o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final ArV()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E8o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final BLX()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8o;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLY(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BV4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 3
    .line 4
    iget v0, v0, LX/I4F;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BX7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/I4F;

    .line 3
    .line 4
    iget v0, v0, LX/I4F;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bg6()V
    .locals 0

    return-void
.end method

.method public final Ca8(F)V
    .locals 0

    return-void
.end method

.method public final Cby(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final synthetic Cf0()V
    .locals 0

    return-void
.end method

.method public final Cfy(LX/0Yl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxLListenerShape138S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/E8o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Cgi(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cgj(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Ci2(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E8o;->A03:LX/BDz;

    .line 9
    .line 10
    iget-object v0, v0, LX/BDz;->A00:LX/8hv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    float-to-int v1, p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "recyclerAdapter"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final Ckq(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqd(LX/Ci9;LX/Dah;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/E8o;->Cqd(LX/Ci9;LX/Dah;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Csa(FI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/E8o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/E8o;->A02:LX/C5J;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/JQ4;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/AsC;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/AsC;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/Hiu;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E8o;->A06:LX/C2B;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8o;->A04:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E8o;->A03:LX/BDz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BDz;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E8o;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method
