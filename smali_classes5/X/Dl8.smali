.class public abstract LX/Dl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqS;


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


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/CTF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CTF;

    .line 6
    .line 7
    iget-object v4, v0, LX/CTF;->A01:LX/Bwd;

    .line 8
    .line 9
    iget-object v0, v0, LX/CTF;->A00:LX/DVl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DVl;->A0A()LX/Chl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/Bwd;->A0D:LX/DYi;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {v1, v4, v2, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    instance-of v0, p0, LX/CTG;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/CTG;

    .line 47
    .line 48
    iget-object v1, v0, LX/CTG;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0G(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iput-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0X:Z

    .line 58
    .line 59
    :goto_0
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const-string v0, "stackedTimelineViewModel"

    .line 64
    .line 65
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_2
    move-object v0, p0

    .line 71
    check-cast v0, LX/CTH;

    .line 72
    .line 73
    iget-object v1, v0, LX/CTH;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0X:Z

    .line 77
    .line 78
    iput-boolean v5, v0, LX/CTH;->A00:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, LX/Chl;->A02:LX/Chl;

    .line 82
    .line 83
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/Bwd;->A0D:LX/DYi;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/DYi;->A01()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v0, 0x29

    .line 97
    .line 98
    invoke-static {v1, v4, v2, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 104
    .line 105
    .line 106
    return v5
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/CTG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CTG;

    .line 6
    .line 7
    iget-object v1, v0, LX/CTG;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0G(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/CTH;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/CTH;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/CTH;->A00:Z

    .line 26
    .line 27
    iget-object v1, v1, LX/CTH;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 28
    .line 29
    :cond_2
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v0, "stackedTimelineViewModel"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_3
    sget-object v2, LX/Chl;->A02:LX/Chl;

    .line 41
    .line 42
    float-to-int v0, p3

    .line 43
    neg-int v1, v0

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v3, v2, v1, v0}, LX/Bwd;->A0N(LX/Chl;II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/CTG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CTG;

    .line 6
    .line 7
    iget-object v2, v0, LX/CTG;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0G(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0X:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v2, LX/Chl;->A02:LX/Chl;

    .line 36
    .line 37
    float-to-int v1, p3

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/Bwd;->A0O(LX/Chl;II)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    return v4

    .line 44
    :cond_0
    instance-of v0, p0, LX/CTH;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, LX/CTH;

    .line 50
    .line 51
    iget-object v2, v3, LX/CTH;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 52
    .line 53
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0X:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v3, LX/CTH;->A00:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    const/4 v4, 0x1

    .line 74
    iput-boolean v4, v3, LX/CTH;->A00:Z

    .line 75
    .line 76
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Q:LX/Bwd;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    sget-object v2, LX/Chl;->A02:LX/Chl;

    .line 81
    .line 82
    float-to-int v1, p3

    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {v3, v2, v1, v0}, LX/Bwd;->A0O(LX/Chl;II)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_2
    const-string v0, "stackedTimelineViewModel"

    .line 89
    .line 90
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
