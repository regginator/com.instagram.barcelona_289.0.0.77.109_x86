.class public final Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder$recyclerView$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder$recyclerView$2;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder$recyclerView$2;->this$0:Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder$recyclerView$2;->$view:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0921c1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder$recyclerView$2;->this$0:Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;

    .line 10
    .line 11
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder;->recyclerAdapter:LX/Lq2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "recyclerAdapter"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarViewHolder$recyclerView$2;->invoke()Landroidx/recyclerview/widget/RecyclerView;

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
.end method
