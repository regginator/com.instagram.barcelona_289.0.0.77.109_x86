.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# static fields
.field public static final MAX_DIGITS_MOD:I = 0x3e8


# instance fields
.field public mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

.field public final mRunnableToTask:Ljava/util/Map;

.field public final mTaskToUserAction:Ljava/util/Map;

.field public final mUserActions:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mUserActions:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mRunnableToTask:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mTaskToUserAction:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;Landroid/view/ViewGroup;Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->onShowClicked(Landroid/view/ViewGroup;Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;Lcom/instagram/common/ui/base/IgTextView;)V

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
.end method

.method private clearCurrentUserAction()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->sort()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method private initIdleUserActionIfNecessary()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mUserActions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method private onShowClicked(Landroid/view/ViewGroup;Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f113ccb

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$2;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct {v0, p0, p3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x297

    .line 27
    .line 28
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;ILcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private startActionByIdle()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->clearCurrentUserAction()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mUserActions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private startActionByTouch()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 10
    .line 11
    invoke-direct {v1, v2, v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;-><init>(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mUserActions:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsIdle:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 48
    .line 49
    if-ltz v6, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;

    .line 58
    .line 59
    instance-of v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 64
    .line 65
    iget-wide v3, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->mQueueSizeAtStart:J

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->clearCurrentUserAction()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-boolean v5, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsIdle:Z

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mUserActions:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getChildId(II)J
    .locals 2

    mul-int/lit16 v0, p1, 0x2710

    add-int/2addr v0, p2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const v1, 0x7f0c1005

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mUserActions:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;

    .line 40
    .line 41
    instance-of v0, v3, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/MultipleTasks;->recompute()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x7f092d98

    .line 52
    .line 53
    .line 54
    invoke-static {p4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;->getIdLabel()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f09208a

    .line 66
    .line 67
    .line 68
    invoke-static {p4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;->getPriorityLabel()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0922ec

    .line 80
    .line 81
    .line 82
    invoke-static {p4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "Queue duration: "

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;->getQueueDurationLabel()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f092d96

    .line 96
    .line 97
    .line 98
    invoke-static {p4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "Task druation: "

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;->getTaskDurationLabel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f090197

    .line 112
    .line 113
    .line 114
    invoke-static {p4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, "onQueue: "

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;->getAddTimeLabel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f092ba1

    .line 128
    .line 129
    .line 130
    invoke-static {p4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "onStart: "

    .line 135
    .line 136
    invoke-interface {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;->getStartTimeLabel()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f09110a

    .line 144
    .line 145
    .line 146
    invoke-static {p4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "onFinish: "

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;->getFinishTimeLabel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p4

    .line 160
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mUserActions:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mChildren:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mUserActions:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mUserActions:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mUserActions:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "TasksHistoryListAdapter"

    .line 26
    .line 27
    const-string v0, "LayoutInflater doesn\'t exist."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const v0, 0x7f0c1002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-string v6, "-"

    .line 43
    .line 44
    :goto_0
    iget-boolean v0, v4, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsIdle:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v5, "Idle work: "

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->getTaskCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v2, " tasks"

    .line 55
    .line 56
    const v0, 0x7f091496

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v6, v5, v2}, LX/00b;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f092247

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    const v0, 0x7f090fda

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$1;

    .line 91
    .line 92
    invoke-direct {v0, p0, p4, v4, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;Landroid/view/ViewGroup;Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_2
    const-string v5, "User action: "

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v6, "+"

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized onAddTask(LX/0gk;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->initIdleUserActionIfNecessary()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/0gk;->getRunnableId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0gQ;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/0gk;->getPriority()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->addTask(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mRunnableToTask:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mTaskToUserAction:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public declared-synchronized onFinishTask(LX/0gk;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->initIdleUserActionIfNecessary()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mRunnableToTask:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->onFinishTask()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->mIsIdle:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->isAllTasksFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->startActionByIdle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mTaskToUserAction:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mCurrentUserAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->isAllTasksFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;->combineTasks()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public declared-synchronized onStartTask(LX/0gk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->mRunnableToTask:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/Task;->onStartTask()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->startActionByTouch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
