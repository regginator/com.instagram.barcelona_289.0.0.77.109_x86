.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mEnableButton:Lcom/instagram/common/ui/base/IgButton;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowView;->mTasksScrollContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
