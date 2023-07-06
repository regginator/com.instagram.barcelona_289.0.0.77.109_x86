.class public final LX/GlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht0;
.implements LX/Hj8;


# instance fields
.field public A00:LX/G8Y;

.field public A01:LX/29T;

.field public A02:Ljava/lang/Integer;

.field public A03:F

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/View;

.field public final A07:LX/HQH;

.field public final A08:LX/Fu8;

.field public final A09:LX/GGO;

.field public final A0A:LX/G0H;

.field public final A0B:LX/GOf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0I1;LX/GAp;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/GlJ;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/Fu8;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Fu8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GlJ;->A08:LX/Fu8;

    .line 15
    .line 16
    new-instance v2, LX/HQH;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/HQH;-><init>(LX/GlJ;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/GlJ;->A07:LX/HQH;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/GlJ;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->initialize(LX/0I1;LX/GAp;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/GlJ;->A06:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, LX/GOf;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3}, LX/GOf;-><init>(LX/0I1;LX/GAp;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GlJ;->A0B:LX/GOf;

    .line 38
    .line 39
    new-instance v0, LX/GGO;

    .line 40
    .line 41
    invoke-direct {v0, p4}, LX/GGO;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/GlJ;->A09:LX/GGO;

    .line 45
    .line 46
    new-instance v0, LX/G0H;

    .line 47
    .line 48
    invoke-direct {v0, p5}, LX/G0H;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/GlJ;->A0A:LX/G0H;

    .line 52
    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-string v1, "uncat_unrequested_resp_count"

    .line 8
    .line 9
    sget v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sUncategorizedResponseCount:I

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/8aS;->Bf7(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->mSeenUrls:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v3, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FeO;

    .line 37
    .line 38
    iget-object v2, v0, LX/FeO;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "_"

    .line 41
    .line 42
    const-string v0, "unrequested_resp_count"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/GFj;

    .line 53
    .line 54
    iget v0, v0, LX/GFj;->A01:I

    .line 55
    .line 56
    invoke-interface {v3, v1, v0}, LX/8aS;->Bf7(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 61
    .line 62
    const-string v1, "midgard_unrequested_resp_count"

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sMidgardRequests:LX/GFj;

    .line 65
    .line 66
    iget v0, v0, LX/GFj;->A01:I

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/8aS;->Bf7(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 72
    .line 73
    const-string v0, "map_rendered"

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/8aS;->CwY(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v6

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v6

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GlJ;->A09:LX/GGO;

    .line 1
    .line 2
    iget-object v2, v0, LX/GGO;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget v1, v0, LX/GGO;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Bnq(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/GlJ;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GlJ;->A04:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/GlJ;->A0A:LX/G0H;

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 10
    .line 11
    iget-object v2, v1, LX/G0H;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, v1, LX/G0H;->A00:J

    .line 16
    .line 17
    float-to-double v6, v0

    .line 18
    const-string v5, "initial_zoom"

    .line 19
    .line 20
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput v0, p0, LX/GlJ;->A03:F

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final ChU(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/GlJ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v3, "zoom"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/GlJ;->A00:LX/G8Y;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/G8Y;->A01:LX/GlG;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v4, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 27
    .line 28
    cmpl-float v0, v4, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/GlJ;->A03:F

    .line 33
    .line 34
    cmpl-float v0, v4, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    cmpl-float v0, v4, v1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const-string v5, "zoom_in"

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LX/GlJ;->A0A:LX/G0H;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LX/G0H;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-wide v0, v1, LX/G0H;->A00:J

    .line 55
    .line 56
    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    const/4 v1, 0x1

    .line 61
    const-string v0, "is_interactive"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput v4, p0, LX/GlJ;->A03:F

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const-string v5, "zoom_out"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "rotate"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/GlJ;->A00:LX/G8Y;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/G8Y;->A01:LX/GlG;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v4, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 100
    .line 101
    cmpl-float v0, v4, v1

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LX/GlJ;->A0A:LX/G0H;

    .line 106
    .line 107
    iget-object v2, v0, LX/G0H;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-wide v0, v0, LX/G0H;->A00:J

    .line 112
    .line 113
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, LX/GlJ;->A0A:LX/G0H;

    .line 119
    .line 120
    iget-object v2, v0, LX/G0H;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-wide v0, v0, LX/G0H;->A00:J

    .line 125
    .line 126
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x1

    .line 131
    const-string v0, "is_interactive"

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
