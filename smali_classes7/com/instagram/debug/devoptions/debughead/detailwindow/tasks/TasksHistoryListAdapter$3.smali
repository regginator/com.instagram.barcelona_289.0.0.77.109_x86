.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

.field public final synthetic val$parent:Landroid/view/ViewGroup;

.field public final synthetic val$pullFileField:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic val$userAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;ILcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;->val$userAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;->val$parent:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;->val$pullFileField:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;->val$userAction:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;->val$parent:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksTimelineChart;->saveDiagram(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;->val$pullFileField:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "DEBUG_HEAD_TASK_DIAGRAM"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;->val$parent:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
