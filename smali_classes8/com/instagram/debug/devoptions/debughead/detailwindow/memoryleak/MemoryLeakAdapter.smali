.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public mCallback:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Callback;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;->mCallback:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Callback;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;)Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;->mCallback:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Callback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 0
    const v0, -0x59bff26f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;->mCallback:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Callback;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Callback;->getMemoryLeaks()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x7f659bd6

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;I)V

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
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;->mCallback:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Callback;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Callback;->getMemoryLeaks()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;->bind(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;

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
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0fb4

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakAdapter$Holder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
