.class public final LX/9Nz;
.super LX/FG8;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:D

.field public A07:D

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/util/DisplayMetrics;

.field public final A0C:LX/01R;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/9Nz;->A0A:I

    .line 8
    .line 9
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Nz;->A0C:LX/01R;

    .line 14
    .line 15
    iput-object p2, p0, LX/9Nz;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/9Nz;->A0B:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/9Nz;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/9Nz;->A0C:LX/01R;

    .line 5
    .line 6
    iget v0, p0, LX/9Nz;->A0A:I

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/01R;->markerStart(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/01R;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x2e0

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/9Nz;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "module"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LX/9Nz;->A01:D

    .line 32
    .line 33
    const-string v0, "fetch_start_distance"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LX/9Nz;->A00:D

    .line 39
    .line 40
    const-string v0, "content_size"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LX/9Nz;->A02:I

    .line 46
    .line 47
    const-string v0, "fetch_start_remaining_item_count"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/9Nz;->A03:I

    .line 53
    .line 54
    const-string v0, "total_item_count"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/01R;->currentMonotonicTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-double v0, v2

    .line 67
    iput-wide v0, p0, LX/9Nz;->A06:D

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/9Nz;->A05:Z

    .line 71
    .line 72
    iput v0, p0, LX/9Nz;->A04:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, LX/9Nz;->A08:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/9Nz;->A09:Z

    .line 78
    .line 79
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v1, "TailFetchPerfLogger"

    .line 84
    .line 85
    const-string v0, "Starting Tail Fetch Logging While Logging Is In Progress"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/9Nz;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v8, p0, LX/9Nz;->A0C:LX/01R;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/01R;->currentMonotonicTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v2, v0

    .line 11
    iget-wide v0, p0, LX/9Nz;->A06:D

    .line 12
    .line 13
    sub-double/2addr v2, v0

    .line 14
    iget v7, p0, LX/9Nz;->A0A:I

    .line 15
    .line 16
    invoke-virtual {v8, v7}, LX/01R;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "fetch_end"

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, LX/9Nz;->A01:D

    .line 26
    .line 27
    const-string v0, "fetch_end_distance"

    .line 28
    .line 29
    invoke-virtual {v6, v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/9Nz;->A02:I

    .line 33
    .line 34
    const-string v0, "fetch_end_remaining_item_count"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 37
    .line 38
    .line 39
    const-string v0, "fetch_duration"

    .line 40
    .line 41
    invoke-virtual {v6, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, LX/9Nz;->A09:Z

    .line 45
    .line 46
    const-string v0, "was_visible"

    .line 47
    .line 48
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/9Nz;->A02()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v8, v7, v0}, LX/01R;->markerEnd(IS)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/9Nz;->A05:Z

    .line 63
    .line 64
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/9Nz;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9Nz;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/9Nz;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/9Nz;->A0C:LX/01R;

    .line 14
    .line 15
    iget v4, p0, LX/9Nz;->A0A:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-le v1, v6, :cond_2

    .line 19
    .line 20
    const-string v0, "visible_"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "_end"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v4, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v2, v0

    .line 42
    iget-wide v0, p0, LX/9Nz;->A07:D

    .line 43
    .line 44
    sub-double/2addr v2, v0

    .line 45
    iget v1, p0, LX/9Nz;->A04:I

    .line 46
    .line 47
    if-le v1, v6, :cond_1

    .line 48
    .line 49
    const-string v0, "visible_"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string v0, "_duration"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v4, v0, v2, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/9Nz;->A08:Z

    .line 66
    .line 67
    iget v0, p0, LX/9Nz;->A04:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/9Nz;->A04:I

    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const-string v1, "visible"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, "visible"

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/9Nz;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9Nz;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/9Nz;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/9Nz;->A0C:LX/01R;

    .line 14
    .line 15
    iget v2, p0, LX/9Nz;->A0A:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v1, v4, :cond_1

    .line 19
    .line 20
    const-string v0, "visible_"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "_start"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-double v0, v2

    .line 42
    iput-wide v0, p0, LX/9Nz;->A07:D

    .line 43
    .line 44
    iput-boolean v4, p0, LX/9Nz;->A08:Z

    .line 45
    .line 46
    iput-boolean v4, p0, LX/9Nz;->A09:Z

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v1, "visible"

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9Nz;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/9Nz;->A0C:LX/01R;

    .line 5
    .line 6
    iget v1, p0, LX/9Nz;->A0A:I

    .line 7
    .line 8
    const-string v0, "fetch_end"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "error_localized_description"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/9Nz;->A05:Z

    .line 26
    .line 27
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x20b9073d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9Nz;->A0C:LX/01R;

    .line 8
    .line 9
    iget v1, p0, LX/9Nz;->A0A:I

    .line 10
    .line 11
    const/16 v0, 0x276

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/9Nz;->A05:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x75f17d0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x9aff0eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x9905ff8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 7

    .line 0
    const v0, -0x73ae9a80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float v5, v1, v0

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v5, v0

    .line 51
    iget-object v0, p0, LX/9Nz;->A0B:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    float-to-double v0, v1

    .line 59
    iput-wide v0, p0, LX/9Nz;->A00:D

    .line 60
    .line 61
    div-float/2addr v5, v2

    .line 62
    float-to-double v0, v5

    .line 63
    iput-wide v0, p0, LX/9Nz;->A01:D

    .line 64
    .line 65
    :cond_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 66
    .line 67
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, LX/9Nz;->A03:I

    .line 78
    .line 79
    invoke-static {v2}, LX/Gcs;->A02(LX/LyY;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    :goto_0
    iput v1, p0, LX/9Nz;->A02:I

    .line 85
    .line 86
    :cond_1
    const v0, 0x30e978da

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v0, "Could not get "

    .line 94
    .line 95
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ".analyticsModuleName RecyclerView item count because of NPE"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "TailFetchPerfLogger"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput v4, p0, LX/9Nz;->A03:I

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, 0x174765ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x17426869

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
