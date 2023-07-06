.class public final LX/CZP;
.super LX/BAo;
.source ""


# instance fields
.field public final synthetic A00:LX/Bpl;

.field public final synthetic A01:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZP;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZP;->A00:LX/Bpl;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BAo;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BtC(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZP;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v3, p0, LX/CZP;->A00:LX/Bpl;

    .line 3
    .line 4
    new-instance v0, LX/Dgh;

    .line 5
    .line 6
    invoke-direct {v0, v3}, LX/Dgh;-><init>(LX/Bpl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/8TB;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Edr;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    int-to-float v1, p1

    .line 28
    iget v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    iget v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-interface {v2, v3, v1}, LX/Edr;->DAX(LX/Bpl;F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final BtE(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CZP;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v1, p0, LX/CZP;->A00:LX/Bpl;

    .line 3
    .line 4
    new-instance v0, LX/Dgh;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Dgh;-><init>(LX/Bpl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/8TB;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/Bpl;->AnH()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x7530

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/9xj;->A00(IILjava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01:I

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00:I

    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/Ejd;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/Ejd;->seekTo(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/Ejd;->CX6()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/Lq2;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final BtG()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CZP;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/CZP;->A00:LX/Bpl;

    .line 7
    .line 8
    new-instance v0, LX/EMI;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3}, LX/EMI;-><init>(LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
