.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;
.super LX/Lq2;
.source ""


# static fields
.field public static final ITEM_VIEW_TYPE_QPL_DEBUG_DATA:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mData:Ljava/util/List;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mData:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clearItems()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 0
    const v0, -0x678d9b08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2b2c11d3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    const v0, -0x71e945b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x72cddff9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public insertItem(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mData:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemInserted(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public itemUpdated(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;->bindQplDebugData(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c0fdb

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder$QplEventClickDelegate;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public replaceItems(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowAdapter;->mData:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
