.class public final LX/E1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmE;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1a;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Awq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1a;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A12:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final C8Z(Z)V
    .locals 0

    return-void
.end method

.method public final CQI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E1a;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/DK0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LX/DK0;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 8
    .line 9
    iget-object v0, v0, LX/DK0;->A02:LX/EdN;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/EdN;->CQN(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E1a;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:LX/DK0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/DK0;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    iget-object v0, v0, LX/DK0;->A02:LX/EdN;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/EdN;->CQN(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
