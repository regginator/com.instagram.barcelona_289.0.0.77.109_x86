.class public final LX/DIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A01:LX/EdN;

.field public final A02:LX/DK0;

.field public final A03:LX/DDI;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/E39;


# direct methods
.method public constructor <init>(LX/EqB;LX/DaF;LX/EdN;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    move-object v8, p5

    .line 2
    invoke-static {p5, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/DIM;->A01:LX/EdN;

    .line 9
    .line 10
    invoke-static {p5}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/DqT;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/DIM;->A04:Ljava/lang/String;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/facebook/redex/IDxObjectShape42S1100000_4_I2;-><init>(LX/DIM;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/E39;

    .line 33
    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v2 .. v8}, LX/E39;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DaF;LX/EmE;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/DIM;->A05:LX/E39;

    .line 39
    .line 40
    new-instance v1, LX/E35;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/E35;-><init>(LX/DIM;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/DK0;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2}, LX/DK0;-><init>(LX/EqB;LX/EdN;LX/Efy;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/DIM;->A02:LX/DK0;

    .line 51
    .line 52
    new-instance v5, LX/D3a;

    .line 53
    .line 54
    invoke-direct {v5, p0}, LX/D3a;-><init>(LX/DIM;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/DDI;

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    invoke-direct/range {v3 .. v8}, LX/DDI;-><init>(LX/EqB;LX/D3a;LX/E39;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/DIM;->A03:LX/DDI;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DIM;->A02:LX/DK0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DK0;->A01(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DIM;->A03:LX/DDI;

    .line 6
    .line 7
    iget-object v3, p0, LX/DIM;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 8
    .line 9
    iget-object v2, v0, LX/DDI;->A03:LX/C0k;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_4

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
