.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public final mData:Ljava/util/List;

.field public mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method


# virtual methods
.method public addNewData(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemInserted(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public clearData()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

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
    const v0, -0x6f35a2c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x468f30df

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;I)V

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

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c038a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;

    .line 1
    .line 2
    return-void
    .line 3
.end method
