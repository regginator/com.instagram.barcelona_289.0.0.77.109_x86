.class public final LX/CN6;
.super LX/DvH;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:LX/DCH;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>([LX/D90;FFFF)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/DvH;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CN6;->A00:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    iput p2, p0, LX/CN6;->A02:F

    .line 11
    .line 12
    iput p5, p0, LX/CN6;->A05:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p3, v0

    .line 17
    iput p3, p0, LX/CN6;->A03:F

    .line 18
    .line 19
    sub-float/2addr p4, p5

    .line 20
    div-float/2addr p4, v0

    .line 21
    iput p4, p0, LX/CN6;->A04:F

    .line 22
    .line 23
    array-length v5, p1

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v5}, LX/0wr;->A1X(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "There must be at least one intermediate resting point"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v5, p0, LX/CN6;->A06:I

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LX/CN6;->A07:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    new-instance v0, LX/D90;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v1}, LX/D90;-><init>(FFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr v5, v4

    .line 57
    aget-object v0, p1, v5

    .line 58
    .line 59
    iget v1, v0, LX/D90;->A01:F

    .line 60
    .line 61
    new-instance v0, LX/D90;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v2}, LX/D90;-><init>(FFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
