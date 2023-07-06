.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$onCqlEvent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $event:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$onCqlEvent$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$onCqlEvent$1;->$event:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$onCqlEvent$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$onCqlEvent$1;->$event:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->access$updateStatsHistory(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$onCqlEvent$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->view:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "view"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->notifyListUpdated()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
