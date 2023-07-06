.class public abstract LX/Erp;
.super LX/Lq2;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final mAdapterDataObserver:LX/Lid;

.field public final mDataSetObservable:LX/EnT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EnT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/EnT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Erp;->mDataSetObservable:LX/EnT;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Erp;->mAdapterDataObserver:LX/Lid;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x40139aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    int-to-long v1, p1

    .line 8
    const v0, 0x4d151e27    # 1.56361328E8f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-wide v1
    .line 15
    .line 16
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Erp;->mDataSetObservable:LX/EnT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EnT;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Erp;->mAdapterDataObserver:LX/Lid;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Erp;->mDataSetObservable:LX/EnT;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Erp;->mDataSetObservable:LX/EnT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Erp;->mDataSetObservable:LX/EnT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/EnT;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Erp;->mAdapterDataObserver:LX/Lid;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateListView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Erp;->mAdapterDataObserver:LX/Lid;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lid;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
