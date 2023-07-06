.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$2;->this$1:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3$2;->this$1:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksHistoryListAdapter$3;->val$parent:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f113ccb

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
