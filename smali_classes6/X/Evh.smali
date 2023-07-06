.class public LX/Evh;
.super LX/079;
.source ""


# instance fields
.field public final A00:Landroid/database/DataSetObservable;

.field public final A01:LX/079;


# direct methods
.method public constructor <init>(LX/079;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/079;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/database/DataSetObservable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Evh;->A00:Landroid/database/DataSetObservable;

    .line 9
    .line 10
    iput-object p1, p0, LX/Evh;->A01:LX/079;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape12S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/079;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A00(LX/Evh;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/079;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/079;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/079;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/079;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/079;->getItemPosition(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/079;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/079;->getPageWidth(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/079;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/079;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/079;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A00:Landroid/database/DataSetObservable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/079;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/079;->saveState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/079;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A01:LX/079;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/079;->startUpdate(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evh;->A00:Landroid/database/DataSetObservable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
