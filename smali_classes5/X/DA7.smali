.class public final LX/DA7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DA7;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/DA7;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6d

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3f7ae148    # 0.98f

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/Dba;->A00:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
