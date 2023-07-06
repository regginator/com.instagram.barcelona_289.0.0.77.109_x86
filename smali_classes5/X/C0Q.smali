.class public final LX/C0Q;
.super LX/Lwb;
.source ""


# instance fields
.field public final A00:LX/Ed2;


# direct methods
.method public constructor <init>(LX/Ed2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lwb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C0Q;->A00:LX/Ed2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, LX/Lwb;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Lwb;->makeMovementFlags(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;LX/LsI;)Z
    .locals 3

    .line 0
    iget v1, p2, LX/LsI;->mItemViewType:I

    .line 1
    .line 2
    iget v0, p3, LX/LsI;->mItemViewType:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/C0Q;->A00:LX/Ed2;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/LsI;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p3}, LX/LsI;->getBindingAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v1, v0}, LX/Ed2;->C3q(II)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final onSelectedChanged(LX/LsI;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x3f8ccccd    # 1.1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onSwiped(LX/LsI;I)V
    .locals 0

    return-void
.end method
