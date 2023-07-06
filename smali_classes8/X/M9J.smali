.class public final LX/M9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;
.implements LX/Mer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/Mf9;

.field public final A04:I

.field public final A05:LX/Mgg;

.field public final A06:LX/Egl;

.field public final A07:LX/Ebc;

.field public final A08:LX/C6K;

.field public final A09:LX/L7o;

.field public final A0A:LX/LnW;

.field public final A0B:LX/Lxs;

.field public volatile A0C:LX/Men;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/Mf9;LX/LnW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M4E;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M4E;-><init>(LX/M9J;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M9J;->A06:LX/Egl;

    .line 9
    .line 10
    new-instance v0, LX/M4G;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/M4G;-><init>(LX/M9J;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M9J;->A07:LX/Ebc;

    .line 16
    .line 17
    iput-object p1, p0, LX/M9J;->A03:LX/Mf9;

    .line 18
    .line 19
    iput-object p2, p0, LX/M9J;->A0A:LX/LnW;

    .line 20
    .line 21
    invoke-interface {p1}, LX/Mf9;->BLG()LX/LLh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    iput v1, p0, LX/M9J;->A04:I

    .line 47
    .line 48
    invoke-interface {p1}, LX/Mf9;->ApH()LX/Ch1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/Ch1;->A03:LX/Ch1;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    new-instance v1, LX/LD2;

    .line 64
    .line 65
    invoke-direct {v1}, LX/LD2;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v1, p0, LX/M9J;->A0B:LX/Lxs;

    .line 69
    .line 70
    instance-of v0, p1, LX/C6K;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, LX/C6K;

    .line 77
    .line 78
    :goto_1
    iput-object v0, p0, LX/M9J;->A08:LX/C6K;

    .line 79
    .line 80
    instance-of v0, p1, LX/L7o;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, LX/L7o;

    .line 86
    .line 87
    :goto_2
    iput-object v0, p0, LX/M9J;->A09:LX/L7o;

    .line 88
    .line 89
    instance-of v0, p1, LX/Mgg;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, LX/Mgg;

    .line 95
    .line 96
    :cond_2
    iput-object v1, p0, LX/M9J;->A05:LX/Mgg;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    move-object v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    new-instance v1, LX/LD7;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/LD7;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method


# virtual methods
.method public final Asv()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9J;->A03:LX/Mf9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic AzW()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Aza()I
    .locals 1

    .line 0
    iget v0, p0, LX/M9J;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    return-void
.end method

.method public final BTh(LX/MeX;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/M9J;->A03:LX/Mf9;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/M9J;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, LX/Mf9;->ABo()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    monitor-exit v2

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic BWx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BZW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9J;->A03:LX/Mf9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mf9;->BZW()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bei()Ljava/lang/Exception;
    .locals 4

    .line 0
    iget-object v3, p0, LX/M9J;->A03:LX/Mf9;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, LX/Mf9;->makeCurrent()Z

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0
    :try_end_0
    .catch LX/MSY; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    :try_start_1
    move-exception v2

    .line 9
    iget-object v1, p0, LX/M9J;->A0A:LX/LnW;

    .line 10
    .line 11
    sget-object v0, LX/LMI;->A0M:LX/LMI;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v3

    .line 17
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final DA0(LX/MeX;)LX/LfA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9J;->A0B:LX/Lxs;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/M9J;->DA1(LX/MeX;LX/Lxs;)LX/LfA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DA1(LX/MeX;LX/Lxs;)LX/LfA;
    .locals 12

    .line 0
    iget-object v3, p0, LX/M9J;->A03:LX/Mf9;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {p1}, LX/MeX;->BLv()LX/LfA;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    invoke-virtual {v4}, LX/LfA;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v3}, LX/Mf9;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/M9J;->A02:I

    .line 20
    .line 21
    invoke-interface {v3}, LX/Mf9;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/M9J;->A01:I

    .line 26
    .line 27
    iget v9, p0, LX/M9J;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/M9J;->A05:LX/Mgg;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, LX/Mgg;->B9B()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x2

    .line 38
    and-int/lit8 v0, v2, 0x2

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v1, 0x1

    .line 45
    and-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v1, 0x4

    .line 52
    and-int/lit8 v0, v2, 0x4

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x5a

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v1, 0x8

    .line 60
    .line 61
    and-int/lit8 v0, v2, 0x8

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    const/16 v2, 0xb4

    .line 66
    .line 67
    :cond_1
    :goto_0
    add-int/2addr v9, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v1, 0x10

    .line 70
    .line 71
    and-int/lit8 v0, v2, 0x10

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    const/16 v2, 0x10e

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, p0, LX/M9J;->A08:LX/C6K;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iput-wide v0, v2, LX/C6K;->A02:J

    .line 93
    .line 94
    :cond_5
    iget-object v2, p0, LX/M9J;->A09:LX/L7o;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/L7o;->A00(J)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v5, v4, LX/LfA;->A01:I

    .line 102
    .line 103
    iget v6, v4, LX/LfA;->A00:I

    .line 104
    .line 105
    iget v7, p0, LX/M9J;->A02:I

    .line 106
    .line 107
    iget v8, p0, LX/M9J;->A01:I

    .line 108
    .line 109
    move-object v4, p2

    .line 110
    invoke-virtual/range {v4 .. v11}, LX/Lxs;->A09(IIIIIZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LX/Lxs;->A08()LX/LfA;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    monitor-exit v3

    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final attach(LX/Men;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M9J;->A03:LX/Mf9;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput-object p1, p0, LX/M9J;->A0C:LX/Men;

    .line 4
    .line 5
    iget-object v1, p0, LX/M9J;->A06:LX/Egl;

    .line 6
    .line 7
    iget-object v0, p0, LX/M9J;->A07:LX/Ebc;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/Mf9;->BQ5(LX/Egl;LX/Ebc;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9J;->A03:LX/Mf9;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9J;->A03:LX/Mf9;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, LX/Mf9;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/M9J;->A0C:LX/Men;

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9J;->A03:LX/Mf9;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, LX/Mf9;->release()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final swapBuffers()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9J;->A03:LX/Mf9;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, LX/Mf9;->COR()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/Mf9;->swapBuffers()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
