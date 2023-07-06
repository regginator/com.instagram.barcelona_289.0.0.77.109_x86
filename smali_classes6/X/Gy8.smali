.class public final LX/Gy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/Gd3;

.field public final A01:LX/Gsp;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gy8;->A01:LX/Gsp;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/Gd3;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX/Gd3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Gy8;->A00:LX/Gd3;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Gd3;->A05()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x6

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v4, 0x754787d8

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/DuV;

    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v4, v1, v0, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    iget-object v0, v2, LX/Gd3;->A0E:LX/GFM;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-boolean v0, v2, LX/Gd3;->A0A:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v1, LX/Gtg;

    .line 63
    .line 64
    iget-object v0, v2, LX/Gd3;->A0J:LX/4oN;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/GtB;

    .line 70
    .line 71
    iget-object v0, v2, LX/Gd3;->A0L:LX/4oN;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/Drv;

    .line 77
    .line 78
    iget-object v0, v2, LX/Gd3;->A0K:LX/4oN;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/Gtl;

    .line 84
    .line 85
    iget-object v0, v2, LX/Gd3;->A0I:LX/4oN;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/45C;

    .line 91
    .line 92
    iget-object v0, v2, LX/Gd3;->A0H:LX/4oN;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/457;

    .line 98
    .line 99
    iget-object v0, v2, LX/Gd3;->A0G:LX/4oN;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v2, LX/Gd3;->A0A:Z

    .line 106
    .line 107
    :cond_1
    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v4}, LX/HPi;->close()V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v4}, LX/HPi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
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
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;
    .locals 2

    .line 0
    const-class v1, LX/Gy8;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gy8;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/DVN;Lcom/instagram/service/session/UserSession;)LX/DuV;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x754787d8

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/DuV;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, LX/DuV;->A00:LX/DVN;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)LX/GR5;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Gy8;->A00:LX/Gd3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v5, LX/00l;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/00l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v6, LX/00l;

    .line 10
    .line 11
    invoke-direct {v6, v0}, LX/00l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, v2

    .line 17
    invoke-static/range {v1 .. v6}, LX/Gd3;->A00(LX/Gd3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/GR5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Gy8;->A00:LX/Gd3;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/Gd3;->A0P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v1, LX/Gd3;->A0E:LX/GFM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v2, v1, LX/Gd3;->A0D:LX/GYj;

    .line 14
    .line 15
    iget-object v1, v2, LX/GYj;->A07:LX/0h2;

    .line 16
    .line 17
    new-instance v0, LX/FKD;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, LX/FKD;-><init>(LX/GYj;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v3}, LX/HPi;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v3}, LX/HPi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :catch_0
    :try_start_6
    move-exception v0

    .line 39
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Gy8;->A00:LX/Gd3;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/Gd3;->A0Q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v1, LX/Gd3;->A0E:LX/GFM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v2, v1, LX/Gd3;->A0D:LX/GYj;

    .line 14
    .line 15
    iget-object v1, v2, LX/GYj;->A07:LX/0h2;

    .line 16
    .line 17
    new-instance v0, LX/FKE;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, LX/FKE;-><init>(LX/GYj;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v3}, LX/HPi;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v3}, LX/HPi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :catch_0
    :try_start_6
    move-exception v0

    .line 39
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gy8;->A00:LX/Gd3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Gd3;->A06(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
