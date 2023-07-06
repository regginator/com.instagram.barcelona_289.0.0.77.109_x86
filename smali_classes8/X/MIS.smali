.class public final LX/MIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LmH;


# direct methods
.method public constructor <init>(LX/LmH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIS;->A00:LX/LmH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/MIS;->A00:LX/LmH;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, v7, LX/LmH;->A00:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    const-wide/16 v2, 0x1388

    .line 10
    .line 11
    cmp-long v0, v4, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v6, "AnomalyDetector"

    .line 22
    .line 23
    const-string v0, "Freeze Detected - we did not receive input frames for over %d ms"

    .line 24
    .line 25
    invoke-static {v6, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v4, v7, LX/LmH;->A01:J

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v4

    .line 33
    iput-wide v0, v7, LX/LmH;->A01:J

    .line 34
    .line 35
    iget-object v0, v7, LX/LmH;->A03:LX/LVi;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "Freeze detected"

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v7, LX/LmH;->A02:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v7, LX/LmH;->A04:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method
