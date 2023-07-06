.class public final LX/6k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/8as;

.field public final A04:LX/8as;

.field public final A05:LX/8TZ;


# direct methods
.method public constructor <init>(F)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LtI;

    .line 4
    .line 5
    invoke-direct {v1}, LX/LtI;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "M82.61,97.64c11,-16.42 28.3,-20.76 42.08,-20.67 31.55,0.19 49.2,19.47 49.18,56.77 0,46.94 -20,64.9 -47.74,66.39 -22.14,1.19 -43.89,-10.06 -45.09,-32 -1.08,-20 15.73,-36 45.28,-37.69 47.35,-2.68 78.11,14.74 88.59,38.69 8.72,19.93 6.46,47.89 -15.26,69.17 -17.79,17.41 -40.3,26.9 -75.69,27.14C45.1,264.9 12.83,212.09 12.25,138.84 12.83,65.59 45.1,12.79 123.96,12.24c60.25,0.41 94.7,31.33 107.87,78.57"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LtI;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, LX/7Tk;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, LX/LtI;->A03(LX/8as;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/6k8;->A03:LX/8as;

    .line 26
    .line 27
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/7Tk;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6k8;->A04:LX/8as;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/7Tl;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/7Tl;-><init>(Landroid/graphics/PathMeasure;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v1, v3, LX/7Tl;->A00:Landroid/graphics/PathMeasure;

    .line 50
    .line 51
    iget-object v0, v4, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/6k8;->A05:LX/8TZ;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, LX/6k8;->A00:F

    .line 63
    .line 64
    const v0, 0x3e19999a    # 0.15f

    .line 65
    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    iput v1, p0, LX/6k8;->A01:F

    .line 69
    .line 70
    mul-float/2addr v1, p1

    .line 71
    iput v1, p0, LX/6k8;->A02:F

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
