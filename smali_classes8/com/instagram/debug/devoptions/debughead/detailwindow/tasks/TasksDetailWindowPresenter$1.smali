.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
