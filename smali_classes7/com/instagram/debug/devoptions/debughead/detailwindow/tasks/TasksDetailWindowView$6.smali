.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

.field public final synthetic val$stuckTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$6;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$6;->val$stuckTaskId:Ljava/lang/String;

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
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$6;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mStuckTasksField:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$6;->val$stuckTaskId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$6;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mStuckTasksField:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
