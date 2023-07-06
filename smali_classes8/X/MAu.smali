.class public final LX/MAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZw;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/Lip;

.field public final synthetic A02:LX/MB7;

.field public final synthetic A03:Z

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Lip;LX/MB7;[FZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MAu;->A01:LX/Lip;

    .line 1
    .line 2
    iput-object p3, p0, LX/MAu;->A02:LX/MB7;

    .line 3
    .line 4
    iput-object p4, p0, LX/MAu;->A04:[F

    .line 5
    .line 6
    iput-object p1, p0, LX/MAu;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/MAu;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Bzr(Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/MAu;->A01:LX/Lip;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Lip;->A09:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/MAu;->A02:LX/MB7;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v5, v7}, LX/Lip;->A04(LX/MB7;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, LX/MAu;->A04:[F

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, LX/Lip;->A05(Ljava/lang/Integer;[F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, LX/Lip;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v6, p0, LX/MAu;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    const-wide/16 v2, 0xfa0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, LX/MAu;->A03:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v2, 0x7d0

    .line 50
    .line 51
    :cond_0
    monitor-enter v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, v7, LX/MB7;->A07:LX/MZw;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    :try_start_0
    const/4 v0, 0x2

    .line 61
    new-instance v4, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;

    .line 62
    .line 63
    invoke-direct {v4, v0, v6, v5, v7}, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/Lip;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/Lip;->A0B:LX/Lpt;

    .line 70
    .line 71
    const-string v0, "monitor_auto_exposure"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4, v2, v3}, LX/Lpt;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/MTE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/Lip;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v5

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v5

    .line 83
    throw v0

    .line 84
    :cond_3
    iget-boolean v0, p0, LX/MAu;->A03:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-wide/16 v2, 0x7d0

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v5, v6, v7, v2, v3}, LX/Lip;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
