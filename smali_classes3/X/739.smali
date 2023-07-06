.class public final LX/739;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:J

.field public final A04:LX/6k1;

.field public final A05:LX/6k1;

.field public final A06:Z

.field public final A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/739;->A08:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6k1;LX/6k1;[IFZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/739;->A07:[I

    .line 4
    .line 5
    iput-object p1, p0, LX/739;->A05:LX/6k1;

    .line 6
    .line 7
    iput-object p2, p0, LX/739;->A04:LX/6k1;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/739;->A06:Z

    .line 10
    .line 11
    iget v6, p1, LX/6k1;->A03:F

    .line 12
    .line 13
    iget v0, p1, LX/6k1;->A02:F

    .line 14
    .line 15
    sub-float/2addr v6, v0

    .line 16
    iget v5, p2, LX/6k1;->A03:F

    .line 17
    .line 18
    iget v0, p2, LX/6k1;->A02:F

    .line 19
    .line 20
    sub-float/2addr v5, v0

    .line 21
    iget v4, p1, LX/6k1;->A05:F

    .line 22
    .line 23
    iget v0, p1, LX/6k1;->A04:F

    .line 24
    .line 25
    sub-float/2addr v4, v0

    .line 26
    iget v1, p2, LX/6k1;->A05:F

    .line 27
    .line 28
    iget v0, p2, LX/6k1;->A04:F

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    invoke-static {v6, v5, v4, v1}, LX/4uX;->A03(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v2, v0

    .line 36
    mul-float/2addr v6, v1

    .line 37
    mul-float/2addr v5, v4

    .line 38
    sub-float/2addr v6, v5

    .line 39
    float-to-double v0, v6

    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sub-double/2addr v1, v3

    .line 54
    double-to-float v0, v1

    .line 55
    iput v0, p0, LX/739;->A02:F

    .line 56
    .line 57
    float-to-long v2, p4

    .line 58
    sget-wide v0, LX/739;->A08:J

    .line 59
    .line 60
    mul-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, LX/739;->A03:J

    .line 62
    .line 63
    return-void
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
.end method
