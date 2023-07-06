.class public final LX/40Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s6;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40Y;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4
    .line 5
    const v0, 0x3f99999a    # 1.2f

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/40Y;->A00:F

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/40Y;->A02:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AxX(LX/4Nd;FI)F
    .locals 11

    .line 0
    iget v9, p1, LX/4Nd;->A09:I

    .line 1
    .line 2
    sub-int/2addr v9, p3

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-wide v1, p0, LX/40Y;->A02:J

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v5

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    add-long/2addr v1, v5

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-wide v3, p0, LX/40Y;->A02:J

    .line 27
    .line 28
    iget-wide v4, p0, LX/40Y;->A01:J

    .line 29
    .line 30
    int-to-long v0, v9

    .line 31
    add-long/2addr v4, v0

    .line 32
    iput-wide v4, p0, LX/40Y;->A01:J

    .line 33
    .line 34
    iget v0, p1, LX/4Nd;->A0R:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    neg-int v0, v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/40Y;->A01:J

    .line 50
    .line 51
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    float-to-double v1, v0

    .line 54
    iget-wide v7, p1, LX/4Nd;->A01:D

    .line 55
    .line 56
    iget v10, p0, LX/40Y;->A00:F

    .line 57
    .line 58
    float-to-double v5, v10

    .line 59
    mul-double/2addr v7, v5

    .line 60
    int-to-double v3, v9

    .line 61
    mul-double/2addr v7, v3

    .line 62
    sub-double/2addr v1, v7

    .line 63
    iget-wide v7, p1, LX/4Nd;->A00:D

    .line 64
    .line 65
    mul-double/2addr v7, v5

    .line 66
    iget-wide v5, p0, LX/40Y;->A01:J

    .line 67
    .line 68
    long-to-double v3, v5

    .line 69
    mul-double/2addr v7, v3

    .line 70
    sub-double/2addr v1, v7

    .line 71
    const/high16 v3, 0x3f000000    # 0.5f

    .line 72
    .line 73
    const v0, 0x3f733333    # 0.95f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v10, v0

    .line 77
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/40Y;->A00:F

    .line 82
    .line 83
    double-to-float v0, v1

    .line 84
    return v0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
