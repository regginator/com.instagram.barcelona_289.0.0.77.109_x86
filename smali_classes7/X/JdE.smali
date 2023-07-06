.class public final LX/JdE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JNz;

.field public A01:LX/J59;

.field public A02:LX/JLp;

.field public A03:LX/KG1;

.field public A04:LX/Jgu;

.field public A05:LX/GYM;

.field public A06:LX/JNE;

.field public A07:LX/JbQ;

.field public A08:LX/JP6;

.field public A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0Q5;

.field public final A0D:LX/0Q5;

.field public final A0E:LX/0Q5;

.field public final A0F:LX/JPN;

.field public final A0G:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JdE;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JdE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/JPN;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/JPN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JdE;->A0F:LX/JPN;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JdE;->A0D:LX/0Q5;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JdE;->A0E:LX/0Q5;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/JdE;->A0C:LX/0Q5;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/JdE;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v2, LX/JdE;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JdE;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/blescan/BleScanOperation;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/JdE;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/JdE;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v1, p0, LX/JdE;->A00:LX/JNz;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget-object v3, LX/0MZ;->A00:LX/0MZ;

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/JdE;->A03:LX/KG1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/KG1;

    .line 27
    .line 28
    invoke-direct {v0}, LX/KG1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/JdE;->A03:LX/KG1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_1
    :goto_0
    :try_start_2
    new-instance v1, LX/JNz;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, LX/JNz;-><init>(LX/0KY;LX/0KZ;LX/KG1;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/JdE;->A00:LX/JNz;

    .line 41
    .line 42
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :cond_2
    :goto_1
    monitor-exit v4

    .line 46
    new-instance v0, Lcom/facebook/blescan/BleScanOperation;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/blescan/BleScanOperation;-><init>(Landroid/content/Context;LX/JNz;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0
    .line 55
.end method

.method public final A02()LX/Jgz;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/JdE;->A04()LX/GYM;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v5, LX/0MZ;->A00:LX/0MZ;

    .line 7
    .line 8
    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/JdE;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    invoke-virtual {v3}, LX/JdE;->A0A()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    iget-object v2, v3, LX/JdE;->A0B:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "location"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/location/LocationManager;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/JdE;->A03()LX/Jgu;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-class v1, LX/JYa;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, LX/JYa;->A06:LX/JYa;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/JYa;->A01:LX/0DL;

    .line 40
    .line 41
    iget-object v0, v0, LX/0DL;->A03:LX/0DN;

    .line 42
    .line 43
    check-cast v0, LX/0BA;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit v1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-class v1, LX/09m;

    .line 51
    .line 52
    iget-object v0, v0, LX/0BA;->A00:LX/00w;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0DN;

    .line 59
    .line 60
    check-cast v0, LX/09X;

    .line 61
    .line 62
    new-instance v12, LX/J7O;

    .line 63
    .line 64
    invoke-direct {v12, v0}, LX/J7O;-><init>(LX/09X;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v11, LX/Ivs;

    .line 68
    .line 69
    invoke-direct {v11}, LX/Ivs;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/JdE;->A05()LX/JNE;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v3}, LX/JdE;->A08()LX/JP6;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v3, LX/JdE;->A0F:LX/JPN;

    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    if-lt v1, v0, :cond_3

    .line 87
    .line 88
    const-class v1, LX/JWs;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v12, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    :try_start_1
    sget-object v9, LX/JWs;->A01:LX/JWs;

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    new-instance v9, LX/JWs;

    .line 99
    .line 100
    invoke-direct {v9, v2}, LX/JWs;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, LX/JWs;->A01:LX/JWs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :cond_2
    monitor-exit v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v9, 0x0

    .line 108
    :goto_3
    new-instance v3, LX/Jgz;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v16}, LX/Jgz;-><init>(Landroid/location/LocationManager;LX/0KY;LX/0KZ;LX/Jgu;LX/GYM;LX/JWs;LX/JNE;LX/Ivs;LX/J7O;LX/JP6;LX/JPN;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final declared-synchronized A03()LX/Jgu;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, p0, LX/JdE;->A04:LX/Jgu;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JdE;->A04()LX/GYM;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, p0, LX/JdE;->A0B:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v6, p0, LX/JdE;->A02:LX/JLp;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/0MZ;->A00:LX/0MZ;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 27
    .line 28
    new-instance v6, LX/JLp;

    .line 29
    .line 30
    invoke-direct {v6, v1, v0}, LX/JLp;-><init>(LX/0KY;LX/0KZ;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, LX/JdE;->A02:LX/JLp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_0
    :try_start_2
    iget-object v8, p0, LX/JdE;->A0F:LX/JPN;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/JdE;->A08()LX/JP6;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v3, LX/Jgu;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, LX/Jgu;-><init>(Landroid/location/LocationManager;LX/GYM;LX/JLp;LX/JP6;LX/JPN;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/JdE;->A04:LX/Jgu;

    .line 47
    .line 48
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v2

    .line 52
    return-object v3

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
.end method

.method public final declared-synchronized A04()LX/GYM;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/JdE;->A05:LX/GYM;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/JdE;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    new-instance v2, LX/GYM;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/GYM;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/JdE;->A05:LX/GYM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized A05()LX/JNE;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/JdE;->A06:LX/JNE;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/JdE;->A0B:Landroid/content/Context;

    .line 12
    .line 13
    const-class v1, LX/JNE;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v0, LX/JNE;->A04:LX/JNE;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/JNE;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/JNE;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/JNE;->A04:LX/JNE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 28
    iput-object v0, p0, LX/JdE;->A06:LX/JNE;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :cond_2
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A06()LX/IAK;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/JdE;->A01:LX/J59;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JdE;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JdE;->A08()LX/JP6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/Iuw;->A00(Landroid/content/Context;LX/JP6;)LX/Jir;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/J59;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/J59;-><init>(LX/Jir;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/JdE;->A01:LX/J59;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    iget-object v4, p0, LX/JdE;->A0D:LX/0Q5;

    .line 25
    .line 26
    iget-object v5, p0, LX/JdE;->A0E:LX/0Q5;

    .line 27
    .line 28
    iget-object v6, p0, LX/JdE;->A0C:LX/0Q5;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/JdE;->A07()LX/JbQ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, LX/JdE;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, LX/IAK;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, LX/IAK;-><init>(LX/J59;LX/JbQ;Ljava/util/concurrent/ScheduledExecutorService;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
.end method

.method public final declared-synchronized A07()LX/JbQ;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JdE;->A07:LX/JbQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/JdE;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, LX/0MZ;->A00:LX/0MZ;

    .line 8
    .line 9
    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/JdE;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p0}, LX/JdE;->A05()LX/JNE;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, LX/JWT;

    .line 20
    .line 21
    invoke-direct {v5, v1}, LX/JWT;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/JM0;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, LX/JM0;-><init>(LX/0KY;LX/0KZ;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/JbQ;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LX/JbQ;-><init>(Landroid/content/Context;LX/0KY;LX/0KZ;LX/JNE;LX/JWT;LX/JM0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JdE;->A07:LX/JbQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final declared-synchronized A08()LX/JP6;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/JdE;->A05()LX/JNE;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/JdE;->A08:LX/JP6;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JdE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v1, LX/JP6;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/JP6;-><init>(LX/JNE;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JdE;->A08:LX/JP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final declared-synchronized A09()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/JdE;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JdE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/HbW;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/HbW;-><init>(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/JdE;->A09:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final declared-synchronized A0A()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/JdE;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/HbW;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/HbW;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/JdE;->A0A:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method
