.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions;

.field public static final LOCK_FOR_ANR:Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "PublicDeveloperOptions"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->LOCK_FOR_ANR:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$forceAnr(Lcom/instagram/debug/devoptions/PublicDeveloperOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->forceAnr()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$getLOCK_FOR_ANR$p()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->LOCK_FOR_ANR:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic access$openBloksFragment(Lcom/instagram/debug/devoptions/PublicDeveloperOptions;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->openBloksFragment(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final synthetic access$showCasperResult(Lcom/instagram/debug/devoptions/PublicDeveloperOptions;Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->showCasperResult(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final synthetic access$showInstacrashDialog(Lcom/instagram/debug/devoptions/PublicDeveloperOptions;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->showInstacrashDialog(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$showQpIpOverrideDialog(Lcom/instagram/debug/devoptions/PublicDeveloperOptions;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->showQpIpOverrideDialog(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final addAnalytics(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A2D:LX/0do;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v0, 0x7f111160

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 17
    .line 18
    const v1, 0x7f1112a4

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addAnalytics$1;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addAnalytics$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p3, p1, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f111218

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addAnalytics$2;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addAnalytics$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, p4, p3, v0, p1}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method private final addInteropSwitchItem(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 20
    .line 21
    const v2, 0x7f111293

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1;

    .line 31
    .line 32
    invoke-direct {v0, p3, p2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, p3, p1, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final addMainOptions(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 14

    .line 354073
    sget-object v2, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 354074
    const v1, 0x7f111162

    .line 354075
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$1;

    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$1;-><init>(Landroid/content/Context;)V

    .line 354076
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354077
    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354078
    sget-object v8, Lcom/instagram/debug/devoptions/DeveloperOptionUtils;->Companion:Lcom/instagram/debug/devoptions/DeveloperOptionUtils$Companion;

    .line 354079
    new-instance v10, Lcom/instagram/debug/devoptions/section/appversion/AppVersionOptions;

    invoke-direct {v10, p1}, Lcom/instagram/debug/devoptions/section/appversion/AppVersionOptions;-><init>(Landroid/content/Context;)V

    .line 354080
    move-object/from16 v12, p3

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/debug/devoptions/DeveloperOptionUtils$Companion;->addSection(Ljava/util/List;Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354081
    invoke-direct {p0, v12, v11, v13}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->getMediaInjectionOptions(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)Ljava/util/List;

    move-result-object v0

    .line 354082
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354083
    invoke-direct {p0, p1, v12, v11, v13}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->getQuickExperimentOptions(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)Ljava/util/List;

    move-result-object v0

    .line 354084
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354085
    invoke-static {v11}, Lcom/instagram/debug/devoptions/L$ig_android_event_debugger$instagram_android_event_debugger_ui;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354086
    const v0, 0x7f1111eb

    .line 354087
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354088
    const v1, 0x7f1111ef

    .line 354089
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$2;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354090
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354091
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354092
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->isApplicationShortcutSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354093
    invoke-direct {p0, p1, v11, v13}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->getApplicationShortcutOptions(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354094
    :cond_1
    const v0, 0x7f111235

    .line 354095
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354096
    const/4 v3, 0x0

    invoke-static {v12, v11, v3}, Lcom/instagram/debug/sandbox/SandboxUtil;->getSandboxDialog(Landroid/content/Context;LX/0if;Ljava/util/List;)Landroid/app/Dialog;

    move-result-object v4

    .line 354097
    const v1, 0x7f111351

    .line 354098
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$3;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354099
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354100
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354101
    const v1, 0x7f11118c

    .line 354102
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$4;

    invoke-direct {v0, v4}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$4;-><init>(Landroid/app/Dialog;)V

    .line 354103
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354104
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354105
    const v0, 0x7f111234

    .line 354106
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354107
    const v1, 0x7f1112ff

    .line 354108
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$5;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354109
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354110
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354111
    const v0, 0x7f111271

    .line 354112
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354113
    const v0, 0x7f111272

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354114
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$6;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354115
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354116
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354117
    const v0, 0x7f1113a8

    .line 354118
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354119
    const v0, 0x7f1113a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354120
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$7;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354121
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354122
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354123
    const v0, 0x7f1112f7

    .line 354124
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354125
    const v1, 0x7f1112f5

    .line 354126
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$8;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354127
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354128
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354129
    const v0, 0x7f1112e9

    .line 354130
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354131
    const v1, 0x7f1113ad

    .line 354132
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$9;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354133
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354134
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354135
    const v0, 0x7f11115a

    .line 354136
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354137
    const v1, 0x7f111300

    .line 354138
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$10;

    invoke-direct {v0, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$10;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 354139
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354140
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354141
    const v0, 0x7f1112f3

    .line 354142
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354143
    invoke-static {v11}, Lcom/instagram/debug/devoptions/L$ig_dev_tool_launch$enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354144
    const-string v1, "Quick Promotion Config"

    .line 354145
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$11;

    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$11;-><init>(Landroid/content/Context;)V

    .line 354146
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354147
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354148
    :cond_2
    const v1, 0x7f111340

    .line 354149
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$12;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$12;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354150
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354151
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354152
    const-string v1, "QP SDK Stats: "

    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 354153
    const-string v4, "Last Fetch "

    .line 354154
    const-class v7, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    const/16 v5, 0xe

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    invoke-direct {v0, v11, v5}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v7, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 354155
    iget-object v0, v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 354156
    const-string v0, "Never"

    .line 354157
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354158
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354159
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$13;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$13;

    .line 354160
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354161
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354162
    const v1, 0x7f1113ae

    .line 354163
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$14;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$14;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354164
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354165
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354166
    const v1, 0x7f1112c7

    .line 354167
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$15;

    invoke-direct {v0, v12}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$15;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 354168
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354169
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354170
    const v1, 0x7f1112eb

    .line 354171
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$16;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$16;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354172
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354173
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354174
    const v1, 0x7f1112f0

    .line 354175
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$17;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$17;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354176
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354177
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354178
    const v1, 0x7f111341

    .line 354179
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$18;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$18;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354180
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354181
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354182
    const v0, 0x7f11116b

    .line 354183
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354184
    const v1, 0x7f11116c

    .line 354185
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$19;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$19;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354186
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354187
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354188
    const v0, 0x7f1112d5

    .line 354189
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354190
    const v1, 0x7f1112d6

    .line 354191
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$20;

    invoke-direct {v0, p1, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$20;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 354192
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354193
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354194
    const-string v0, "Session Survey Options"

    .line 354195
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354196
    const v1, 0x7f111381

    .line 354197
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$21;

    invoke-direct {v0, v11, v12}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$21;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 354198
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354199
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354200
    const-string v0, "Take a Break Nudge"

    .line 354201
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354202
    const-string v1, "Clear has seen Take a Break"

    .line 354203
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$22;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$22;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354204
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354205
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354206
    const-string v1, "Set Take a Break upsell last seen time to two days ago"

    .line 354207
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$23;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$23;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354208
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354209
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354210
    const-string v0, "Explore Controls"

    .line 354211
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354212
    const-string v1, "Reset Multihide upsell seen"

    .line 354213
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$24;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$24;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354214
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354215
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354216
    const-string v0, "Quiet Mode"

    .line 354217
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354218
    const-string v1, "Clear All Quiet Mode Upsell entries in NudgeTracker"

    .line 354219
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$25;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$25;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354220
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354221
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354222
    const-string v1, "Quiet Mode - Toggle bypass upsell checks"

    .line 354223
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$26;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$26;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354224
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354225
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354226
    const-string v0, "Alternate Topic Nudge"

    .line 354227
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354228
    const-string v1, "Add Alternative Topic Nudge entry to NudgeTracker"

    .line 354229
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$27;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$27;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354230
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354231
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354232
    const-string v1, "Clear All Alternative Topic Nudge entries in NudgeTracker"

    .line 354233
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$28;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$28;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354234
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354235
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354236
    const-string v1, "Add old entries to AlternativeTopicNudge history"

    .line 354237
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$29;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$29;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354238
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354239
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354240
    const v0, 0x7f111193

    .line 354241
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354242
    invoke-static {v9}, LX/3i5;->A03(Ljava/util/List;)V

    .line 354243
    const v0, 0x7f111232

    .line 354244
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354245
    const v1, 0x7f111318

    .line 354246
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$30;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$30;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354247
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354248
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354249
    const v1, 0x7f11131a

    .line 354250
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$31;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$31;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354251
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354252
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354253
    const v1, 0x7f111319

    .line 354254
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$32;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$32;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354255
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354256
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354257
    const-string v0, "Consent"

    .line 354258
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354259
    const-string v1, "Launch Privacy Flow Trigger"

    .line 354260
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$33;

    invoke-direct {v0, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$33;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 354261
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354262
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354263
    const v0, 0x7f11122e

    .line 354264
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354265
    const v4, 0x7f111221

    sget-object v5, LX/0en;->A3D:LX/0dj;

    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354266
    iget-object v0, v0, LX/0en;->A0u:LX/0do;

    .line 354267
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354268
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$34;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$34;

    .line 354269
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354270
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354271
    const v0, 0x7f1112ba

    .line 354272
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354273
    const v4, 0x7f11121e

    .line 354274
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354275
    iget-object v0, v0, LX/0en;->A0s:LX/0do;

    .line 354276
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354277
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$35;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$35;

    .line 354278
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354279
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354280
    const v0, 0x7f1111f2

    .line 354281
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354282
    invoke-static {p1}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 354283
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$36;

    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$36;-><init>(Landroid/content/Context;)V

    .line 354284
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354285
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354286
    const v0, 0x7f11121a

    .line 354287
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354288
    invoke-static {v11}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    move-result-object v0

    .line 354289
    if-nez v0, :cond_6

    const-string v1, "Not initiated"

    .line 354290
    :goto_0
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$37;

    invoke-direct {v0, p1, v1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$37;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 354291
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354292
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354293
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 354294
    const-string v1, "google_ad_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354295
    if-eqz v0, :cond_5

    .line 354296
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 354297
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354298
    :goto_1
    const v0, 0x7f11115f

    .line 354299
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354300
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 354301
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$38;

    invoke-direct {v0, p1, v1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$38;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 354302
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354303
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354304
    const v0, 0x7f1113b5

    .line 354305
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354306
    invoke-static {p1}, LX/0Ll;->A00(Landroid/content/Context;)I

    move-result v0

    .line 354307
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 354308
    invoke-static {v3, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354309
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354310
    const v0, 0x7f11128c

    .line 354311
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354312
    const v1, 0x7f111292

    .line 354313
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$40;

    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$40;-><init>(Landroid/content/Context;)V

    .line 354314
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354315
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354316
    const v0, 0x7f1111ba

    .line 354317
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354318
    const v1, 0x7f1111bb

    .line 354319
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$41;

    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$41;-><init>(Landroid/content/Context;)V

    .line 354320
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354321
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354322
    const v4, 0x7f111223

    .line 354323
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354324
    iget-object v0, v0, LX/0en;->A13:LX/0do;

    .line 354325
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354326
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$42;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$42;

    .line 354327
    invoke-static {v0, v9, v4, v1}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 354328
    const v1, 0x7f1111b9

    .line 354329
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$43;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$43;

    .line 354330
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354331
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354332
    const v1, 0x7f1112b5

    .line 354333
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$44;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$44;

    .line 354334
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354335
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354336
    const-string v1, "Force native soft error"

    .line 354337
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$45;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$45;

    .line 354338
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354339
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354340
    const v1, 0x7f1112c5

    .line 354341
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$46;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$46;

    .line 354342
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354343
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354344
    const v1, 0x7f1112b4

    .line 354345
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$47;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$47;

    .line 354346
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354347
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354348
    const v1, 0x7f111159

    .line 354349
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$48;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$48;

    .line 354350
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354351
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354352
    const v1, 0x7f1112ad

    .line 354353
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$49;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$49;

    .line 354354
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354355
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354356
    const v1, 0x7f111161

    .line 354357
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$50;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$50;

    .line 354358
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354359
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354360
    const v0, 0x7f111201

    .line 354361
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354362
    const v1, 0x7f111207

    .line 354363
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$51;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$51;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354364
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354365
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354366
    const v0, 0x7f1112d3

    .line 354367
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354368
    const v4, 0x7f1112d2

    .line 354369
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354370
    iget-object v0, v0, LX/0en;->A2N:LX/0do;

    .line 354371
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354372
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$52;

    invoke-direct {v0, p1, v12}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$52;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 354373
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354374
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354375
    const v0, 0x7f1112b6

    .line 354376
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354377
    const v0, 0x7f1112b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354378
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$53;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$53;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354379
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354380
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354381
    const v0, 0x7f11138d

    .line 354382
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354383
    const v1, 0x7f111385

    .line 354384
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$54;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$54;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354385
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354386
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354387
    const v1, 0x7f1111f3

    .line 354388
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$55;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$55;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354389
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354390
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354391
    const v1, 0x7f1112db

    .line 354392
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$56;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$56;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354393
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354394
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354395
    const v0, 0x7f111148

    .line 354396
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354397
    const v0, 0x7f11113e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354398
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$57;

    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$57;-><init>(Landroid/content/Context;)V

    .line 354399
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354400
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354401
    const v0, 0x7f11113c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354402
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$58;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$58;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354403
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354404
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354405
    const v0, 0x7f111286

    .line 354406
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354407
    const v0, 0x7f111279

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354408
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$59;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$59;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354409
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354410
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354411
    const-string v0, "Memory"

    .line 354412
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354413
    const-string v1, "Dump hprof and send it to Omura"

    .line 354414
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$60;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$60;

    .line 354415
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354416
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354417
    const-string v1, "Dump local hprof"

    .line 354418
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$61;

    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$61;-><init>(Landroid/content/Context;)V

    .line 354419
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354420
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354421
    new-instance v10, LX/4BL;

    invoke-direct {v10}, LX/4BL;-><init>()V

    .line 354422
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/debug/devoptions/DeveloperOptionUtils$Companion;->addSection(Ljava/util/List;Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354423
    const-string v1, "Trim OnCloseToDalvikHeapLimit"

    .line 354424
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$62;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$62;

    .line 354425
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354426
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354427
    const-string v1, "Trim OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 354428
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$63;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$63;

    .line 354429
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354430
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354431
    const-string v1, "Trim OnSystemLowMemoryWhileAppInForeground"

    .line 354432
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$64;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$64;

    .line 354433
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354434
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354435
    const-string v1, "Trim OnSystemLowMemoryWhileAppInBackground"

    .line 354436
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$65;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$65;

    .line 354437
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354438
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354439
    const-string v1, "Trim OnAppBackgrounded"

    .line 354440
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$66;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$66;

    .line 354441
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354442
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354443
    const-string v0, "Ingestion Pipeline Debug"

    .line 354444
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354445
    const-string v1, "See PendingMedia Debug Logs"

    .line 354446
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$67;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$67;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354447
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354448
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354449
    const-string v1, "Stop All Uploads"

    .line 354450
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$68;

    invoke-direct {v0, v12, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$68;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354451
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354452
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354453
    const-string v0, "UI Debug"

    .line 354454
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354455
    sget-boolean v0, LX/2Fq;->A00:Z

    if-eqz v0, :cond_3

    .line 354456
    const v1, 0x7f1133ed

    .line 354457
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$69;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$69;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354458
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354459
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354460
    :cond_3
    const v4, 0x7f1106cf

    .line 354461
    invoke-static {}, LX/3Nx;->A01()Z

    move-result v1

    .line 354462
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$70;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$70;

    .line 354463
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354464
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354465
    const v4, 0x7f1106ce

    .line 354466
    invoke-static {}, LX/3Nx;->A00()Z

    move-result v1

    .line 354467
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$71;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$71;

    .line 354468
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354469
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354470
    sget-object v7, LX/34u;->A00:LX/4nS;

    .line 354471
    const v4, 0x7f111ae2

    .line 354472
    const-string v8, "LithoFeedDebugConfigurations"

    invoke-static {v8}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 354473
    const-string v0, "main_thread_render_detector"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 354474
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$72;

    invoke-direct {v0, v7}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$72;-><init>(LX/4nS;)V

    .line 354475
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354476
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354477
    const v4, 0x7f111ae3

    .line 354478
    invoke-static {v8}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 354479
    const-string v0, "mount_time_debug_detector_enabled"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 354480
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$73;

    invoke-direct {v0, v7}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$73;-><init>(LX/4nS;)V

    .line 354481
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354482
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354483
    const v4, 0x7f111ae4

    .line 354484
    invoke-static {v8}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 354485
    const-string v0, "litho_view_debug_overlay"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 354486
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$74;

    invoke-direct {v0, v7}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$74;-><init>(LX/4nS;)V

    .line 354487
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354488
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354489
    const v4, 0x7f1136a8

    .line 354490
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354491
    iget-object v0, v0, LX/0en;->A2A:LX/0do;

    .line 354492
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354493
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$75;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$75;

    .line 354494
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354495
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354496
    const v4, 0x7f11364b

    .line 354497
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354498
    iget-object v0, v0, LX/0en;->A09:LX/0do;

    .line 354499
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354500
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$76;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$76;

    .line 354501
    invoke-static {v0, v9, v4, v1}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 354502
    invoke-static {v9}, LX/3i5;->A03(Ljava/util/List;)V

    .line 354503
    const-string v0, "Feed Media Debug Info"

    .line 354504
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354505
    const v4, 0x7f111210

    .line 354506
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354507
    iget-object v0, v0, LX/0en;->A0k:LX/0do;

    .line 354508
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354509
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$77;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$77;

    .line 354510
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354511
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354512
    const v0, 0x7f110e45

    .line 354513
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354514
    const v1, 0x7f113c1d

    .line 354515
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$78;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$78;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354516
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354517
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354518
    const-string v0, "Bloks"

    .line 354519
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354520
    const v1, 0x7f110732

    .line 354521
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$79;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$79;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354522
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354523
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354524
    const v1, 0x7f110734

    .line 354525
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$80;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$80;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354526
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354527
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354528
    invoke-static {p1}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 354529
    new-instance v4, LX/35d;

    invoke-direct {v4, v0}, LX/35d;-><init>(LX/JNX;)V

    .line 354530
    const v1, 0x7f11072d

    .line 354531
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$81;

    invoke-direct {v0, v4}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$81;-><init>(LX/35d;)V

    .line 354532
    invoke-static {v0, v1, v6}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354533
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354534
    const-string v0, "Admin"

    .line 354535
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354536
    const v1, 0x7f110288

    .line 354537
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$82;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$82;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354538
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354539
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354540
    const v0, 0x7f1112e8

    .line 354541
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354542
    const v4, 0x7f1112e7

    .line 354543
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354544
    iget-object v0, v0, LX/0en;->A1M:LX/0do;

    .line 354545
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354546
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$83;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$83;

    .line 354547
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354548
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354549
    const v0, 0x7f111184

    .line 354550
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354551
    invoke-static {p1}, LX/3TG;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 354552
    invoke-static {v3, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354553
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354554
    const v3, 0x7f111237

    .line 354555
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354556
    iget-object v0, v0, LX/0en;->A24:LX/0do;

    .line 354557
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354558
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$84;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$84;

    .line 354559
    invoke-static {v0, v3, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354560
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354561
    const-string v4, "Debug IAW Autofill"

    .line 354562
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354563
    iget-object v0, v0, LX/0en;->A23:LX/0do;

    .line 354564
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v3

    .line 354565
    sget-object v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$85;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$85;

    .line 354566
    new-instance v0, LX/4Lv;

    invoke-direct {v0, v1, v4, v3}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 354567
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354568
    const v1, 0x7f1134a7

    .line 354569
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$86;

    invoke-direct {v0, v12}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$86;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 354570
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354571
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354572
    const v1, 0x7f1134a9

    .line 354573
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$87;

    invoke-direct {v0, v11, v12}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$87;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 354574
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354575
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354576
    const v1, 0x7f1134aa

    .line 354577
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$88;

    invoke-direct {v0, v11, v12}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$88;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 354578
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354579
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354580
    const v1, 0x7f113499

    .line 354581
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$89;

    invoke-direct {v0, v12}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$89;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 354582
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354583
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354584
    const v3, 0x7f11138e

    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0R()Z

    move-result v1

    .line 354585
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$90;

    invoke-direct {v0, p1, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$90;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354586
    invoke-static {v0, v3, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354587
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354588
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354589
    const v1, 0x7f113c2f

    .line 354590
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$91;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$91;

    .line 354591
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354592
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354593
    :cond_4
    invoke-static {v9}, LX/3i5;->A03(Ljava/util/List;)V

    .line 354594
    const v0, 0x7f1113b4

    .line 354595
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354596
    const v1, 0x7f111342

    .line 354597
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$92;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$92;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354598
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354599
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354600
    const v1, 0x7f11132b

    .line 354601
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$93;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$93;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354602
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354603
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354604
    const v1, 0x7f111344

    .line 354605
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$94;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$94;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354606
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354607
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354608
    const v1, 0x7f111327

    .line 354609
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$95;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$95;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354610
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354611
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354612
    const v1, 0x7f11134a

    .line 354613
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$96;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$96;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354614
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354615
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354616
    const v1, 0x7f111329

    .line 354617
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$97;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$97;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354618
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354619
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354620
    const v1, 0x7f11129e

    .line 354621
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$98;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$98;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354622
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354623
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354624
    const v1, 0x7f11129a

    .line 354625
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$99;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$99;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354626
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354627
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354628
    const v1, 0x7f11129c

    .line 354629
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$100;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$100;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354630
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354631
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354632
    const-string v1, "Reset Custom comment filter upsell count"

    .line 354633
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$101;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$101;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354634
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354635
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354636
    const-string v1, "Reset Custom Comment filter upsell timestamp"

    .line 354637
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$102;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$102;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354638
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354639
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354640
    const v1, 0x7f1112c8

    .line 354641
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$103;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$103;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354642
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354643
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354644
    const v1, 0x7f111311

    .line 354645
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$104;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$104;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354646
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354647
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354648
    const v1, 0x7f111346

    .line 354649
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$105;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$105;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354650
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354651
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354652
    const v1, 0x7f111330

    .line 354653
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$106;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$106;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354654
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354655
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354656
    const v1, 0x7f11131f

    .line 354657
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$107;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$107;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354658
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354659
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354660
    const v1, 0x7f111305

    .line 354661
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$108;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$108;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354662
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354663
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354664
    const v1, 0x7f11132c

    .line 354665
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$109;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$109;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354666
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354667
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354668
    const v1, 0x7f11133c

    .line 354669
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$110;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$110;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354670
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354671
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354672
    const v1, 0x7f111307

    .line 354673
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$111;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$111;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354674
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354675
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354676
    const v1, 0x7f111309

    .line 354677
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$112;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$112;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354678
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354679
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354680
    const v1, 0x7f111323

    .line 354681
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$113;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$113;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354682
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354683
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354684
    const v1, 0x7f111334

    .line 354685
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$114;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$114;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354686
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354687
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354688
    const v1, 0x7f11130d

    .line 354689
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$115;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$115;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354690
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354691
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354692
    const v1, 0x7f111301

    .line 354693
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$116;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$116;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354694
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354695
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354696
    const v1, 0x7f11130f

    .line 354697
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$117;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$117;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354698
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354699
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354700
    const v1, 0x7f111303

    .line 354701
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$118;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$118;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354702
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354703
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354704
    const v1, 0x7f11130b

    .line 354705
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$119;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$119;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354706
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354707
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354708
    const v1, 0x7f111332

    .line 354709
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$120;

    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$120;-><init>(Landroid/content/Context;)V

    .line 354710
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354711
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354712
    const v1, 0x7f11132e

    .line 354713
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$121;

    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$121;-><init>(Landroid/content/Context;)V

    .line 354714
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354715
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354716
    const v1, 0x7f11133a

    .line 354717
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$122;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$122;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354718
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354719
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354720
    const v1, 0x7f111336

    .line 354721
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$123;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$123;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354722
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354723
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354724
    const v1, 0x7f111338

    .line 354725
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$124;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$124;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354726
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354727
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354728
    const v1, 0x7f11133e

    .line 354729
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$125;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$125;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354730
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354731
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354732
    const v1, 0x7f111194

    .line 354733
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$126;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$126;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354734
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354735
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354736
    const v1, 0x7f111316

    .line 354737
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$127;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$127;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354738
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354739
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354740
    const v4, 0x7f111274

    .line 354741
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 354742
    const-string v1, "show_internal_badge"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 354743
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$128;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$128;

    .line 354744
    invoke-static {v0, v4, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354745
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354746
    const v1, 0x7f111273

    .line 354747
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129;

    invoke-direct {v0, p1, v11, v12}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$129;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 354748
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354749
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354750
    const v1, 0x7f11138f

    .line 354751
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$130;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$130;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354752
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354753
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354754
    const v1, 0x7f11139e

    .line 354755
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$131;

    invoke-direct {v0, v11, v12}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$131;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 354756
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354757
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354758
    const v1, 0x7f11139d

    .line 354759
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$132;

    invoke-direct {v0, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$132;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 354760
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354761
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354762
    const v1, 0x7f111383

    .line 354763
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$133;

    invoke-direct {v0, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$133;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 354764
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354765
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354766
    const v1, 0x7f11122c

    .line 354767
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$134;

    invoke-direct {v0, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$134;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 354768
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354769
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354770
    const v1, 0x7f11134c

    .line 354771
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$135;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$135;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354772
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354773
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354774
    const v1, 0x7f11118f

    .line 354775
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$136;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$136;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354776
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354777
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354778
    const v3, 0x7f111222

    .line 354779
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354780
    iget-object v0, v0, LX/0en;->A12:LX/0do;

    .line 354781
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354782
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$137;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$137;

    .line 354783
    invoke-static {v0, v3, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354784
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354785
    const v0, 0x7f111248

    .line 354786
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354787
    const v0, 0x7f111249

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354788
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$138;

    invoke-direct {v0, p1, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$138;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 354789
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354790
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354791
    const v0, 0x7f111247

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354792
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$139;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$139;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354793
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354794
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354795
    const v1, 0x7f11124a

    .line 354796
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140;

    invoke-direct {v0, v11, v12}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$140;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 354797
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v1

    .line 354798
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$141;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$141;

    .line 354799
    invoke-static {v2, v0, v11, v1, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354800
    const v0, 0x7f111227

    .line 354801
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354802
    const v1, 0x7f111325

    .line 354803
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$142;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$142;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354804
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354805
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354806
    const v0, 0x7f111228

    .line 354807
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354808
    const v1, 0x7f11122b

    .line 354809
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$143;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$143;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354810
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354811
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354812
    const v1, 0x7f111229

    .line 354813
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$144;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$144;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354814
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354815
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354816
    const v1, 0x7f11122a

    .line 354817
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$145;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$145;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354818
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354819
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354820
    const v1, 0x7f111c5f

    .line 354821
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$146;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$146;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354822
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354823
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354824
    const v1, 0x7f111c4d

    .line 354825
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$147;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$147;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354826
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354827
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354828
    const-string v0, "Events"

    .line 354829
    invoke-static {v0, v9}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 354830
    const-string v1, "View Event Details"

    .line 354831
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$148;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$148;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354832
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354833
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354834
    const v0, 0x7f111377

    .line 354835
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354836
    const v0, 0x7f111379

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354837
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$149;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$149;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354838
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354839
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354840
    invoke-direct {p0, v11, v9, p1, v13}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->addMobileBoost(Lcom/instagram/service/session/UserSession;Ljava/util/List;Landroid/content/Context;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354841
    invoke-static {v9}, LX/3i5;->A03(Ljava/util/List;)V

    .line 354842
    const v0, 0x7f111186

    .line 354843
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354844
    const v3, 0x7f111185

    .line 354845
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354846
    iget-object v0, v0, LX/0en;->A25:LX/0do;

    .line 354847
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354848
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$150;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$150;

    .line 354849
    invoke-static {v0, v3, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354850
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354851
    const v0, 0x7f111259

    .line 354852
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354853
    const v1, 0x7f111f9c

    .line 354854
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$151;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$151;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354855
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354856
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354857
    const v1, 0x7f111f96

    .line 354858
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$152;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$152;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354859
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354860
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354861
    const v0, 0x7f11126a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354862
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$153;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$153;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354863
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354864
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354865
    const v0, 0x7f111251

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354866
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$154;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$154;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354867
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354868
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354869
    const v1, 0x7f11115b

    .line 354870
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$155;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$155;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354871
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354872
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354873
    const v1, 0x7f11115c

    .line 354874
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$156;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$156;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354875
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354876
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354877
    const v0, 0x7f111154

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354878
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$157;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$157;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354879
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354880
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354881
    const v0, 0x7f111155

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354882
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$158;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$158;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354883
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354884
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354885
    const v3, 0x7f111181

    .line 354886
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354887
    iget-object v0, v0, LX/0en;->A18:LX/0do;

    .line 354888
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354889
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$159;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$159;

    .line 354890
    invoke-static {v0, v3, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354891
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354892
    const v0, 0x7f111393

    .line 354893
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354894
    const v3, 0x7f111395

    .line 354895
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354896
    iget-object v0, v0, LX/0en;->A1S:LX/0do;

    .line 354897
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354898
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$160;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$160;

    .line 354899
    invoke-static {v0, v3, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354900
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354901
    const v3, 0x7f111392

    .line 354902
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354903
    iget-object v0, v0, LX/0en;->A1Q:LX/0do;

    .line 354904
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354905
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$161;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$161;

    .line 354906
    invoke-static {v0, v3, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354907
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354908
    const v3, 0x7f111391

    .line 354909
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354910
    iget-object v0, v0, LX/0en;->A1P:LX/0do;

    .line 354911
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354912
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$162;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$162;

    .line 354913
    invoke-static {v0, v3, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354914
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addSwitchItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lv;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354915
    const v3, 0x7f111394

    .line 354916
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354917
    iget-object v0, v0, LX/0en;->A1R:LX/0do;

    .line 354918
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354919
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$163;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$163;

    .line 354920
    invoke-static {v0, v3, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354921
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354922
    invoke-direct {p0, v9, p1, v11, v13}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->addInteropSwitchItem(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354923
    invoke-static {v9}, LX/3i5;->A03(Ljava/util/List;)V

    .line 354924
    const v3, 0x7f1113a0

    .line 354925
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354926
    iget-object v0, v0, LX/0en;->A1W:LX/0do;

    .line 354927
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354928
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$164;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$164;

    .line 354929
    invoke-static {v0, v3, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354930
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354931
    const v3, 0x7f1113a1

    .line 354932
    invoke-virtual {v5}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    .line 354933
    iget-object v0, v0, LX/0en;->A1X:LX/0do;

    .line 354934
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    move-result v1

    .line 354935
    sget-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$165;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$165;

    .line 354936
    invoke-static {v0, v3, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    move-result-object v0

    .line 354937
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A01(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lv;Ljava/util/List;)V

    .line 354938
    const v0, 0x7f1112f4

    .line 354939
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354940
    const v1, 0x7f1134c2

    .line 354941
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$166;

    invoke-direct {v0, v11, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$166;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 354942
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354943
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354944
    const v0, 0x7f11121b

    .line 354945
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354946
    const v0, 0x7f1112bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354947
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$167;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$167;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354948
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354949
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354950
    invoke-static {v9}, LX/3i5;->A03(Ljava/util/List;)V

    .line 354951
    const v0, 0x7f1111f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354952
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$168;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$168;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354953
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354954
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354955
    const v0, 0x7f111396

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354956
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$169;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$169;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354957
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354958
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354959
    const v0, 0x7f111170    # 1.928286E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354960
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$170;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$170;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354961
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354962
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354963
    const v0, 0x7f1112a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354964
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$171;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$171;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354965
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354966
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354967
    const v1, 0x7f1111cc

    .line 354968
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$172;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$172;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354969
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354970
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354971
    const v1, 0x7f1111cd

    .line 354972
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$173;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$173;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354973
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354974
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354975
    const v1, 0x7f1112f9

    .line 354976
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$174;

    invoke-direct {v0, v11, v12}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$174;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 354977
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354978
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354979
    const v0, 0x7f111196

    .line 354980
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354981
    const v1, 0x7f1113a6

    .line 354982
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$175;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$175;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354983
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    move-result-object v0

    .line 354984
    invoke-virtual {v2, v11, v9, v0, v13}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 354985
    const v0, 0x7f1111ce

    .line 354986
    invoke-static {v9, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 354987
    const v0, 0x7f1111d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354988
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$176;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$176;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354989
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354990
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354991
    const v0, 0x7f1111cf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354992
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$177;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$177;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354993
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354994
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354995
    const v0, 0x7f1111d5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354996
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$178;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$178;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 354997
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 354998
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 354999
    const v0, 0x7f111153

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 355000
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$179;

    invoke-direct {v0, v12, v11}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$179;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 355001
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    move-result-object v0

    .line 355002
    invoke-static {v2, v13, v11, v0, v9}, LX/3i5;->A00(Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;Lcom/instagram/service/session/UserSession;LX/4Lt;Ljava/util/List;)V

    .line 355003
    return-void

    .line 355004
    :cond_5
    const-string v1, "None"

    goto/16 :goto_1

    .line 355005
    :cond_6
    iget-object v1, v0, LX/3Hl;->A01:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private final addMobileBoost(Lcom/instagram/service/session/UserSession;Ljava/util/List;Landroid/content/Context;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 3

    .line 0
    const v0, 0x7f1112b1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 7
    .line 8
    const v1, 0x7f1112b0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMobileBoost$1;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMobileBoost$1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p1, p2, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final addSections(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 11

    .line 0
    const/4 v4, 0x3

    .line 1
    new-instance v3, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/4BK;

    .line 8
    .line 9
    invoke-direct {v1}, LX/4BK;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v3, v1, v0}, [Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    aget-object v7, v0, v2

    .line 22
    .line 23
    sget-object v5, Lcom/instagram/debug/devoptions/DeveloperOptionUtils;->Companion:Lcom/instagram/debug/devoptions/DeveloperOptionUtils$Companion;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    move-object v9, p3

    .line 27
    move-object v8, p4

    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/debug/devoptions/DeveloperOptionUtils$Companion;->addSection(Ljava/util/List;Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v4, :cond_0

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final addZeroRating(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 3

    .line 0
    const v0, 0x7f1113b6

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 7
    .line 8
    const-string v1, "Zero Rating Options"

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$1;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, p4, p2, v0, p5}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Zero E2E Test"

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$2;

    .line 25
    .line 26
    invoke-direct {v0, p3, p4}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p4, p2, v0, p5}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Zero Dogfood Carrier"

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3;

    .line 39
    .line 40
    invoke-direct {v0, p1, p4}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, p4, p2, v0, p5}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f111321

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$4;

    .line 54
    .line 55
    invoke-direct {v0, p4, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$4;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, p4, p2, v0, p5}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f11121c

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$5;

    .line 69
    .line 70
    invoke-direct {v0, p4, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$5;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, p4, p2, v0, p5}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final forceAnr()V
    .locals 4

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$forceAnr$1;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$forceAnr$1;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$forceAnr$2;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$forceAnr$2;

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private final getApplicationShortcutOptions(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f111168

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 11
    .line 12
    const v1, 0x7f1111bd

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getApplicationShortcutOptions$1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getApplicationShortcutOptions$1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, p2, v3, v0, p3}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final getForceSyncString(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x80001

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, p4, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " (Last sync at "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v2, "N/A"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final getMediaInjectionOptions(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1112a8

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 11
    .line 12
    const v1, 0x7f111287

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getMediaInjectionOptions$1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getMediaInjectionOptions$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, p2, v3, v0, p3}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    return-object v3
    .line 31
.end method

.method private final getQuickExperimentOptions(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)Ljava/util/List;
    .locals 8

    .line 0
    sget-object v6, LX/3XN;->A01:LX/3XN;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v0, 0x7f111219

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper;->Companion:Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;

    .line 15
    .line 16
    const v1, 0x7f1112b3

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;

    .line 20
    .line 21
    invoke-direct {v0, v6, p3, p1, p2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$1;-><init>(LX/3XN;Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, p3, v5, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v6, p3, v0}, LX/3XN;->A0A(Lcom/instagram/service/session/UserSession;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, LX/3XN;->A03()LX/3Kq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 40
    .line 41
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/JSM;->getLastNormalUpdateTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v6, p3}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 56
    .line 57
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/JSM;->getLastNormalUpdateTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const v7, 0x7f111220

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v7, v2, v3}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->getForceSyncString(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;

    .line 75
    .line 76
    invoke-direct {v2, p1, v6, p3}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$2;-><init>(Landroid/content/Context;LX/3XN;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4, p3, v5, v2, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f111224

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->getForceSyncString(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$3;

    .line 94
    .line 95
    invoke-direct {v0, p1, v6, p3}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$3;-><init>(Landroid/content/Context;LX/3XN;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, p3, v5, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f1112a2

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$4;

    .line 109
    .line 110
    invoke-direct {v0, v6, p3, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$4;-><init>(LX/3XN;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, p3, v5, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "Force emergency push"

    .line 121
    .line 122
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$5;

    .line 123
    .line 124
    invoke-direct {v0, v6, p3, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$5;-><init>(LX/3XN;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, p3, v5, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "Import overrides from task"

    .line 135
    .line 136
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$6;

    .line 137
    .line 138
    invoke-direct {v0, p2, p3}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, p3, v5, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "Delete local overrides"

    .line 149
    .line 150
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$7;

    .line 151
    .line 152
    invoke-direct {v0, p3, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$7;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, p3, v5, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f1112b2

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$8;

    .line 166
    .line 167
    invoke-direct {v0, p3, p2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$8;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, p3, v5, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f1112c6

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$9;

    .line 181
    .line 182
    invoke-direct {v0, p3, p2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$9;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, p3, v5, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "== Diagnose MobileConfig Rollout =="

    .line 193
    .line 194
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$10;

    .line 195
    .line 196
    invoke-direct {v0, p3, p2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$getQuickExperimentOptions$10;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, p3, v5, v0, p4}, Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$Companion;->addMenuItem(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/4Lt;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method private final isApplicationShortcutSupported(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method private final openBloksFragment(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p3, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, LX/3iv;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final showCasperResult(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;J)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showCasperResult$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p4, p5}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showCasperResult$1;-><init>(Landroid/content/Context;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final showInstacrashDialog(Landroid/content/Context;)V
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-static {v9}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0c08bc

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v0, v1, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, 0x7f090d18

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/widget/NumberPicker;

    .line 38
    .line 39
    const-string v10, "1"

    .line 40
    .line 41
    const-string v11, "5"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-string v12, "10"

    .line 45
    .line 46
    const-string v13, "30"

    .line 47
    .line 48
    const-string v14, "45"

    .line 49
    .line 50
    const-string v15, "60"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f090d17

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroid/widget/Switch;

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f090d16

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v9}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$1;-><init>(Landroid/app/Dialog;LX/0en;[Ljava/lang/String;Landroid/widget/NumberPicker;Landroid/widget/Switch;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f090d15

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$2;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showInstacrashDialog$2;-><init>(Landroid/app/Dialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final showQpIpOverrideDialog(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/JSE;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c02b9

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f090ebd

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    .line 32
    .line 33
    iget-object v0, v4, LX/0en;->A1w:LX/0do;

    .line 34
    .line 35
    iget-object v1, v0, LX/0do;->A00:LX/0ZU;

    .line 36
    .line 37
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f090cde

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, LX/JSE;->A07(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1112c7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/JSE;->A02(I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f11162c

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$2;

    .line 88
    .line 89
    invoke-direct {v0, v2, v4, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$2;-><init>(Lcom/instagram/common/ui/base/IgEditText;LX/0en;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/JSE;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/JSE;->A00()LX/I03;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method


# virtual methods
.method public final addOptions(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->addMainOptions(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->addAnalytics(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->addZeroRating(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions;->addSections(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/helper/DevOptionsHelper$OnPinnedDevOptionItemAdded;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final addPinnedDevOptions(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addPinnedDevOptions$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addPinnedDevOptions$1;-><init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lcom/instagram/debug/devoptions/PinnedDeveloperOptionsUtil;->getPinnedDevOptions(Lcom/instagram/service/session/UserSession;LX/1hl;Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
