.class public final LX/JfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/JnD;

.field public final A0B:LX/Gf9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JfV;-><init>(Landroid/content/Context;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JfV;->A09:Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "display"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, LX/JfV;->A0A:LX/JnD;

    .line 26
    .line 27
    sget-object v0, LX/Gf9;->A05:LX/Gf9;

    .line 28
    .line 29
    iput-object v0, p0, LX/JfV;->A0B:LX/Gf9;

    .line 30
    .line 31
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, LX/JfV;->A06:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/JfV;->A07:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, LX/JnD;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LX/JnD;-><init>(Landroid/hardware/display/DisplayManager;LX/JfV;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, LX/JfV;->A09:Landroid/view/WindowManager;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, LX/JfV;->A0A:LX/JnD;

    .line 50
    .line 51
    iput-object v1, p0, LX/JfV;->A0B:LX/Gf9;

    .line 52
    .line 53
    goto :goto_1
.end method

.method public static A00(LX/JfV;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JfV;->A09:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v2, v0

    .line 13
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-long v2, v0

    .line 20
    iput-wide v2, p0, LX/JfV;->A06:J

    .line 21
    .line 22
    const-wide/16 v0, 0x50

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/JfV;->A07:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method
