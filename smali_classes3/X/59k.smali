.class public final LX/59k;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/59k;->A02:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/59k;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/59k;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance v0, LX/59C;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1}, LX/59C;-><init>(LX/59k;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, p0, LX/59k;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/LoQ;->A02(LX/Lq2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x4a1ca615

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/59k;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0xfdb5bf2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x4aa979ea    # 5553397.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/59k;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7f2;

    .line 14
    .line 15
    iget-object v0, v0, LX/7f2;->A00:LX/6k4;

    .line 16
    .line 17
    iget v1, v0, LX/6k4;->A05:I

    .line 18
    .line 19
    const v0, -0x7c2a449

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/59k;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/59k;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7f2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7f2;->A02(LX/LsI;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/59k;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Ur;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/8Ur;->Bsx(Landroid/view/ViewGroup;)LX/5Bm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/59k;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onViewRecycled(LX/LsI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/5Bm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Bm;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5Bm;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
