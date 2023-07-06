.class public final Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public panavisionDevUtil:Lcom/instagram/debug/devoptions/PanavisionDevUtil;

.field public quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public settingChanged:Z

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getPanavisionDevUtil$p(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)Lcom/instagram/debug/devoptions/PanavisionDevUtil;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->panavisionDevUtil:Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$refreshMenuItems(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->refreshMenuItems()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$resetAllParamsToDefault(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->resetAllParamsToDefault()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$resetApp(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->resetApp()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$selectExperiment(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;ILcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->selectExperiment(ILcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;Z)V

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
.end method

.method public static final synthetic access$setSettingChanged$p(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->settingChanged:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$showExperimentSelectorDialog(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->showExperimentSelectorDialog(Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final addItems(Ljava/util/ArrayList;Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->panavisionDevUtil:Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    .line 1
    .line 2
    const-string v7, "panavisionDevUtil"

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->getExperiments(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;->NAV3:Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/instagram/debug/devoptions/FeatureExperiment;

    .line 31
    .line 32
    instance-of v0, v4, Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    instance-of v0, v4, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/instagram/debug/devoptions/FeatureExperiment;->getHumanName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$1;-><init>(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;Lcom/instagram/debug/devoptions/FeatureExperiment;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/3Yy;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->getHumanValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->panavisionDevUtil:Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->isSandboxOn()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    iput-boolean v0, v3, LX/3Yy;->A07:Z

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, LX/3Yy;->A08:Z

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, v4, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    instance-of v0, v4, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.FeatureExperiment<kotlin.Boolean>"

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lcom/instagram/debug/devoptions/FeatureExperiment;->getHumanName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v4}, Lcom/instagram/debug/devoptions/FeatureExperiment;->getHumanValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$3;

    .line 116
    .line 117
    invoke-direct {v0, v4, p0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$addItems$item$3;-><init>(Lcom/instagram/debug/devoptions/FeatureExperiment;Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LX/4Lv;

    .line 121
    .line 122
    invoke-direct {v3, v0, v2, v1}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->panavisionDevUtil:Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->isSandboxOn()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    :cond_5
    iput-boolean v0, v3, LX/4Lv;->A0E:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    return-void

    .line 149
    :cond_8
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
    .line 154
    .line 155
.end method

.method private final getMenuItems()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "Click to remove Panavision client Overrides"

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$1;-><init>(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$2;-><init>(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/39d;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/39d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v0, LX/3i5;

    .line 29
    .line 30
    invoke-direct {v0, v4}, LX/3i5;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "Immersive Feed"

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "Immersive Feed (Sandbox)"

    .line 42
    .line 43
    const-string v2, "Turn off to opt out"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->panavisionDevUtil:Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "panavisionDevUtil"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->isSandboxOn()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$getMenuItems$3;-><init>(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6, v2, v3, v1}, LX/1hl;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/3i5;

    .line 69
    .line 70
    invoke-direct {v0, v4}, LX/3i5;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v0, "General"

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;->GENERAL_FEATURES:Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;

    .line 82
    .line 83
    invoke-direct {p0, v3, v0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->addItems(Ljava/util/ArrayList;Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/3i5;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/3i5;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v0, "Post Design"

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;->POST_DESIGN:Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;

    .line 100
    .line 101
    invoke-direct {p0, v3, v0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->addItems(Ljava/util/ArrayList;Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/3i5;

    .line 105
    .line 106
    invoke-direct {v0, v4}, LX/3i5;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v2, "Nav 3"

    .line 113
    .line 114
    const-string v1, "varients of tab and actionbar buttons"

    .line 115
    .line 116
    new-instance v0, LX/3ik;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v5}, LX/3ik;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;->NAV3:Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;

    .line 125
    .line 126
    invoke-direct {p0, v3, v0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->addItems(Ljava/util/ArrayList;Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/3i5;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LX/3i5;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v0, "Performance tests"

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;->PERF:Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;

    .line 143
    .line 144
    invoke-direct {p0, v3, v0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->addItems(Ljava/util/ArrayList;Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;)V

    .line 145
    .line 146
    .line 147
    return-object v3
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

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
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->getMenuItems()Ljava/util/List;

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

.method private final resetAllParamsToDefault()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->panavisionDevUtil:Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "panavisionDevUtil"

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
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->resetAllParamsToDefault()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private final resetApp()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/debug/devoptions/refresh/AppRestartUtil;->restartApp(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final selectExperiment(ILcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;Z)V
    .locals 1

    .line 0
    iget-object v0, p2, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->rootExperiments:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/FeatureExperiment;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/FeatureExperiment;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->setExperiment(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->settingChanged:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->refreshMenuItems()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->resetApp()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final showExperimentSelectorDialog(Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;)V
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->rootExperiments:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/debug/devoptions/FeatureExperiment;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/FeatureExperiment;->getHumanValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, -0x1

    .line 34
    :cond_1
    new-instance v3, LX/0OG;

    .line 35
    .line 36
    invoke-direct {v3}, LX/0OG;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v6, v3, LX/0OG;->A00:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v2, LX/JSE;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Select Panavision experiment"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, LX/JSE;->A01:LX/JJA;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->rootExperiments:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/debug/devoptions/FeatureExperiment;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/FeatureExperiment;->getHumanName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-array v0, v7, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Ljava/lang/CharSequence;

    .line 96
    .line 97
    new-instance v0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$2;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$2;-><init>(LX/0OG;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1, v6}, LX/JSE;->A06(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Cancel"

    .line 106
    .line 107
    sget-object v0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$3;->INSTANCE:Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$3;

    .line 108
    .line 109
    iput-object v1, v5, LX/JJA;->A0E:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iput-object v0, v5, LX/JJA;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 112
    .line 113
    const-string v1, "Select"

    .line 114
    .line 115
    new-instance v0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$4;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3, p1}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$4;-><init>(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;LX/0OG;Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/JSE;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "Select & Restart"

    .line 124
    .line 125
    new-instance v0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$5;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3, p1}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment$showExperimentSelectorDialog$1$5;-><init>(Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;LX/0OG;Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/JSE;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_3
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
    const-string v0, "Panavision Experiment Switcher"

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

    const-string v0, "feed_experiment_switcher_tool"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

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
    .locals 4

    .line 0
    const v0, -0x1bb4136d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 21
    .line 22
    sget-object v2, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->Companion:Lcom/instagram/debug/devoptions/PanavisionDevUtil$Companion;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "quickExperimentDebugStore"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$Companion;->getInstance(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->panavisionDevUtil:Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    .line 46
    .line 47
    const v0, -0xe607169

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
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
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/PanavisionExperimentSwitcherToolFragment;->refreshMenuItems()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
