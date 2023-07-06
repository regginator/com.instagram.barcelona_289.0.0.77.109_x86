.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$3;
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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

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
    .locals 3

    .line 0
    const v0, -0x4db5e1c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->resetAll()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mVideoSessionEndContainer:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStartBtn:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTable:Landroid/widget/TableLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    const v0, 0x59017759

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
