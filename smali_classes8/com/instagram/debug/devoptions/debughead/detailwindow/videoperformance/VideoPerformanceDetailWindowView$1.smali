.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

.field public final synthetic val$presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$1;->val$presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x6ff1923d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$1;->val$presenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->onStartButtonClicked()V

    .line 10
    .line 11
    .line 12
    const v0, -0x4313123e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
