.class public final LX/GiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:LX/GGI;


# direct methods
.method public constructor <init>(LX/GGI;)V
    .locals 0

    iput-object p1, p0, LX/GiC;->A00:LX/GGI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/GiC;->A00:LX/GGI;

    .line 3
    .line 4
    iget-object v0, v0, LX/GGI;->A00:LX/GAR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v18

    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v20

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v22

    .line 59
    new-instance v5, LX/Ez5;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v23}, LX/Ez5;-><init>(JJJJJJJJJ)V

    .line 62
    .line 63
    .line 64
    iget v1, v0, LX/GAR;->A00:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, v0, LX/GAR;->A00:I

    .line 70
    .line 71
    iget-object v1, v0, LX/GAR;->A03:LX/GJA;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, LX/GJA;->A01(LX/Ez5;)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, v5, LX/Ez5;->A0B:J

    .line 77
    .line 78
    long-to-float v3, v1

    .line 79
    iget v2, v0, LX/GAR;->A04:F

    .line 80
    .line 81
    cmpl-float v1, v3, v2

    .line 82
    .line 83
    if-lez v1, :cond_0

    .line 84
    .line 85
    div-float/2addr v3, v2

    .line 86
    int-to-float v1, v4

    .line 87
    sub-float/2addr v3, v1

    .line 88
    float-to-int v2, v3

    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v1, v0, LX/GAR;->A02:I

    .line 96
    .line 97
    add-int/2addr v1, v3

    .line 98
    iput v1, v0, LX/GAR;->A02:I

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    if-lt v3, v2, :cond_0

    .line 102
    .line 103
    iget-object v1, v0, LX/GAR;->A05:LX/GJA;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, LX/GJA;->A01(LX/Ez5;)V

    .line 106
    .line 107
    .line 108
    iget v1, v0, LX/GAR;->A01:I

    .line 109
    .line 110
    div-int/2addr v3, v2

    .line 111
    add-int/2addr v1, v3

    .line 112
    iput v1, v0, LX/GAR;->A01:I

    .line 113
    .line 114
    :cond_0
    return-void
.end method
