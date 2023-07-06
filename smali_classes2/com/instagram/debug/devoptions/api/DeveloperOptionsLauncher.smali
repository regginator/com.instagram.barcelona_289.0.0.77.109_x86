.class public Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEV_OPTIONS_PLUGIN_IMPL:Ljava/lang/String; = "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"


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

.method public static synthetic lambda$launchHomeDeliveryDebugTool$3()Landroidx/fragment/app/Fragment;
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

.method public static synthetic lambda$launchMediaInjectionTool$0()Landroidx/fragment/app/Fragment;
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

.method public static synthetic lambda$launchPanavisionExperimentSwitcherTool$1()Landroidx/fragment/app/Fragment;
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

.method public static synthetic lambda$launchStoriesExperimentSwitcherTool$2()Landroidx/fragment/app/Fragment;
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

.method public static synthetic lambda$loadAndLaunchDeveloperOptions$4()Landroidx/fragment/app/Fragment;
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

.method public static launchDeveloperOptionModalActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f1112b9

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"

    .line 15
    .line 16
    invoke-static {v0}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 21
    .line 22
    sput-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 23
    .line 24
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 25
    .line 26
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0, p2, v1, p3}, LX/3jF;->A09(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static launchDirectInboxV2ExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-string v0, "direct_inbox_experiment_switcher"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->launchDeveloperOptionModalActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static launchHomeDeliveryDebugTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda0;->INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0iR;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static launchMediaInjectionTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda1;->INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0iR;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static launchPanavisionExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda2;->INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0iR;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static launchStoriesExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda3;->INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0iR;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0iR;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1112b9

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/LLo;->A0I:LX/LLo;

    .line 15
    .line 16
    filled-new-array {v0}, [LX/LLo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v2, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;

    .line 31
    .line 32
    invoke-direct {v2, p4, p2, p3, p0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;-><init>(Ljava/util/concurrent/Callable;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    :cond_1
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/JYS;

    .line 43
    .line 44
    invoke-direct {v0, v5, v2, v3, v4}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/0iR;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda4;->INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda4;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0iR;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
