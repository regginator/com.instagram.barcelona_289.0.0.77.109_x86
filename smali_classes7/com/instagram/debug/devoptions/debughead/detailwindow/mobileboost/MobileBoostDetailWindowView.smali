.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mOptimizationStatusTvs:Ljava/util/HashMap;

.field public mOptimizationSupportedTvs:Ljava/util/HashMap;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;

.field public mTestBoostsTv:Landroid/widget/TextView;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;)Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private initializeOptimizationStatusItem(II)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f091df1    # 1.822597E38f

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f091df3

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f091df4

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f060265

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v1}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mOptimizationStatusTvs:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mOptimizationSupportedTvs:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mOptimizationStatusTvs:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mOptimizationSupportedTvs:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0c08f7

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mView:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f090b85

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->initializeOptimizationStatusItem(II)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f09132b

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->initializeOptimizationStatusItem(II)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f09182c

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->initializeOptimizationStatusItem(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f092546

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->initializeOptimizationStatusItem(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f092aed

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->initializeOptimizationStatusItem(II)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f092e32

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->initializeOptimizationStatusItem(II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mView:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f092dc0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mTestBoostsTv:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->setTestBoostsButtonStart()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public onTabVisible()V
    .locals 0

    return-void
.end method

.method public setOptimizationStatusBoosting(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mOptimizationStatusTvs:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f110790

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f060146

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public setOptimizationStatusIdle(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mOptimizationStatusTvs:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f111ec8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f060265

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public setOptimizationSupported(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mOptimizationSupportedTvs:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f113e39

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f060146

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public setTestBoostsButtonStart()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mTestBoostsTv:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f113eed

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mTestBoostsTv:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f060146

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public setTestBoostsButtonStop()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mTestBoostsTv:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f113ceb

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowView;->mTestBoostsTv:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f060265

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
