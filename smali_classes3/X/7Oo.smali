.class public final LX/7Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:LX/7a8;


# direct methods
.method public constructor <init>(LX/7a8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Oo;->A00:LX/7a8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 9

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object v8, p0, LX/7Oo;->A00:LX/7a8;

    .line 20
    .line 21
    iget-wide v4, v8, LX/7a8;->A05:J

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v4, v2

    .line 30
    iput-wide v4, v8, LX/7a8;->A05:J

    .line 31
    .line 32
    long-to-double v4, v0

    .line 33
    const-wide/32 v6, 0xfe502a

    .line 34
    .line 35
    .line 36
    long-to-double v2, v6

    .line 37
    div-double/2addr v4, v2

    .line 38
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v2, v8, LX/7a8;->A01:D

    .line 48
    .line 49
    add-double/2addr v2, v4

    .line 50
    iput-wide v2, v8, LX/7a8;->A01:D

    .line 51
    .line 52
    :cond_0
    iget-object v6, p0, LX/7Oo;->A00:LX/7a8;

    .line 53
    .line 54
    const-wide/32 v4, 0x3f940a8

    .line 55
    .line 56
    .line 57
    cmp-long v2, v0, v4

    .line 58
    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    long-to-double v2, v0

    .line 62
    long-to-double v0, v4

    .line 63
    div-double/2addr v2, v0

    .line 64
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v0, v6, LX/7a8;->A00:D

    .line 74
    .line 75
    add-double/2addr v0, v2

    .line 76
    iput-wide v0, v6, LX/7a8;->A00:D

    .line 77
    .line 78
    :cond_1
    iget v0, v6, LX/7a8;->A02:I

    .line 79
    .line 80
    add-int/2addr v0, p3

    .line 81
    iput v0, v6, LX/7a8;->A02:I

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
