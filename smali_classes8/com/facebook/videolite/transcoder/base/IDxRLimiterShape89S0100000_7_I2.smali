.class public Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape89S0100000_7_I2;
.super LX/DUh;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape89S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape89S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DUh;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;D)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape89S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape89S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/M5R;

    .line 8
    .line 9
    iget-object v6, v3, LX/M5R;->A03:LX/LvY;

    .line 10
    .line 11
    iget-object v5, v3, LX/M5R;->A02:LX/LpT;

    .line 12
    .line 13
    double-to-float v2, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v0, v6, LX/LvY;->A0D:LX/Lc5;

    .line 27
    .line 28
    iget-object v0, v0, LX/Lc5;->A01:LX/MeM;

    .line 29
    .line 30
    invoke-interface {v0, v5, v1}, LX/MeM;->CJr(LX/LpT;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v6

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape89S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/MeY;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p2, p3}, LX/MeY;->CDa(D)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v6

    .line 48
    invoke-static {v3}, LX/M5R;->A00(LX/M5R;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v0, v3, LX/M5R;->A00:J

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "onBytesUploaded segment=%s, bytes=%s"

    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/M5R;->A01(LX/M5R;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
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
