.class public final LX/HNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqd;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNr;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bia()V
    .locals 0

    return-void
.end method

.method public final Bib()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNr;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A02(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CiE(Z)V
    .locals 3

    .line 0
    sget-object v2, LX/Gd1;->A0L:LX/GHp;

    .line 1
    .line 2
    iget-object v0, p0, LX/HNr;->A00:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Fdh;->A03:LX/Fdh;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/GJG;->A01(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
