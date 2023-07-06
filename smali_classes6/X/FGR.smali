.class public final LX/FGR;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EpO;

.field public final A02:Ljava/util/List;

.field public final A03:LX/6oW;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FGR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/FGR;->A03:LX/6oW;

    .line 12
    .line 13
    new-instance v0, LX/FVz;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LX/FVz;-><init>(Landroid/content/Context;LX/FGR;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [LX/GVN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FGR;->A02:Ljava/util/List;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/EpO;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/EpO;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/FGR;->A01:LX/EpO;

    .line 30
    .line 31
    iget-object v1, p0, LX/FGR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, LX/FGR;->A03:LX/6oW;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FGR;->A01:LX/EpO;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/EpO;->A02:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/EpO;->A00:LX/KxU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/KxU;->ACC()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LX/EpO;->A00:LX/KxU;

    .line 18
    .line 19
    iget-object v1, p0, LX/FGR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, LX/FGR;->A03:LX/6oW;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/FGR;->A01:LX/EpO;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
