.class public final Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public playgroundItems:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;->playgroundItems:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 0
    const v0, -0x304343fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;->playgroundItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x52b396d

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
    .locals 3

    .line 0
    const v0, 0x5f0cb5dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;->playgroundItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesComponentViewModel;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesComponentViewModel;->getItemType()Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x52ef2e5a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1
    .line 30
.end method

.method public final holder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->values()[Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object v0, v0, p2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0c0282

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewHolder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    const v0, 0x7f0c0280

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const v0, 0x7f0c027e

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollViewHolder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;I)V

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

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;->playgroundItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;->bind(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;->holder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.creatortoolsubpage.AbstractComponentViewHolder<com.instagram.debug.devoptions.creatortoolsubpage.CreatorToolSubpagesComponentViewModel>"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;->playgroundItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesPlaygroundAdapter;->playgroundItems:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
