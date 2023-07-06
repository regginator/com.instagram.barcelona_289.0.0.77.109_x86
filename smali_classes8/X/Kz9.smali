.class public LX/Kz9;
.super Landroid/animation/ValueAnimator;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v2, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/Kz9;->A07:Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/Kz9;->A06:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/Kz9;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/Kz9;->A04:J

    .line 18
    .line 19
    invoke-super {p0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic A00(LX/Kz9;)J
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static final A01(LX/Kz9;)V
    .locals 4

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/Kz9;->A06:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/Kz9;->A04:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, p0, LX/Kz9;->A05:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/Kz9;->A02:J

    .line 11
    .line 12
    iput-wide v2, p0, LX/Kz9;->A00:J

    .line 13
    .line 14
    iget-wide v0, p0, LX/Kz9;->A03:J

    .line 15
    .line 16
    invoke-super {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, LX/Kz9;->A01:J

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final getCurrentPlayTime()J
    .locals 10

    .line 0
    iget-wide v1, p0, LX/Kz9;->A06:J

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, LX/Kz9;->A05:J

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    return-wide v8

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v3, p0, LX/Kz9;->A04:J

    .line 25
    .line 26
    iget-wide v1, p0, LX/Kz9;->A02:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget-wide v4, p0, LX/Kz9;->A05:J

    .line 33
    .line 34
    :cond_2
    return-wide v4

    .line 35
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v1, p0, LX/Kz9;->A01:J

    .line 40
    .line 41
    cmp-long v0, v1, v8

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-wide v4, p0, LX/Kz9;->A05:J

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    iget-wide v0, p0, LX/Kz9;->A06:J

    .line 49
    .line 50
    sub-long/2addr v4, v0

    .line 51
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-wide v2, p0, LX/Kz9;->A00:J

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v2, v0

    .line 64
    iget-wide v0, p0, LX/Kz9;->A02:J

    .line 65
    .line 66
    sub-long/2addr v2, v0

    .line 67
    :cond_4
    sub-long/2addr v4, v2

    .line 68
    :goto_0
    iget-wide v2, p0, LX/Kz9;->A03:J

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-long/2addr v2, v0

    .line 75
    cmp-long v0, v4, v2

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    return-wide v2

    .line 80
    :cond_5
    iget-wide v4, p0, LX/Kz9;->A03:J

    .line 81
    .line 82
    add-long/2addr v4, v1

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final getStartDelay()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Kz9;->A03:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getTotalDuration()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Kz9;->A03:J

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
    .line 8
.end method

.method public final pause()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0}, Landroid/animation/ValueAnimator;->pause()V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/Kz9;->A02:J

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final resume()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0}, Landroid/animation/ValueAnimator;->resume()V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v4, p0, LX/Kz9;->A00:J

    .line 16
    .line 17
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, p0, LX/Kz9;->A02:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    add-long/2addr v4, v2

    .line 25
    iput-wide v4, p0, LX/Kz9;->A00:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LX/Kz9;->A02:J

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setCurrentPlayTime(J)V
    .locals 9

    .line 0
    iget-wide v7, p0, LX/Kz9;->A03:J

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v7, v0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    invoke-static/range {v3 .. v8}, LX/8Q4;->A07(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/Kz9;->A04:J

    .line 19
    .line 20
    iput-wide v3, p0, LX/Kz9;->A05:J

    .line 21
    .line 22
    iget-wide v1, p0, LX/Kz9;->A03:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-super {p0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-wide v1, p0, LX/Kz9;->A01:J

    .line 43
    .line 44
    cmp-long v0, v1, v5

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sub-long/2addr v3, v1

    .line 53
    invoke-super {p0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final setStartDelay(J)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Kz9;->A03:J

    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/Kz9;->A06:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/Kz9;->A02:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/Kz9;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/Kz9;->A01:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
