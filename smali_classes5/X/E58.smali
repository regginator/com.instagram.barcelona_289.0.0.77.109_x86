.class public final LX/E58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlW;


# instance fields
.field public final synthetic A00:LX/Bvn;

.field public final synthetic A01:LX/Bpl;

.field public final synthetic A02:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(LX/Bvn;LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/E58;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iput-object p2, p0, LX/E58;->A01:LX/Bpl;

    .line 3
    .line 4
    iput-object p1, p0, LX/E58;->A00:LX/Bvn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E58;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v2, p0, LX/E58;->A01:LX/Bpl;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/CMi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/CMi;->A00:LX/Dwr;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dwr;->A0K:LX/Eim;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, LX/Eim;->C8m(LX/Bpl;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/E58;->A00:LX/Bvn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
