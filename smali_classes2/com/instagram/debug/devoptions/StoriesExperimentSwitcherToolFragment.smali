.class public final Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic access$refreshMenuItems(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->refreshMenuItems()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$resetAllParamsToDefault(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->resetAllParamsToDefault()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$setParameterOverride(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0cy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->setParameterOverride(LX/0cy;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$turnOffAllExperiments(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->turnOffAllExperiments()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final addAdsCtaStickerMenuItems(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const-string v0, "Story Ads CTA Stickers"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_cta_stickers$is_enabled;->getParameter()LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Enable CTA Stickers"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->createBooleanSwitchItem(Ljava/lang/String;LX/0dw;)LX/4Lv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_cta_stickers$is_single_tap_enabled;->getParameter()LX/0dw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Enable Single Tap (otherwise Double Tap)"

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->createBooleanSwitchItem(Ljava/lang/String;LX/0dw;)LX/4Lv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_cta_stickers$is_swipe_up_disabled;->getParameter()LX/0dw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Disable old Swipe Up"

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->createBooleanSwitchItem(Ljava/lang/String;LX/0dw;)LX/4Lv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v1, "Sticker Location Top Percentage"

    .line 45
    .line 46
    invoke-static {v1, p1}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_cta_stickers$sticker_top_location;->getParameter()LX/0dw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->createNumberInputItem(Ljava/lang/String;LX/0dw;)LX/3nC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "Sticker Height in DP"

    .line 61
    .line 62
    invoke-static {v1, p1}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_cta_stickers$sticker_height_in_dp;->getParameter()LX/0dw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->createNumberInputItem(Ljava/lang/String;LX/0dw;)LX/3nC;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method private final addDeveloperOptions(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    const-string v0, "Developer Options"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/instagram/debug/devoptions/L$android_stories_should_launch_viewer_as_modal$enabled;->getParameter()LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/instagram/debug/devoptions/L$android_stories_should_launch_viewer_as_modal$enabled;->peekWithoutExposure(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v1, "Open Viewer as TransparentModalActivity"

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$1;-><init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0dw;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1, v3}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Open Viewer as Modal Fragment (Low-End Devices)"

    .line 34
    .line 35
    new-instance v1, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$2;

    .line 36
    .line 37
    invoke-direct {v1, p0, v4}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$2;-><init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0dw;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v2, p1, v0}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Open Viewer as TransparentModalFragment (New!)"

    .line 45
    .line 46
    new-instance v0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$3;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addDeveloperOptions$3;-><init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0dw;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1, v3}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final addStoryLikesMenuItems(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const-string v0, "Story Likes"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "Reset All Story Likes NUXes"

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addStoryLikesMenuItems$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addStoryLikesMenuItems$1;-><init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private final addTrayExperimentsMenuItems(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const-string v0, "Tray Experiments"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_tray_ranking_experiments$use_large_avatar_in_standard_tray;->getParameter()LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Use Large Avatar In Standard Tray"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->createBooleanSwitchItem(Ljava/lang/String;LX/0dw;)LX/4Lv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "Stories Pog Size Scale Factor"

    .line 19
    .line 20
    invoke-static {v1, p1}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_stories_nav_improvements$pog_size_scale_factor_android;->getParameter()LX/0dw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->createNumberInputItemDouble(Ljava/lang/String;LX/0dw;)LX/3nC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private final addViewerExperimentsMenuItems(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    const-string v0, "Viewer Experiments"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/instagram/debug/devoptions/L$ig_android_save_stories_ads$is_save_menu_option_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/instagram/debug/devoptions/L$ig_android_save_stories_ads$is_bookmark_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :cond_1
    const-string v1, "Story Ads Save Enabled"

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$1;-><init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1, v2}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/instagram/debug/devoptions/L$ig_android_save_stories_ads$is_save_to_collections_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v1, "Story Ads Collections Save Enabled"

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$addViewerExperimentsMenuItems$2;-><init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p1, v2}, LX/4Lv;->A05(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final createBooleanSwitchItem(Ljava/lang/String;LX/0dw;)LX/4Lv;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v1, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createBooleanSwitchItem$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createBooleanSwitchItem$1;-><init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0dw;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/4Lv;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method private final createBooleanSwitchItem(Ljava/lang/String;ZLX/0ZU;)LX/4Lv;
    .locals 2

    .line 268435456
    new-instance v1, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createBooleanSwitchItem$2;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p3}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createBooleanSwitchItem$2;-><init>(LX/0ZU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/4Lv;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, p1, p2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method private final createNumberInputItem(Ljava/lang/String;LX/0dw;)LX/3nC;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v2, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItem$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItem$1;-><init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0dw;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItem$2;->INSTANCE:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItem$2;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v0, LX/3nC;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v6}, LX/3nC;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/4pP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final createNumberInputItemDouble(Ljava/lang/String;LX/0dw;)LX/3nC;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v2, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItemDouble$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItemDouble$1;-><init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;LX/0dw;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItemDouble$2;->INSTANCE:Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$createNumberInputItemDouble$2;

    .line 26
    .line 27
    const/16 v0, 0x2000

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v0, LX/3nC;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v0 .. v6}, LX/3nC;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/4pP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method private final getMenuItems()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Tap items to enable or tweak each feature. Press Remove Client Overrides to receive any whitelisted parameters. Press Turn Off All Experiments to force disable all experiments."

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Remove Client Overrides"

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$getMenuItems$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$getMenuItems$1;-><init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Turn Off All Experiments"

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$getMenuItems$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment$getMenuItems$2;-><init>(Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->addTrayExperimentsMenuItems(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->addViewerExperimentsMenuItems(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->addStoryLikesMenuItems(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->addAdsCtaStickerMenuItems(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->addDeveloperOptions(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final refreshMenuItems()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->getMenuItems()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final removeParameterOverride(LX/0cy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "quickExperimentDebugStore"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->removeOverriddenParameter(LX/0cy;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private final resetAllParamsToDefault()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_tray_ranking_experiments$use_large_avatar_in_standard_tray;->getParameter()LX/0dw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->removeParameterOverride(LX/0cy;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_cta_stickers$is_enabled;->getParameter()LX/0dw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->removeParameterOverride(LX/0cy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_cta_stickers$is_single_tap_enabled;->getParameter()LX/0dw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->removeParameterOverride(LX/0cy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_cta_stickers$is_swipe_up_disabled;->getParameter()LX/0dw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->removeParameterOverride(LX/0cy;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_cta_stickers$sticker_height_in_dp;->getParameter()LX/0dw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->removeParameterOverride(LX/0cy;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_cta_stickers$sticker_top_location;->getParameter()LX/0dw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->removeParameterOverride(LX/0cy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_stories_nav_improvements$pog_size_scale_factor_android;->getParameter()LX/0dw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->removeParameterOverride(LX/0cy;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method private final setParameterOverride(LX/0cy;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "quickExperimentDebugStore"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->putOverriddenParameter(LX/0cy;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private final turnOffAllExperiments()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_tray_ranking_experiments$use_large_avatar_in_standard_tray;->getParameter()LX/0dw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "false"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->setParameterOverride(LX/0cy;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_stories_cta_stickers$is_enabled;->getParameter()LX/0dw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->setParameterOverride(LX/0cy;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_stories_nav_improvements$pog_size_scale_factor_android;->getParameter()LX/0dw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->removeParameterOverride(LX/0cy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Stories Switcher Tool"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_experiment_switcher_tool"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x2f4526c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getOverrideStore(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 21
    .line 22
    const v0, 0x52da68cb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/StoriesExperimentSwitcherToolFragment;->refreshMenuItems()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
