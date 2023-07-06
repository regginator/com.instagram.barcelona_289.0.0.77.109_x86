.class public final LX/BHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqd;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:LX/75D;

.field public A03:I

.field public A04:LX/Aie;

.field public A05:LX/6ic;

.field public A06:LX/A6k;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/BlQ;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/BlQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHG;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BHG;->A0C:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/BHG;->A0A:LX/BlQ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A00()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHG;->A02:LX/75D;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0904a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static final A01(LX/BHG;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/BHG;->A04:LX/Aie;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, v2, LX/Aie;->A02:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance p0, LX/BOU;

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, LX/BOU;-><init>(LX/Aie;J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/BHG;->A0A:LX/BlQ;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {v1, v0}, LX/BlQ;->C5X(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/BHG;->A04:LX/Aie;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object p1, v3, LX/Aie;->A02:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance p0, LX/BPR;

    .line 56
    .line 57
    invoke-direct {p0, v3, v2, v0, v1}, LX/BPR;-><init>(LX/Aie;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final BLT()LX/8g8;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHG;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xaf

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8g8;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final BVu()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHG;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final CUD()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BHG;->A04:LX/Aie;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "Error playing video"

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/Aie;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "video_play_request_fail"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CUE()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHG;->A04:LX/Aie;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "video_play_request_start"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CUF()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHG;->A04:LX/Aie;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "video_play_request_success"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CUm()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BHG;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BHG;->A04:LX/Aie;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Aie;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/BHG;->A04:LX/Aie;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "fully_enter_viewport"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, LX/BHG;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/BHG;->A00:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/BHG;->A05:LX/6ic;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v5, p0, LX/BHG;->A03:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/BHG;->A0B:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, LX/7FU;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/6ic;Ljava/util/Map;FI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public final CUr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHG;->A04:LX/Aie;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Aie;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CUs()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BHG;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BHG;->A04:LX/Aie;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Aie;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/BHG;->A04:LX/Aie;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "partially_enter_viewport"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/Aie;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final CX6()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BHG;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CfR()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BHG;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CqQ(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/HhW;LX/8YJ;LX/Bjh;LX/A3Q;LX/75D;LX/A6k;)V
    .locals 21

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    invoke-virtual {v12}, LX/BHG;->BVu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v12, LX/BHG;->A08:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v9}, LX/Bjh;->onSuccess()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v4, v12, LX/BHG;->A04:LX/Aie;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/Aie;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v3, v4, LX/Aie;->A02:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v2, LX/BOU;

    .line 45
    .line 46
    invoke-direct {v2, v4, v0, v1}, LX/BOU;-><init>(LX/Aie;J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v12, LX/BHG;->A00:Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v12, LX/BHG;->A0B:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v12, LX/BHG;->A00:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    iget-object v3, v12, LX/BHG;->A0C:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v12, LX/BHG;->A06:LX/A6k;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move-object/from16 v0, p8

    .line 83
    .line 84
    if-eqz p8, :cond_3

    .line 85
    .line 86
    iput-object v0, v12, LX/BHG;->A06:LX/A6k;

    .line 87
    .line 88
    :cond_3
    move-object/from16 v0, p7

    .line 89
    .line 90
    iput-object v0, v12, LX/BHG;->A02:LX/75D;

    .line 91
    .line 92
    iget-object v14, v6, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v14, v12, LX/BHG;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v12, LX/BHG;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v5, v12, LX/BHG;->A0A:LX/BlQ;

    .line 104
    .line 105
    invoke-interface {v5, v7}, LX/BlQ;->C5X(I)V

    .line 106
    .line 107
    .line 108
    check-cast v8, LX/MCY;

    .line 109
    .line 110
    iget-object v0, v8, LX/MCY;->A04:LX/AeG;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/AeG;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-object v1, v6, Lcom/instagram/model/showreel/IgShowreelComposition;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v6, Lcom/instagram/model/showreel/IgShowreelComposition;->A02:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    const-string v19, ""

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    move-object v15, v2

    .line 139
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v8, LX/Aie;

    .line 147
    .line 148
    invoke-direct {v8, v2, v0}, LX/Aie;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, LX/Aie;->A01()V

    .line 152
    .line 153
    .line 154
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x8103ba000b0780L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v12, LX/BHG;->A09:Z

    .line 168
    .line 169
    const-wide v0, 0x8203ba000c0881L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v12, LX/BHG;->A03:I

    .line 179
    .line 180
    iget-boolean v0, v12, LX/BHG;->A09:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/6ic;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v12, LX/BHG;->A05:LX/6ic;

    .line 194
    .line 195
    :cond_6
    invoke-static {v4}, LX/9kw;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v11, LX/6m8;

    .line 200
    .line 201
    invoke-direct {v11, v4}, LX/6m8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, LX/6m8;->A00()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    iget-object v0, v10, LX/B28;->A01:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    const-wide v0, 0x8103ba0001077cL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    new-instance v1, LX/5oW;

    .line 230
    .line 231
    invoke-direct {v1, v6}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    iput-object v1, v12, LX/BHG;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    new-instance v7, LX/Atb;

    .line 237
    .line 238
    move-object/from16 v13, p4

    .line 239
    .line 240
    invoke-direct/range {v7 .. v16}, LX/Atb;-><init>(LX/Aie;LX/Bjh;LX/B28;LX/6m8;LX/BHG;LX/8YJ;Ljava/lang/String;ZZ)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/824;->A01:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    invoke-static {v7, v1, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v2}, LX/BlQ;->BNX(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;)V

    .line 249
    .line 250
    .line 251
    iput-object v8, v12, LX/BHG;->A04:LX/Aie;

    .line 252
    .line 253
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v12, LX/BHG;->A07:Ljava/lang/String;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    invoke-static {v14, v0}, LX/GZs;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public final isPlaying()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BHG;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
    .line 40
    .line 41
    .line 42
.end method

.method public final pause()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BHG;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final reset()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BHG;->A0A:LX/BlQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, LX/BlQ;->C5X(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BHG;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LX/BHG;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object v1, p0, LX/BHG;->A00:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/LithoView;->A0S(Lcom/facebook/litho/ComponentTree;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/BHG;->A0C:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v0, p0, LX/BHG;->A00:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BHG;->A04:LX/Aie;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Aie;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v2, p0, LX/BHG;->A00:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    iput-object v2, p0, LX/BHG;->A02:LX/75D;

    .line 41
    .line 42
    iput-object v2, p0, LX/BHG;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, LX/BHG;->A04:LX/Aie;

    .line 45
    .line 46
    iput-object v2, p0, LX/BHG;->A05:LX/6ic;

    .line 47
    .line 48
    iput-object v2, p0, LX/BHG;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, LX/BHG;->A06:LX/A6k;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final stop()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BHG;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
