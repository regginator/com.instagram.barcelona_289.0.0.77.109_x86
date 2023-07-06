.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public final mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;

.field public final mFilteredUsers:Ljava/util/List;

.field public final mUnfilteredUsers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;)V
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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mUnfilteredUsers:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mFilteredUsers:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mFilteredUsers:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;)Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Delegate;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public applyFilterText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mFilteredUsers:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mFilteredUsers:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mUnfilteredUsers:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mUnfilteredUsers:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/model/keyword/Keyword;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mFilteredUsers:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public getItemCount()I
    .locals 3

    .line 0
    const v0, 0x74172c08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mFilteredUsers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x6a8d4aea

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
    check-cast p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Holder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Holder;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Holder;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mFilteredUsers:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Holder;->nameTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "[null]"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Holder;->parentView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$1;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Holder;->parentView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$2;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Holder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Holder;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0125

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Holder;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter$Holder;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public setUnfilteredUsers(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mUnfilteredUsers:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->mUnfilteredUsers:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapKeywordAdapter;->applyFilterText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
