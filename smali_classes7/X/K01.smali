.class public LX/K01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktj;


# instance fields
.field public A00:Z

.field public A01:LX/26k;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/JIj;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/26k;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JIj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 4
    .line 5
    iput-object p4, p0, LX/K01;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/K01;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/K01;->A06:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/K01;->A01:LX/26k;

    .line 12
    .line 13
    iput-object p3, p0, LX/K01;->A04:LX/JIj;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/K01;->A00:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AAv()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/IQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IQt;

    .line 6
    .line 7
    iget-object v1, v0, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, LX/IQt;->A00:LX/Jjn;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v5, LX/Jjn;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 32
    .line 33
    invoke-static {v3, v2, v4, v1, v0}, LX/JjJ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v5, LX/Jjn;->A0B:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/KxE;

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    sget-object v0, LX/IoY;->A03:LX/IoY;

    .line 50
    .line 51
    iget-object v0, v0, LX/IoY;->A00:LX/JgM;

    .line 52
    .line 53
    iget-byte v1, v0, LX/JgM;->A00:B

    .line 54
    .line 55
    iget-boolean v0, v0, LX/JgM;->A01:Z

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/KxE;->ACR(BZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_0
    return-void
    .line 65
.end method

.method public final AHf()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/IQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IQt;

    .line 6
    .line 7
    iget-object v1, v0, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, LX/IQt;->A00:LX/Jjn;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v5, LX/Jjn;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 32
    .line 33
    invoke-static {v3, v2, v4, v1, v0}, LX/JjJ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v5, LX/Jjn;->A0B:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/KxE;

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    sget-object v0, LX/IoY;->A02:LX/IoY;

    .line 50
    .line 51
    iget-object v0, v0, LX/IoY;->A00:LX/JgM;

    .line 52
    .line 53
    iget-byte v1, v0, LX/JgM;->A00:B

    .line 54
    .line 55
    iget-boolean v0, v0, LX/JgM;->A01:Z

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/KxE;->ACR(BZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_0
    return-void
    .line 65
.end method

.method public AIV()V
    .locals 1

    .line 0
    const-string v0, "VodPrefetchTask is a base class. Please use more specific prefetch task"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final B3d()LX/26k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K01;->A01:LX/26k;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CG3()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/IQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IQt;

    .line 6
    .line 7
    invoke-static {v0}, LX/IQt;->A01(LX/IQt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Cl3(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/K01;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final cancel()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/IQt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/IQt;

    .line 6
    .line 7
    iget-object v5, v6, LX/IQt;->A00:LX/Jjn;

    .line 8
    .line 9
    iget-object v1, v6, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, v5, LX/Jjn;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A36:Z

    .line 24
    .line 25
    invoke-static {v2, v4, v3, v1, v0}, LX/JjJ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v5, LX/Jjn;->A0B:Ljava/util/Map;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KxE;

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/Kt0;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v6}, LX/IQt;->A01(LX/IQt;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/K01;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onComplete()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/K01;->A04:LX/JIj;

    .line 3
    .line 4
    if-eqz v10, :cond_b

    .line 5
    .line 6
    iget-boolean v1, v0, LX/K01;->A00:Z

    .line 7
    .line 8
    iget v4, v10, LX/JIj;->A01:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v4, v3, :cond_8

    .line 12
    .line 13
    iget-object v0, v10, LX/JIj;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/Jl1;->A05(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v1, v10, LX/JIj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1}, LX/Jl1;->A05(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/IYf;

    .line 38
    .line 39
    iget-object v0, v0, LX/IYf;->A01:LX/K8X;

    .line 40
    .line 41
    iget-object v2, v0, LX/K8X;->A01:LX/Krj;

    .line 42
    .line 43
    check-cast v2, LX/K8h;

    .line 44
    .line 45
    :goto_1
    iget-object v1, v10, LX/JIj;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v1}, LX/Jl1;->A05(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/IYf;

    .line 58
    .line 59
    iget-object v0, v0, LX/IYf;->A01:LX/K8X;

    .line 60
    .line 61
    iget-object v0, v0, LX/K8X;->A01:LX/Krj;

    .line 62
    .line 63
    check-cast v0, LX/K8h;

    .line 64
    .line 65
    :goto_2
    if-ne v4, v3, :cond_0

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    :cond_0
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v9, v10, LX/JIj;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 71
    .line 72
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 73
    .line 74
    const-wide/16 v16, 0x3e8

    .line 75
    .line 76
    const-wide/16 v14, -0x1

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    cmp-long v3, v0, v14

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-object v13, v2, LX/K8h;->A03:[J

    .line 84
    .line 85
    iget v0, v10, LX/JIj;->A00:I

    .line 86
    .line 87
    int-to-long v3, v0

    .line 88
    invoke-static {v13, v3, v4, v8}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :goto_3
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    cmp-long v5, v0, v14

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    iget v1, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 100
    .line 101
    iget-object v0, v10, LX/JIj;->A04:LX/Jl1;

    .line 102
    .line 103
    iget-object v0, v0, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 104
    .line 105
    if-ne v1, v8, :cond_2

    .line 106
    .line 107
    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:I

    .line 108
    .line 109
    :goto_4
    iget v0, v10, LX/JIj;->A00:I

    .line 110
    .line 111
    int-to-long v5, v0

    .line 112
    aget-wide v13, v13, v11

    .line 113
    .line 114
    cmp-long v0, v5, v13

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    int-to-long v0, v7

    .line 119
    sub-long/2addr v5, v13

    .line 120
    sub-long/2addr v0, v5

    .line 121
    long-to-int v7, v0

    .line 122
    :cond_1
    move v1, v11

    .line 123
    :goto_5
    iget v0, v2, LX/K8h;->A00:I

    .line 124
    .line 125
    if-ge v1, v0, :cond_9

    .line 126
    .line 127
    sub-int v0, v1, v11

    .line 128
    .line 129
    if-ge v0, v12, :cond_9

    .line 130
    .line 131
    iget-object v0, v2, LX/K8h;->A01:[I

    .line 132
    .line 133
    aget v0, v0, v1

    .line 134
    .line 135
    add-int/2addr v7, v0

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_2
    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0X:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    mul-long v0, v0, v16

    .line 143
    .line 144
    iget-object v12, v2, LX/K8h;->A04:[J

    .line 145
    .line 146
    aget-wide v18, v12, v11

    .line 147
    .line 148
    move v6, v11

    .line 149
    :goto_6
    iget v5, v2, LX/K8h;->A00:I

    .line 150
    .line 151
    if-ge v6, v5, :cond_4

    .line 152
    .line 153
    aget-wide v16, v12, v6

    .line 154
    .line 155
    iget-object v5, v2, LX/K8h;->A02:[J

    .line 156
    .line 157
    aget-wide v14, v5, v6

    .line 158
    .line 159
    add-long v16, v16, v14

    .line 160
    .line 161
    sub-long v16, v16, v18

    .line 162
    .line 163
    cmp-long v5, v16, v0

    .line 164
    .line 165
    if-gez v5, :cond_4

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    add-int/lit8 v12, v6, 0x1

    .line 171
    .line 172
    sub-int/2addr v12, v11

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    mul-long v0, v0, v16

    .line 175
    .line 176
    iget-object v3, v2, LX/K8h;->A04:[J

    .line 177
    .line 178
    invoke-static {v3, v0, v1, v8}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    iget-object v13, v2, LX/K8h;->A03:[J

    .line 183
    .line 184
    aget-wide v3, v13, v11

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object/from16 v0, v20

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object/from16 v2, v20

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    iget-object v0, v10, LX/JIj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    if-lez v7, :cond_b

    .line 199
    .line 200
    iget-object v12, v10, LX/JIj;->A04:LX/Jl1;

    .line 201
    .line 202
    iget-object v15, v10, LX/JIj;->A06:LX/Krn;

    .line 203
    .line 204
    iget-object v14, v10, LX/JIj;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 205
    .line 206
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 207
    .line 208
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 209
    .line 210
    iget v13, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 211
    .line 212
    iget-object v6, v10, LX/JIj;->A05:LX/JcN;

    .line 213
    .line 214
    iget-boolean v5, v10, LX/JIj;->A0B:Z

    .line 215
    .line 216
    iget-boolean v2, v10, LX/JIj;->A09:Z

    .line 217
    .line 218
    iget-boolean v1, v10, LX/JIj;->A0A:Z

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 221
    .line 222
    invoke-direct {v0, v9}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 226
    .line 227
    iput-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 228
    .line 229
    iput v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 230
    .line 231
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    iput-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 234
    .line 235
    sget-object v17, LX/26k;->A02:LX/26k;

    .line 236
    .line 237
    iget-object v3, v12, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 238
    .line 239
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3J:Z

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    sget-object v17, LX/26k;->A03:LX/26k;

    .line 244
    .line 245
    :cond_a
    iget-object v3, v6, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 246
    .line 247
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    invoke-static {v13, v3}, LX/0wq;->A1W(II)Z

    .line 251
    .line 252
    .line 253
    move-result v27

    .line 254
    move-object/from16 v18, v14

    .line 255
    .line 256
    move-object/from16 v19, v0

    .line 257
    .line 258
    move-object/from16 v21, v12

    .line 259
    .line 260
    move-object/from16 v22, v20

    .line 261
    .line 262
    move-object/from16 v23, v15

    .line 263
    .line 264
    move-object/from16 v24, v11

    .line 265
    .line 266
    move-object/from16 v25, v4

    .line 267
    .line 268
    move-object/from16 v26, v20

    .line 269
    .line 270
    move/from16 v28, v5

    .line 271
    .line 272
    move/from16 v29, v2

    .line 273
    .line 274
    move/from16 v30, v1

    .line 275
    .line 276
    invoke-static/range {v17 .. v30}, LX/Jl1;->A02(LX/26k;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JIj;LX/Jl1;LX/JcN;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)LX/IQt;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v2, "UnifiedPrefetchManager"

    .line 281
    .line 282
    const-string v1, "Follow up prefetch for video: %s"

    .line 283
    .line 284
    invoke-static {v11, v2, v1}, LX/JjJ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v12, v3, v0}, LX/Jl1;->A03(LX/Jl1;LX/K01;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    return-void
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/K01;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "_t"

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/K01;->A06:Z

    .line 17
    .line 18
    const-string v6, "_"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-wide v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_1
    return-object v8

    .line 47
    :cond_2
    if-nez v7, :cond_3

    .line 48
    .line 49
    const-string v1, "VodPrefetchTask"

    .line 50
    .line 51
    const-string v0, "Trying to lookup prefetch task with insufficient information"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "_track_-1"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "_track_"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 88
    .line 89
    cmp-long v0, v1, v4

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    return-object v8
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
.end method
