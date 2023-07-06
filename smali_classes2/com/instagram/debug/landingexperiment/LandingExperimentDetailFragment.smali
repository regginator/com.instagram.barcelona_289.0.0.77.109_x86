.class public final Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final SELECTED_LANDING_EXPERIMENT:Ljava/lang/String;

.field public selectedExperiment:LX/3ZQ;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "selected_landing_experiment"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->SELECTED_LANDING_EXPERIMENT:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->userSession$delegate:LX/0Pj;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final synthetic access$updateSelection(Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->updateSelection(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getGroupNamesMenuItems()Ljava/util/List;
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->selectedExperiment:LX/3ZQ;

    .line 1
    .line 2
    const-string v14, "selectedExperiment"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, LX/3ZQ;->A07:LX/37w;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v0}, LX/3ZQ;->A00(LX/3ZQ;)LX/3UP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v9, v0, LX/3UP;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v1, LX/37w;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v8, v6}, LX/3UP;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3UP;

    .line 38
    .line 39
    iget-wide v0, v0, LX/3UP;->A00:D

    .line 40
    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    int-to-double v4, v2

    .line 44
    mul-double/2addr v0, v4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->selectedExperiment:LX/3ZQ;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v2, v0, LX/3ZQ;->A06:D

    .line 54
    .line 55
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3UP;

    .line 60
    .line 61
    iget-wide v0, v0, LX/3UP;->A00:D

    .line 62
    .line 63
    mul-double/2addr v2, v0

    .line 64
    mul-double/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "%s - [%2.2f%%/%2.2f%%]"

    .line 74
    .line 75
    invoke-static {v11, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment$getGroupNamesMenuItems$groupNameMenuItem$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v6}, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment$getGroupNamesMenuItems$groupNameMenuItem$1;-><init>(Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v8, v6}, LX/3UP;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const v0, 0x7f080690

    .line 102
    .line 103
    .line 104
    iput v0, v1, LX/4Lt;->A00:I

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v10

    .line 113
    :cond_2
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0
    .line 118
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
    const-string v0, "Name"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->selectedExperiment:LX/3ZQ;

    .line 10
    .line 11
    const-string v1, "selectedExperiment"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/3ZQ;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Group Count"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->selectedExperiment:LX/3ZQ;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/3ZQ;->A07:LX/37w;

    .line 30
    .line 31
    iget-object v0, v0, LX/37w;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Group Names"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->selectedExperiment:LX/3ZQ;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/3ZQ;->A07:LX/37w;

    .line 54
    .line 55
    iget-object v0, v0, LX/37w;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3UP;

    .line 72
    .line 73
    iget-object v0, v0, LX/3UP;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "Select Group"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->getGroupNamesMenuItems()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->userSession$delegate:LX/0Pj;

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

.method private final updateSelection(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->selectedExperiment:LX/3ZQ;

    .line 1
    .line 2
    const-string v3, "selectedExperiment"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    iget-object v0, v0, LX/3ZQ;->A07:LX/37w;

    .line 12
    .line 13
    iget-object v0, v0, LX/37w;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->selectedExperiment:LX/3ZQ;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    iget-object v0, v0, LX/3ZQ;->A07:LX/37w;

    .line 30
    .line 31
    iget-object v0, v0, LX/37w;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/3UP;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->selectedExperiment:LX/3ZQ;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_3
    invoke-virtual {v0, v1}, LX/3ZQ;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->getMenuItems()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
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
    const-string v0, "Landing Experiment Details"

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

    const-string v0, "landing_experiment_detail"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->userSession$delegate:LX/0Pj;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0xb1255a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3T8;->A00(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->SELECTED_LANDING_EXPERIMENT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const v0, -0x43fb06df

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LX/3TT;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3ZQ;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->selectedExperiment:LX/3ZQ;

    .line 47
    .line 48
    const v0, 0x683379fe

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "No experiment has been configured under name "

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
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
    invoke-direct {p0}, Lcom/instagram/debug/landingexperiment/LandingExperimentDetailFragment;->getMenuItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
