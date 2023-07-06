.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpView;


# instance fields
.field public mAverageFailure:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public mPSRn:Landroid/widget/TextView;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

.field public mRestartBtn:Landroid/widget/TextView;

.field public mResumeBtn:Landroid/widget/TextView;

.field public mSessionAverageBitrate:Landroid/widget/TextView;

.field public mStartBtn:Landroid/widget/TextView;

.field public mStopBtn:Landroid/widget/TextView;

.field public mTable:Landroid/widget/TableLayout;

.field public mTotalInitTime:Landroid/widget/TextView;

.field public mTotalStallTime:Landroid/widget/TextView;

.field public mTotalWatchTime:Landroid/widget/TextView;

.field public mVideoSessionEndContainer:Landroid/widget/LinearLayout;

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

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;)Landroid/widget/TableLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTable:Landroid/widget/TableLayout;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mVideoSessionEndContainer:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStartBtn:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private addRow(Ljava/lang/String;Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;)V
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v12, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mStallInfo:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v14, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalStallTime:J

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalTimeWatched:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v4

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget-object v3, v11, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v10, Landroid/widget/TableRow;

    .line 19
    .line 20
    invoke-direct {v10, v3}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v4, -0x2

    .line 25
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v3, v5, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v11, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v9, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x14

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v9, v8, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v11, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v5, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    const-string v0, "Video entered viewport but did not load"

    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v8, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v11, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTable:Landroid/widget/TableLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "\n"

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v12, "Average stall time: "

    .line 98
    .line 99
    const-string v13, "/"

    .line 100
    .line 101
    move-wide/from16 v16, v1

    .line 102
    .line 103
    invoke-static/range {v12 .. v17}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v12, "Average Bitrate: "

    .line 114
    .line 115
    iget-wide v2, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mBitrate:J

    .line 116
    .line 117
    iget-wide v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalTimeWatched:J

    .line 118
    .line 119
    div-long/2addr v2, v0

    .line 120
    invoke-static {v2, v3, v12}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
.end method

.method private addRowstoTable()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->addRow(Ljava/lang/String;Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method private createTableHeader()Landroid/widget/TableLayout;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v6, Landroid/widget/TableRow;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v1, -0x2

    .line 9
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v5, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f114381

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v5, v4, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f114380

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f060147

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTable:Landroid/widget/TableLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTable:Landroid/widget/TableLayout;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private initSessionViews(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStartBtn:Landroid/widget/TextView;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mResumeBtn:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mRestartBtn:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStopBtn:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mRestartBtn:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStopBtn:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$3;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mResumeBtn:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView$4;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0c0a5c

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f093158

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TableLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTable:Landroid/widget/TableLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f092f5a

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTotalStallTime:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f092f5f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTotalWatchTime:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f092f56

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTotalInitTime:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f09223e

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPSRn:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0903f9

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mSessionAverageBitrate:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0903fa

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mAverageFailure:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f093157

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mResumeBtn:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f093159

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mRestartBtn:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f09315c

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStopBtn:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f09315b

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStartBtn:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mView:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f09317a

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mVideoSessionEndContainer:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStartBtn:Landroid/widget/TextView;

    .line 153
    .line 154
    const v0, 0x7f060146

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->initSessionViews(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public onSessionEnd()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStartBtn:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f114384

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStartBtn:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mVideoSessionEndContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mResumeBtn:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mRestartBtn:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStopBtn:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStartBtn:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->createTableHeader()Landroid/widget/TableLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTable:Landroid/widget/TableLayout;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->addRowstoTable()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTotalStallTime:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->getTotalStallTime()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTotalWatchTime:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->getTotalWatchTime()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mTotalInitTime:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->getInitStallTime()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPSRn:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->getPSRN()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mAverageFailure:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->getAverageFailure()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mSessionAverageBitrate:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->getSessionAverageBitrate()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onSessionStart()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStartBtn:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f114385

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mStartBtn:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowView;->mVideoSessionEndContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTabVisible()V
    .locals 0

    return-void
.end method
