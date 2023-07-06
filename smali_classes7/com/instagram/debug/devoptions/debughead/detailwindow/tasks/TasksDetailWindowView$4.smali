.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

.field public final synthetic val$runnable:LX/0gk;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;LX/0gk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$4;->val$runnable:LX/0gk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mTasksHistoryListAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$4;->val$runnable:LX/0gk;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->onStartTask(LX/0gk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
