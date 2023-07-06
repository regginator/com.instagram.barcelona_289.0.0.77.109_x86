.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

.field public final synthetic val$queueSize:I

.field public final synthetic val$runnable:LX/0gk;

.field public final synthetic val$totalTimeInTasks:J


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;IJLX/0gk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;->val$queueSize:I

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;->val$totalTimeInTasks:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;->val$runnable:LX/0gk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mCurrentQueueSizeField:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;->val$queueSize:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "%,d"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mTotalTaskTimeField:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;->val$totalTimeInTasks:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mTasksHistoryListAdapter:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$5;->val$runnable:LX/0gk;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter;->onFinishTask(LX/0gk;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
