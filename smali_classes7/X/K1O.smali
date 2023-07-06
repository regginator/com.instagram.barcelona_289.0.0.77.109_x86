.class public final LX/K1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/K1O;->A03:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/K1O;->A02:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/K1O;->A01:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/K1O;->A00:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onPostReleaseBoost(LX/KsL;IZ)V
    .locals 8

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/K1O;->A02:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, LX/K1O;->A02:J

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LX/K1O;->A01:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, LX/K1O;->A01:J

    .line 13
    .line 14
    iget-wide v6, p0, LX/K1O;->A00:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v0, v6, v4

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v6

    .line 27
    iget-wide v0, p0, LX/K1O;->A03:J

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, LX/K1O;->A03:J

    .line 31
    .line 32
    iput-wide v4, p0, LX/K1O;->A00:J

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onPostRequestBoost(LX/KsL;ZI)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/K1O;->A00:J

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final onPreReleaseBoost(LX/KsL;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
