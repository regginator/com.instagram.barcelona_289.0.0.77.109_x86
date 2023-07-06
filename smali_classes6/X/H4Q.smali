.class public final LX/H4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtR;
.implements LX/HuT;


# instance fields
.field public final synthetic A00:LX/FEW;

.field public final synthetic A01:LX/HtR;


# direct methods
.method public constructor <init>(LX/8hv;LX/FEW;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/H4Q;->A00:LX/FEW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/H4R;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/H4R;-><init>(LX/8hv;LX/FEW;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/H4Q;->A01:LX/HtR;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic A6M(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AMd()V
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0}, LX/HtR;->AMd()V

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0, p1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0}, LX/HtR;->BT2()Z

    move-result v0

    return v0
.end method

.method public final BiG()V
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0}, LX/HtR;->BiG()V

    return-void
.end method

.method public final BiX(LX/B7P;)V
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0, p1}, LX/BkQ;->BiX(LX/B7P;)V

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
    iget-object v0, p0, LX/H4Q;->A00:LX/FEW;

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
    iget-object v0, p0, LX/H4Q;->A00:LX/FEW;

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
    iget-object v0, p0, LX/H4Q;->A00:LX/FEW;

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

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0}, LX/HtR;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0, p1}, LX/HtR;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0, p1}, LX/HtR;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0, p1}, LX/HtR;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0, p1}, LX/HtR;->getModelIndex(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0, p1, p2, p3}, LX/HtR;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0}, LX/HtR;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0}, LX/HtR;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0}, LX/HtR;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0, p1}, LX/HtR;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/H4Q;->A01:LX/HtR;

    invoke-interface {v0, p1}, LX/HtR;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
