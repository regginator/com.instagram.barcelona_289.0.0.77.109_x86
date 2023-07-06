.class public final Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public final delegate:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$Delegate;

.field public final mediaInjectionsList:Ljava/util/List;

.field public final savedMediaInjections:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$Delegate;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->delegate:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$Delegate;

    .line 11
    .line 12
    invoke-static {p2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00o;->A0x(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->mediaInjectionsList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->savedMediaInjections:Ljava/util/Set;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic access$getDelegate$p(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;)Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->delegate:Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$Delegate;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getMediaInjectionsList$p(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->mediaInjectionsList:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getSavedMediaInjections$p(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->savedMediaInjections:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 0
    const v0, 0x360c9ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->mediaInjectionsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x759dd63c

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
    check-cast p1, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;->bindView(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;

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
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0b18

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter$InjectionMediaViewHolder;-><init>(Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final setMediaInjectionsList(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->mediaInjectionsList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00o;->A0x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->savedMediaInjections:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectionMediaSelectionAdapter;->mediaInjectionsList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00o;->A0x(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
