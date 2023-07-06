.class public final LX/C3G;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Eib;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C3G;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f09020d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;

    .line 13
    .line 14
    iput-object v1, p0, LX/C3G;->A00:Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;

    .line 15
    .line 16
    new-instance v0, LX/Dwt;

    .line 17
    .line 18
    invoke-direct {v0, p2, p0}, LX/Dwt;-><init>(LX/Eib;LX/C3G;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/instagram/creation/capture/gallery/albumpicker/AlbumThumbnailView;->A01:LX/Eib;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
