.class public final LX/7aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yn;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Ljava/lang/String;

.field public A02:[D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7aA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p3, p0, LX/7aA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/Display;->getSupportedRefreshRates()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/Display;->getSupportedRefreshRates()[F

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v4, v5

    .line 30
    new-array v3, v4, [D

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    aget v0, v5, v2

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    aput-wide v0, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v3, p0, LX/7aA;->A02:[D

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final BuA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7aA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0xf4000c

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BwQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7aA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0xf4000c

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7aA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "module"

    .line 8
    .line 9
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CGM(LX/6nd;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7aA;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0xf4000c

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, p1, LX/6nd;->A01:D

    .line 10
    .line 11
    const/16 v0, 0x1d2

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, LX/6nd;->A00:D

    .line 21
    .line 22
    const/16 v0, 0x1d3

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, LX/6nd;->A02:J

    .line 32
    .line 33
    const/16 v0, 0x193

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/6nd;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x3a7

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/7aA;->A02:[D

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "supported_refresh_rates"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    .line 60
    .line 61
    .line 62
    :cond_0
    instance-of v0, p1, LX/5FY;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast p1, LX/5FY;

    .line 67
    .line 68
    invoke-virtual {p1}, LX/5FY;->A01()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/16 v0, 0x3a5

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/5FY;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v0, "drop_count"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    const-string v0, "surface_session_id"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
