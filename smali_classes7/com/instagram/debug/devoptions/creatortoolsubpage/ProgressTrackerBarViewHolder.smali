.class public final Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;
.super Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;
.source ""


# instance fields
.field public recyclerAdapter:LX/Lq2;

.field public final recyclerView$delegate:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/AbstractComponentViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder$recyclerView$2;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder$recyclerView$2;-><init>(Landroid/view/View;Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/4TB;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;->recyclerView$delegate:LX/0Pj;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final synthetic access$getRecyclerAdapter$p(Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;)LX/Lq2;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;->recyclerAdapter:LX/Lq2;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;->recyclerView$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bind(Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewModel;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewModel;->adapter:LX/Lq2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;->recyclerAdapter:LX/Lq2;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewModel;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;->bind(Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewModel;)V

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
