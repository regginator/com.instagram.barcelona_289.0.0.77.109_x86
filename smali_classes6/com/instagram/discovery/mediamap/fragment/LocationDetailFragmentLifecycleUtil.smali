.class public final Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/G1M;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mDirectionsBottomSheetController:LX/3Cw;

    .line 4
    .line 5
    return-void
.end method
