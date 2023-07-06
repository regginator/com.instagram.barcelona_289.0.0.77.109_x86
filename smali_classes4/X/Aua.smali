.class public final LX/Aua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ees;


# instance fields
.field public final synthetic A00:LX/AMJ;


# direct methods
.method public constructor <init>(LX/AMJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aua;->A00:LX/AMJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsk(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x2e9

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "ClipsMidcardVirtualVideoPlayerController: failed to generate pending media from draft. failure message is: "

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x30c00e32

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Bsl(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Aua;->A00:LX/AMJ;

    .line 5
    .line 6
    iget-object v1, v2, LX/AMJ;->draftMidcardPlayerManager:LX/DKn;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v3}, LX/DKn;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v2, LX/AMJ;->A00:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/AMJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, LX/KGT;->A08(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x30c00e32

    .line 30
    .line 31
    .line 32
    const-string v0, "ClipsMidcardVirtualVideoPlayerController: generated draft mediaComposition is null"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
