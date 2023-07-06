.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gj;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public onAddTask(LX/0gk;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->access$208(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;)I

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->updateQueueSize(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;

    .line 13
    .line 14
    iget v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mTotalTaskCount:I

    .line 15
    .line 16
    invoke-interface {v1, p1, v0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;->onAddTask(LX/0gk;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onFinishTask(LX/0gk;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mActiveTasksToStartTime:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-static {v4, v2, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->access$414(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;J)J

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mTotalTimeInTasks:J

    .line 31
    .line 32
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;->onFinishTask(LX/0gk;IJ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public onStartTask(LX/0gk;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mActiveTasksToStartTime:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->updateQueueSize(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;->onStartTask(LX/0gk;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public onStuckTask(LX/0gk;Ljava/lang/Thread;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0gk;->getRunnableId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0gQ;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;->onTaskStuck(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
