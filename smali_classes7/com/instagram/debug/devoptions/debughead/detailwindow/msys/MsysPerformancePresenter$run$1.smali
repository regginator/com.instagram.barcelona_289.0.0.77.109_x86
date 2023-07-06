.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$run$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $taskCount:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$run$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;

    iput p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$run$1;->$taskCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$run$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->view:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$run$1;->$taskCount:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->setTaskCount(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
