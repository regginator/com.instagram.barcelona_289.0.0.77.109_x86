.class public final Lcom/instagram/debug/devoptions/DeveloperOptionsPluginImpl;
.super Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getDirectInboxExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getHomeDeliveryDebugTool()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/HomeDeliveryDebugToolFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getInjectedMediaToolFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/InjectMediaToolFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getPanavisionExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getPinnedDevOptions(Lcom/instagram/service/session/UserSession;LX/1hl;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;->getPinnedDevOptions(Lcom/instagram/service/session/UserSession;LX/1hl;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public getStoriesExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public removePinnedItemInPrefs(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->removePinnedItemInPrefs(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
