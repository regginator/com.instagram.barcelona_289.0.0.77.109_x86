.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

.field public final synthetic val$restartTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;->val$restartTv:Landroid/widget/TextView;

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
    .locals 3

    .line 0
    const v0, 0x24d5478b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;->val$restartTv:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mFailureRestartTv:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->resetFailure()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->onFailureStartButtonClicked()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;->val$restartTv:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPprRestartTv:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$4;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->resetPPR()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->onPprStartButtonClicked()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x577399f3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
