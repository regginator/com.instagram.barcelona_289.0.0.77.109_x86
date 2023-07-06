.class public final LX/Dgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public final A00:Landroid/widget/SpinnerAdapter;

.field public final synthetic A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dgd;->A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

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
    iget-object v0, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

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
    iget-object v0, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dgd;->A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:LX/EbH;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:LX/EbI;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_1
    iget-object v0, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

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
    iget-object v0, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

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
    iget-object v0, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

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
    iget-object v0, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dgd;->A00:Landroid/widget/SpinnerAdapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
