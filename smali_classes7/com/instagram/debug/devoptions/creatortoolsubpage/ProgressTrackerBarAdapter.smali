.class public final Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarAdapter;
.super LX/Lq2;
.source ""


# instance fields
.field public barItems:Ljava/util/List;


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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarAdapter;->barItems:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6a2ec373

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarAdapter;->barItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x439db360

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public onBindViewHolder(LX/LsI;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarAdapter;->barItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewHolder;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.creatortoolsubpage.ProgressTrackerBarRowViewModel"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewHolder;->bind(Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewModel;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
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
    const v0, 0x7f0c0281

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewHolder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarRowViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarAdapter;->barItems:Ljava/util/List;

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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerBarAdapter;->barItems:Ljava/util/List;

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
