.class public final LX/C0a;
.super LX/C1X;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A02:LX/EgH;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    new-instance v0, LX/C0E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/C0E;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/C1X;-><init>(LX/GJH;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/C0a;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p4, p0, LX/C0a;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/C0a;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 13
    .line 14
    iput-object p2, p0, LX/C0a;->A02:LX/EgH;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0bef

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/C0a;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p0, LX/C0a;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/C0a;->A02:LX/EgH;

    .line 23
    .line 24
    new-instance v0, LX/Ca5;

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v1, v3}, LX/Ca5;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic onViewAttachedToWindow(LX/LsI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "getPlaylistId"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
