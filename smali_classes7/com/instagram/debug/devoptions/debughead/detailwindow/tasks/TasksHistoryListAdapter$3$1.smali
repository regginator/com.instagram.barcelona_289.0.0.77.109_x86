.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;

.field public final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$1;->this$1:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$1;->val$fileName:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$1;->this$1:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;->val$pullFileField:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    const-string v1, "adb pull "

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$1;->val$fileName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/Hvd;->A0t(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$1;->this$1:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;->val$pullFileField:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
