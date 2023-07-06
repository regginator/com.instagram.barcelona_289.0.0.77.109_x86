.class public final LX/E59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlW;


# instance fields
.field public final synthetic A00:LX/Bvn;

.field public final synthetic A01:LX/Bpl;

.field public final synthetic A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bvn;LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/E59;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iput-object p2, p0, LX/E59;->A01:LX/Bpl;

    .line 3
    .line 4
    iput-object p4, p0, LX/E59;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/E59;->A00:LX/Bvn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E59;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/Bxp;

    .line 3
    .line 4
    iget-object v3, p0, LX/E59;->A01:LX/Bpl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, v0, LX/Bxp;->A00:LX/Ccv;

    .line 8
    .line 9
    invoke-interface {v3}, LX/Bpl;->B3X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LX/E59;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/ByU;

    .line 31
    .line 32
    iget-object v0, v0, LX/ByU;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06(Lcom/instagram/music/search/MusicOverlayResultsListController;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03(LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/E59;->A00:LX/Bvn;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
