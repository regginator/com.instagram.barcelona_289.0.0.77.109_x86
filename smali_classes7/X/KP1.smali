.class public final LX/KP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jgz;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Jgz;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KP1;->A00:LX/Jgz;

    .line 1
    .line 2
    iput-object p2, p0, LX/KP1;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/KP1;->A00:LX/Jgz;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/Jgz;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/KP1;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, LX/Jgz;->A0H:LX/JNE;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/0M8;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Jgz;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v0, v2, LX/Jgz;->A0D:LX/Jgu;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Jgu;->A04()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v2, LX/Jgz;->A02:LX/JIT;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v0, LX/JIT;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_2
    :try_start_2
    const-string v0, "SingleSubscription"

    .line 62
    .line 63
    iput-object v0, v2, LX/Jgz;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v2, LX/Jgz;->A09:Landroid/location/LocationManager;

    .line 66
    .line 67
    iget-object v5, v2, LX/Jgz;->A0C:LX/JnE;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {}, LX/0Sb;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    :try_start_3
    sget-object v3, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/0Sb;->A00:LX/0Sa;

    .line 86
    .line 87
    check-cast v1, LX/K0s;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/K0s;->A01:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/Guq;->A04()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/JWF;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/Hve;->A13(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v0, v1, LX/K0s;->A00:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, LX/JWF;->A00()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v6, v10, v5, v4}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_1
    :try_start_4
    invoke-static {v3}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v6, v10, v5, v4}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_2
    iget-object v1, v2, LX/Jgz;->A03:LX/JIT;

    .line 127
    .line 128
    const-string v0, "ContinuousSubscription"

    .line 129
    .line 130
    iput-object v0, v2, LX/Jgz;->A06:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v2, LX/Jgz;->A09:Landroid/location/LocationManager;

    .line 133
    .line 134
    iget-wide v13, v1, LX/JIT;->A03:J

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    iget-object v8, v2, LX/Jgz;->A0C:LX/JnE;

    .line 138
    .line 139
    const v12, 0x52dc9fec

    .line 140
    .line 141
    .line 142
    invoke-static/range {v8 .. v14}, LX/0p4;->A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FIJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_3
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    :try_start_5
    move-exception v1

    .line 150
    sget-object v0, LX/0Sb;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 151
    .line 152
    invoke-static {v0}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    throw v1

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
.end method
