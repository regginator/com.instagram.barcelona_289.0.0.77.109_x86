.class public final LX/En3;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x374b2257

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x31c35c2a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, 0x165348c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2f322579

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    .line 0
    sget-object v4, LX/Gv2;->A0G:LX/Gv2;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gv2;->A01:LX/GDB;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v3, "APP_TERMINATED"

    .line 7
    .line 8
    const-string v2, "killed_by_task_removal"

    .line 9
    .line 10
    iget-boolean v0, v0, LX/GDB;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/Gv2;->A0A:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x17f0001

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/Gv2;->A0A:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/Emn;->A0U(LX/0Pj;)LX/73k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0xea000b

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/73k;->A00(LX/73k;)LX/01R;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v3, v2}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Gv2;->A0D:LX/GTa;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/Gv2;->A0H(LX/GTa;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v4, LX/Gv2;->A02:LX/Gv0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/Gv0;->A00(LX/Gv0;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-boolean v0, LX/GPw;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LX/Emq;->A04()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v0, v0, LX/0en;->A1d:LX/0do;

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
