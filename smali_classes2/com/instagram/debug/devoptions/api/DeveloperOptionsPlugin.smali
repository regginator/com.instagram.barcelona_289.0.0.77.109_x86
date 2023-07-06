.class public abstract Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;


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

.method public static getInstance()Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static setInstance(Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method


# virtual methods
.method public abstract getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getDirectInboxExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getHomeDeliveryDebugTool()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getInjectedMediaToolFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getPanavisionExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getPinnedDevOptions(Lcom/instagram/service/session/UserSession;LX/1hl;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)Ljava/util/List;
.end method

.method public abstract getStoriesExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract removePinnedItemInPrefs(Ljava/lang/String;)V
.end method
