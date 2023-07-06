.class public final LX/Gse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:LX/EvW;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/EvW;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gse;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gse;->A00:LX/EvW;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gse;->A02:Lcom/instagram/model/reels/Reel;

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
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gse;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Gse;->A00:LX/EvW;

    .line 14
    .line 15
    iget-object v0, p0, LX/Gse;->A02:Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/EvW;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gse;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Gse;->A00:LX/EvW;

    .line 14
    .line 15
    iget-object v0, p0, LX/Gse;->A02:Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/EvW;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
