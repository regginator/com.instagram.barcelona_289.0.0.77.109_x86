.class public final LX/H4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtR;
.implements LX/HuT;


# instance fields
.field public final A00:LX/EnT;

.field public final A01:Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;

.field public final A02:Ljava/util/HashMap;

.field public final synthetic A03:LX/8hv;

.field public final synthetic A04:LX/FEW;


# direct methods
.method public constructor <init>(LX/8hv;LX/FEW;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/H4R;->A03:LX/8hv;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4R;->A04:LX/FEW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H4R;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, LX/EnT;

    .line 14
    .line 15
    invoke-direct {v0}, LX/EnT;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/H4R;->A00:LX/EnT;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/H4R;->A01:Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AMd()V
    .locals 0

    return-void
.end method

.method public final synthetic AqW(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aut(LX/B7P;)LX/B8r;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/H4R;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/B8r;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/B8r;-><init>(LX/B7P;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, LX/B8r;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final synthetic BJY()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BT2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BiG()V
    .locals 0

    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4R;->A03:LX/8hv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic CcF(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cke(LX/HuR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H4R;->A04:LX/FEW;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/FEW;->A02(LX/HuR;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ClQ(LX/FPr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H4R;->A04:LX/FEW;

    .line 5
    .line 6
    iput-object p1, v0, LX/FEW;->A04:LX/FPr;

    .line 7
    .line 8
    return-void
.end method

.method public final getBinderGroupName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4R;->A04:LX/FEW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gqe;->getBinderGroupName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4R;->A03:LX/8hv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4R;->A03:LX/8hv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8hv;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/H4R;->A03:LX/8hv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lq2;->getItemId(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4R;->A03:LX/8hv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4R;->A03:LX/8hv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4R;->A03:LX/8hv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

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

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/H4R;->A00:LX/EnT;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/EnT;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/H4R;->A03:LX/8hv;

    .line 13
    .line 14
    iget-object v0, p0, LX/H4R;->A01:Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H4R;->A00:LX/EnT;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/EnT;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/H4R;->A03:LX/8hv;

    .line 16
    .line 17
    iget-object v0, p0, LX/H4R;->A01:Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
