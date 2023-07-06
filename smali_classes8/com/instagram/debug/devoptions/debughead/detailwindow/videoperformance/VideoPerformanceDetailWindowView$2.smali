.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x717e1c73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->resetAll()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->onStartButtonClicked()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$2;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTable:Landroid/widget/TableLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    const v0, -0xfc9a533

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
