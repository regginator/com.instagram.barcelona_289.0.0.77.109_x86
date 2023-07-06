.class public final LX/GDW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/graphics/Matrix;

.field public A0L:Landroid/view/VelocityTracker;

.field public A0M:LX/HhL;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:J

.field public final A0V:LX/HZ9;

.field public final A0W:LX/HZ9;

.field public final A0X:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HhL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, p0, LX/GDW;->A06:F

    .line 6
    .line 7
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GDW;->A0X:[F

    .line 12
    .line 13
    iput v1, p0, LX/GDW;->A09:F

    .line 14
    .line 15
    iput v1, p0, LX/GDW;->A07:F

    .line 16
    .line 17
    new-instance v0, LX/Ewt;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Ewt;-><init>(LX/GDW;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GDW;->A0W:LX/HZ9;

    .line 23
    .line 24
    new-instance v0, LX/Ewu;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Ewu;-><init>(LX/GDW;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GDW;->A0V:LX/HZ9;

    .line 30
    .line 31
    iput-object p2, p0, LX/GDW;->A0M:LX/HhL;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/GDW;->A0T:I

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, p0, LX/GDW;->A0U:J

    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/GDW;->A0F:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/GDW;->A0E:I

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    iput v0, p0, LX/GDW;->A08:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/GDW;->A0R:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
