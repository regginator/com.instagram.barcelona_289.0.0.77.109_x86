.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public final mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;

.field public final mSurfaces:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;)V
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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mSurfaces:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mSurfaces:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;)Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mDelegate:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$Delegate;

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
    const v0, -0x583a7a4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mSurfaces:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2f92528b

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
    check-cast p1, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mSurfaces:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GRh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->bind(LX/GRh;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0127

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public setSurfaces(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mSurfaces:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;->mSurfaces:Ljava/util/List;

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
.end method
