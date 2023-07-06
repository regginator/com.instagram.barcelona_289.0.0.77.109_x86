.class public final LX/Lip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/MZr;

.field public A03:LX/LWo;

.field public A04:LX/Lwz;

.field public A05:LX/LwS;

.field public A06:LX/LDp;

.field public A07:LX/LwG;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/Lhm;

.field public final A0B:LX/Lpt;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/Lpt;)V
    .locals 1

    .line 0
    new-instance v0, LX/Lhm;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Lhm;-><init>(LX/Lpt;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Lip;->A0B:LX/Lpt;

    .line 9
    .line 10
    iput-object v0, p0, LX/Lip;->A0A:LX/Lhm;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Lip;->A08:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Lip;->A0B:LX/Lpt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Lpt;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Lip;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/Lip;->A0A:LX/Lhm;

    .line 1
    .line 2
    const-string v0, "Can only reset focus on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lip;->A04:LX/Lwz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Lip;->A05:LX/LwS;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Lip;->A07:LX/LwG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Lip;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Lip;->A04:LX/Lwz;

    .line 27
    .line 28
    iget-object v2, v0, LX/Lwz;->A0A:LX/Me8;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    iput-boolean v13, p0, LX/Lip;->A0E:Z

    .line 34
    .line 35
    iput-boolean v13, p0, LX/Lip;->A0C:Z

    .line 36
    .line 37
    iget-object v3, p0, LX/Lip;->A05:LX/LwS;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/LwS;->A04()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v0}, LX/LwS;->A01(LX/LwS;F)F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float/2addr v11, v0

    .line 50
    iget-object v3, p0, LX/Lip;->A05:LX/LwS;

    .line 51
    .line 52
    iget-object v6, v3, LX/LwS;->A04:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v0, v3, LX/LwS;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/LwS;->A03(LX/LwS;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v3, p0, LX/Lip;->A05:LX/LwS;

    .line 61
    .line 62
    iget-object v0, v3, LX/LwS;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/LwS;->A03(LX/LwS;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v8, p0, LX/Lip;->A07:LX/LwG;

    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, LX/Lwz;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/LwG;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p1, v5, v0}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v2, v0, v4, v6}, LX/Me8;->ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 87
    .line 88
    .line 89
    iget-object v8, p0, LX/Lip;->A01:Landroid/hardware/camera2/CameraManager;

    .line 90
    .line 91
    iget-object v0, p0, LX/Lip;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v10, p0, LX/Lip;->A06:LX/LDp;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v11, p0, LX/Lip;->A07:LX/LwG;

    .line 106
    .line 107
    move-object v9, p1

    .line 108
    invoke-static/range {v8 .. v13}, LX/LjX;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDp;LX/LwG;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v0, v4, v6}, LX/Me8;->Cpi(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v3, v0, :cond_0

    .line 128
    .line 129
    invoke-static {p1, v5, v0}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0, v4, v6}, LX/Me8;->ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final declared-synchronized A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    new-instance v2, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;

    .line 3
    .line 4
    invoke-direct {v2, v0, p1, p0, p2}, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Lip;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Lip;->A0B:LX/Lpt;

    .line 11
    .line 12
    const-string v0, "reset_focus"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p3, p4}, LX/Lpt;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/MTE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lip;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lip;->A0B:LX/Lpt;

    .line 1
    .line 2
    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lip;->A01:Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Lip;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Lip;->A04:LX/Lwz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Lip;->A07:LX/LwG;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, LX/Lwz;->A0A:LX/Me8;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/Lip;->A0E:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Lip;->A0C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/Lip;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/Lip;->A07:LX/LwG;

    .line 43
    .line 44
    sget-object v0, LX/LwG;->A0C:LX/LWu;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    :goto_0
    iget-object v1, p0, LX/Lip;->A06:LX/LDp;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/Lx9;->A0W:LX/LWv;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p1, v1, v0}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0, v3, p2}, LX/Me8;->ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-static {p1, v0, v4}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0, v3, p2}, LX/Me8;->Cpi(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, p0, LX/Lip;->A07:LX/LwG;

    .line 104
    .line 105
    sget-object v0, LX/LwG;->A0B:LX/LWu;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A04(LX/MB7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lip;->A07:LX/LwG;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/LwG;->A06:LX/LWu;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Lip;->A07:LX/LwG;

    .line 14
    .line 15
    sget-object v0, LX/LwG;->A05:LX/LWu;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Lip;->A06:LX/LDp;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Lx9;->A0P:LX/LWv;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/Lip;->A09:Z

    .line 37
    .line 38
    new-instance v0, LX/MAt;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/MAt;-><init>(LX/Lip;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, LX/MB7;->A07:LX/MZw;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, LX/MB7;->A07:LX/MZw;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/Lip;->A09:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A05(Ljava/lang/Integer;[F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lip;->A02:LX/MZr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/MOA;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/MOA;-><init>(LX/Lip;Ljava/lang/Integer;[F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
