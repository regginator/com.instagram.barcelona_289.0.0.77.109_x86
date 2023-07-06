.class public final LX/DvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkU;


# instance fields
.field public final A00:Landroid/widget/Adapter;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cam(LX/BsM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D91(LX/BsM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getAutofillOptions()[Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getAutofillOptions()[Ljava/lang/CharSequence;

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
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

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
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

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
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

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
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvF;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
