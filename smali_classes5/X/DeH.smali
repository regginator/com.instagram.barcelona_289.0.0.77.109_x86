.class public final LX/DeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public final A03:Landroid/view/Choreographer;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/DeH;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/DeH;->A01:F

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/DeH;->A02:J

    .line 12
    .line 13
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DeH;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DeH;->A03:Landroid/view/Choreographer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    iget-object v5, p0, LX/DeH;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v4, p0, LX/DeH;->A00:F

    .line 15
    .line 16
    iget v7, p0, LX/DeH;->A01:F

    .line 17
    .line 18
    cmpl-float v0, v4, v7

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-wide v0, p0, LX/DeH;->A02:J

    .line 23
    .line 24
    cmp-long v6, v0, v2

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iput-wide p1, p0, LX/DeH;->A02:J

    .line 29
    .line 30
    move-wide v0, p1

    .line 31
    :cond_0
    sub-long v2, p1, v0

    .line 32
    .line 33
    long-to-float v1, v2

    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    cmpl-float v0, v7, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr v4, v1

    .line 44
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    iput v0, p0, LX/DeH;->A00:F

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, LX/DeH;->A02:J

    .line 60
    .line 61
    iget-object v0, p0, LX/DeH;->A03:Landroid/view/Choreographer;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    sub-float/2addr v4, v1

    .line 69
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, LX/DeH;->A03:Landroid/view/Choreographer;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    .line 78
    .line 79
    iput-wide v2, p0, LX/DeH;->A02:J

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
