.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView$init$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView$init$2;->$presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x43a548b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView$init$2;->$presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->onStartButtonClicked()V

    .line 10
    .line 11
    .line 12
    const v0, -0x22e8a31e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
