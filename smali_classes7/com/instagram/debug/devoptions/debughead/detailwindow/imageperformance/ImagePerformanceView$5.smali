.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

.field public final synthetic val$restartTv:Landroid/widget/TextView;

.field public final synthetic val$startTv:Landroid/widget/TextView;

.field public final synthetic val$stopTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->val$stopTv:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->val$restartTv:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->val$startTv:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x19c4bd99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->val$stopTv:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mFailureStopTv:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->resetFailure()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mImageFailureSessionEndContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->val$restartTv:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPprRestartTv:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformancePresenter;->resetPPR()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mImagePprSessionEndContainer:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->val$stopTv:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->val$restartTv:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->val$startTv:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f1120e2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView$5;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/imageperformance/ImagePerformanceView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3d90d30d

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
