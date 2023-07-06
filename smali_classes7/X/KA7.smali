.class public final LX/KA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxF;
.implements LX/KxE;


# static fields
.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/Krx;

.field public A01:LX/Jcf;

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/Jib;

.field public A07:LX/Krp;

.field public A08:LX/Elk;

.field public A09:Ljava/io/InputStream;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0B:Z

.field public final A0C:LX/Jkc;

.field public final A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0E:LX/KqV;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KA7;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Jkc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Krp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KFV;->A05:LX/KFV;

    .line 4
    .line 5
    iput-object v0, p0, LX/KA7;->A0E:LX/KqV;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KA7;->A0F:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, LX/KA7;->A07:LX/Krp;

    .line 14
    .line 15
    iput-object p2, p0, LX/KA7;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iput-object p4, p0, LX/KA7;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-class v1, LX/J9A;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, LX/J9A;->A01:LX/J9A;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/J9A;

    .line 27
    .line 28
    invoke-direct {v0}, LX/J9A;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/J9A;->A01:LX/J9A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    iget-object v0, v0, LX/J9A;->A00:LX/Jcf;

    .line 35
    .line 36
    iput-object v0, p0, LX/KA7;->A01:LX/Jcf;

    .line 37
    .line 38
    iput-object p1, p0, LX/KA7;->A0C:LX/Jkc;

    .line 39
    .line 40
    iput-object p5, p0, LX/KA7;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KA7;->A08:LX/Elk;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    check-cast v0, LX/KEm;

    .line 7
    .line 8
    iget-object v0, v0, LX/KEm;->A04:LX/JPY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JPY;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KA7;->A08:LX/Elk;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Elk;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    :try_start_2
    const-string v2, "IgHttpDataSource"

    .line 21
    .line 22
    const-string v1, "Unexpected error while disconnecting"

    .line 23
    .line 24
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v2, v3, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_3
    iput-object v4, p0, LX/KA7;->A08:LX/Elk;

    .line 32
    .line 33
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_4
    iput-object v4, p0, LX/KA7;->A08:LX/Elk;

    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/KA7;->A00:LX/Krx;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/Krx;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iput-object v4, p0, LX/KA7;->A00:LX/Krx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A7t(LX/Krp;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KA7;->A07:LX/Krp;

    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized ACR(BZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/IoY;->A03:LX/IoY;

    .line 2
    .line 3
    iget-object v0, v0, LX/IoY;->A00:LX/JgM;

    .line 4
    .line 5
    iget-byte v0, v0, LX/JgM;->A00:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_1
    iget-object v1, p0, LX/KA7;->A00:LX/Krx;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1, v0}, LX/Krx;->D9O(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/KA7;->A01:LX/Jcf;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/KA7;->A0C:LX/Jkc;

    .line 30
    .line 31
    iget-object v0, v0, LX/Jkc;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/Jcf;->A04(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized B86()Ljava/util/Map;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, LX/KA7;->A08:LX/Elk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v2, "up-ttfb"

    .line 10
    .line 11
    iget-wide v0, p0, LX/KA7;->A05:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KA7;->A08:LX/Elk;

    .line 25
    .line 26
    check-cast v0, LX/KEm;

    .line 27
    .line 28
    iget-object v0, v0, LX/KEm;->A02:LX/GIm;

    .line 29
    .line 30
    iget-object v1, v0, LX/GIm;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v0, v0, [LX/GTe;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, [LX/GTe;

    .line 43
    .line 44
    array-length v4, v5

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    aget-object v2, v5, v3

    .line 49
    .line 50
    iget-object v1, v2, LX/GTe;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "x-fb-video-livetrace-"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/KA7;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, v2, LX/GTe;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    monitor-exit p0

    .line 80
    return-object v6

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA7;->A06:LX/Jib;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/Jib;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    return-object v0
.end method

.method public final CVp(LX/Jib;)J
    .locals 33

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, LX/Jib;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v24

    .line 8
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v23, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v16

    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    monitor-enter v9

    .line 31
    :try_start_0
    iget-object v2, v9, LX/KA7;->A06:LX/Jib;

    .line 32
    .line 33
    if-nez v2, :cond_14

    .line 34
    .line 35
    iput-object v8, v9, LX/KA7;->A06:LX/Jib;

    .line 36
    .line 37
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    iget-wide v2, v8, LX/Jib;->A04:J

    .line 39
    .line 40
    iget-wide v10, v8, LX/Jib;->A03:J

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v2, v6

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    cmp-long v0, v10, v4

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const-wide/16 v18, -0x1

    .line 55
    .line 56
    :goto_0
    const-wide/16 v31, -0x1

    .line 57
    .line 58
    :goto_1
    iget-object v0, v9, LX/KA7;->A06:LX/Jib;

    .line 59
    .line 60
    iget-object v0, v0, LX/Jib;->A07:LX/JgG;

    .line 61
    .line 62
    iget v1, v0, LX/JgG;->A05:I

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    move/from16 v0, v22

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v21

    .line 72
    iget-object v0, v9, LX/KA7;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 73
    .line 74
    move-object/from16 v26, v0

    .line 75
    .line 76
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A05:I

    .line 77
    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    iget-object v0, v8, LX/Jib;->A07:LX/JgG;

    .line 81
    .line 82
    iget v0, v0, LX/JgG;->A00:I

    .line 83
    .line 84
    if-le v0, v1, :cond_0

    .line 85
    .line 86
    const/16 v21, 0x1

    .line 87
    .line 88
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v0, "video_id"

    .line 93
    .line 94
    iget-object v13, v9, LX/KA7;->A0C:LX/Jkc;

    .line 95
    .line 96
    iget-object v14, v13, LX/Jkc;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-nez v21, :cond_5

    .line 102
    .line 103
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_2
    new-instance v12, LX/GUI;

    .line 106
    .line 107
    invoke-direct {v12}, LX/GUI;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v12, LX/GUI;->A07:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v1, v12, LX/GUI;->A05:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v6, v12, LX/GUI;->A0C:Ljava/util/Map;

    .line 117
    .line 118
    iget-object v1, v13, LX/Jkc;->A02:LX/Ip2;

    .line 119
    .line 120
    sget-object v0, LX/Ip2;->A03:LX/Ip2;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v12, LX/GUI;->A04:Ljava/lang/Boolean;

    .line 131
    .line 132
    move-object/from16 v0, v26

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3M:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v9, LX/KA7;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/3bL;

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, v12, LX/GUI;->A0D:Z

    .line 163
    .line 164
    :cond_1
    iget-object v7, v13, LX/Jkc;->A03:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    iput-object v7, v12, LX/GUI;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    :cond_2
    new-instance v6, LX/JIA;

    .line 171
    .line 172
    move-wide/from16 v0, v18

    .line 173
    .line 174
    invoke-direct {v6, v0, v1, v14}, LX/JIA;-><init>(JLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v8, LX/Jib;->A07:LX/JgG;

    .line 178
    .line 179
    iget v1, v0, LX/JgG;->A09:I

    .line 180
    .line 181
    invoke-static {v1}, LX/Ir0;->A00(I)LX/Ir0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, LX/Ir0;->A01:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v6, LX/JIA;->A05:Ljava/lang/String;

    .line 188
    .line 189
    iput-wide v2, v6, LX/JIA;->A01:J

    .line 190
    .line 191
    iget v1, v0, LX/JgG;->A08:I

    .line 192
    .line 193
    move/from16 v25, v1

    .line 194
    .line 195
    int-to-long v14, v1

    .line 196
    iput-wide v14, v6, LX/JIA;->A00:J

    .line 197
    .line 198
    iget v1, v0, LX/JgG;->A00:I

    .line 199
    .line 200
    move/from16 v20, v1

    .line 201
    .line 202
    iget-object v1, v13, LX/Jkc;->A00:LX/IpH;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v6, LX/JIA;->A07:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v6, v12, LX/GUI;->A03:LX/JIA;

    .line 211
    .line 212
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v6, v9, LX/KA7;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_3

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 229
    .line 230
    iget-boolean v6, v6, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A00:Z

    .line 231
    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    iget-wide v13, v0, LX/JgG;->A0A:J

    .line 235
    .line 236
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const-string v6, "video_bitrate"

    .line 241
    .line 242
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const-string v6, "video_start_ms"

    .line 250
    .line 251
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget v6, v0, LX/JgG;->A07:I

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const-string v6, "video_duration_ms"

    .line 261
    .line 262
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const-string v6, "bufferDurationMs"

    .line 270
    .line 271
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v6, v0, LX/JgG;->A0I:LX/JfA;

    .line 275
    .line 276
    if-eqz v6, :cond_3

    .line 277
    .line 278
    iget-boolean v6, v6, LX/JfA;->A02:Z

    .line 279
    .line 280
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const-string v6, "video_is_prefetch"

    .line 285
    .line 286
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_3
    move-object/from16 v6, v26

    .line 290
    .line 291
    iget-boolean v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 292
    .line 293
    if-eqz v6, :cond_4

    .line 294
    .line 295
    const-string v13, "X-FB-Request-Analytics-Tags"

    .line 296
    .line 297
    invoke-static {v0}, LX/IvY;->A00(LX/JgG;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object v0, v0, LX/JgG;->A0Q:Ljava/util/Map;

    .line 305
    .line 306
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_6
    cmp-long v0, v10, v4

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-static {v10, v11, v2, v3}, LX/Hvc;->A0J(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v31

    .line 336
    move-wide/from16 v18, v2

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_7
    move-wide/from16 v18, v2

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    iget-object v13, v9, LX/KA7;->A0F:Ljava/util/Map;

    .line 345
    .line 346
    const-string v0, "x-fb-client-cdn-log-playback-session"

    .line 347
    .line 348
    invoke-static {v0, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_9

    .line 353
    .line 354
    const-string v15, "x-fb-client-cdn-log-transid"

    .line 355
    .line 356
    const-string v14, "-"

    .line 357
    .line 358
    sget-object v0, LX/KA7;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v6, v14, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v1, v15, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_9
    if-eqz v7, :cond_a

    .line 372
    .line 373
    const-string v0, "play_origin"

    .line 374
    .line 375
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-object v6, v8, LX/Jib;->A08:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v6, :cond_b

    .line 381
    .line 382
    const-string v0, "cache_key"

    .line 383
    .line 384
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_b
    move-object/from16 v0, v26

    .line 388
    .line 389
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2K:Z

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    if-nez v21, :cond_c

    .line 394
    .line 395
    if-lez v20, :cond_c

    .line 396
    .line 397
    const-string v6, "etd_ms"

    .line 398
    .line 399
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_c
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v9, LX/KA7;->A0E:LX/KqV;

    .line 410
    .line 411
    move-object/from16 v0, v24

    .line 412
    .line 413
    invoke-interface {v6, v0}, LX/KqV;->CWJ(Ljava/lang/String;)LX/KFW;

    .line 414
    .line 415
    .line 416
    move-result-object v27

    .line 417
    invoke-virtual {v12}, LX/GUI;->A01()LX/GJE;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :try_start_1
    invoke-static {}, LX/Jl0;->A02()LX/Jl0;

    .line 422
    .line 423
    .line 424
    move-result-object v24

    .line 425
    new-instance v0, LX/KEk;

    .line 426
    .line 427
    invoke-direct {v0, v9, v6}, LX/KEk;-><init>(LX/KA7;LX/GJE;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v25, v0

    .line 431
    .line 432
    move-object/from16 v26, v6

    .line 433
    .line 434
    move-object/from16 v28, v1

    .line 435
    .line 436
    move-wide/from16 v29, v18

    .line 437
    .line 438
    invoke-virtual/range {v24 .. v32}, LX/Jl0;->A05(LX/KqT;LX/GJE;LX/KFW;Ljava/util/Map;JJ)LX/Elk;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    move-object v1, v12

    .line 443
    check-cast v1, LX/KEm;

    .line 444
    .line 445
    iget-object v0, v1, LX/KEm;->A02:LX/GIm;

    .line 446
    .line 447
    iget v0, v0, LX/GIm;->A02:I

    .line 448
    .line 449
    iput v0, v9, LX/KA7;->A02:I

    .line 450
    .line 451
    iget-wide v6, v1, LX/KEm;->A01:J

    .line 452
    .line 453
    cmp-long v0, v6, v4

    .line 454
    .line 455
    if-nez v0, :cond_d

    .line 456
    .line 457
    iget-object v0, v1, LX/KEm;->A03:LX/Ema;

    .line 458
    .line 459
    invoke-interface {v0}, LX/Ema;->AEO()J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    sub-long v0, v0, v16

    .line 468
    .line 469
    iput-wide v0, v9, LX/KA7;->A05:J

    .line 470
    .line 471
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 472
    :try_start_2
    iput-object v12, v9, LX/KA7;->A08:LX/Elk;

    .line 473
    .line 474
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    monitor-enter v9

    .line 476
    const/4 v0, 0x0

    .line 477
    :try_start_3
    iput-object v0, v9, LX/KA7;->A00:LX/Krx;

    .line 478
    .line 479
    iget v12, v9, LX/KA7;->A02:I

    .line 480
    .line 481
    const/16 v1, 0xc8

    .line 482
    .line 483
    if-lt v12, v1, :cond_13

    .line 484
    .line 485
    const/16 v0, 0x12b

    .line 486
    .line 487
    if-gt v12, v0, :cond_13

    .line 488
    .line 489
    move/from16 v0, v23

    .line 490
    .line 491
    iput-boolean v0, v9, LX/KA7;->A0B:Z

    .line 492
    .line 493
    if-ne v12, v1, :cond_e

    .line 494
    .line 495
    const-wide/16 v12, 0x0

    .line 496
    .line 497
    cmp-long v0, v2, v12

    .line 498
    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_e
    const-wide/16 v2, 0x0

    .line 503
    .line 504
    :goto_4
    iput-wide v2, v9, LX/KA7;->A04:J

    .line 505
    .line 506
    cmp-long v0, v6, v4

    .line 507
    .line 508
    cmp-long v12, v10, v4

    .line 509
    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    sub-long v0, v6, v2

    .line 513
    .line 514
    if-eqz v12, :cond_f

    .line 515
    .line 516
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    :cond_f
    iput-wide v0, v9, LX/KA7;->A03:J

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_10
    if-eqz v12, :cond_11

    .line 524
    .line 525
    iput-wide v10, v9, LX/KA7;->A03:J

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_11
    iput-wide v4, v9, LX/KA7;->A03:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    .line 530
    :goto_5
    :try_start_4
    iget-object v0, v9, LX/KA7;->A08:LX/Elk;

    .line 531
    .line 532
    check-cast v0, LX/KEm;

    .line 533
    .line 534
    iget-object v0, v0, LX/KEm;->A03:LX/Ema;

    .line 535
    .line 536
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v9, LX/KA7;->A09:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 541
    .line 542
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 543
    iget-object v2, v9, LX/KA7;->A07:LX/Krp;

    .line 544
    .line 545
    if-eqz v2, :cond_12

    .line 546
    .line 547
    cmp-long v0, v6, v4

    .line 548
    .line 549
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    move/from16 v0, v23

    .line 554
    .line 555
    invoke-interface {v2, v8, v9, v0, v1}, LX/Krp;->CQt(LX/Jib;Ljava/lang/Object;ZZ)V

    .line 556
    .line 557
    .line 558
    :cond_12
    iget-wide v0, v9, LX/KA7;->A03:J

    .line 559
    .line 560
    return-wide v0

    .line 561
    :catch_0
    move-exception v3

    .line 562
    goto :goto_6

    .line 563
    :catch_1
    :try_start_6
    move-exception v3

    .line 564
    const-string v2, "IgHttpDataSource"

    .line 565
    .line 566
    const-string v1, "IOException occurs when try to get InputStream"

    .line 567
    .line 568
    move/from16 v0, v22

    .line 569
    .line 570
    new-array v0, v0, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v1, v2, v3, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v9}, LX/KA7;->A00()V

    .line 576
    .line 577
    .line 578
    new-instance v2, LX/IZB;

    .line 579
    .line 580
    invoke-direct {v2, v8, v3}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_13
    invoke-direct {v9}, LX/KA7;->A00()V

    .line 585
    .line 586
    .line 587
    iget v1, v9, LX/KA7;->A02:I

    .line 588
    .line 589
    invoke-virtual {v9}, LX/KA7;->B86()Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, LX/IZ9;

    .line 594
    .line 595
    invoke-direct {v2, v8, v0, v1}, LX/IZ9;-><init>(LX/Jib;Ljava/util/Map;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :goto_6
    const-string v2, "IgHttpDataSource"

    .line 600
    .line 601
    const-string v1, "RuntimeException occurs when try to get InputStream"

    .line 602
    .line 603
    move/from16 v0, v22

    .line 604
    .line 605
    new-array v0, v0, [Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v1, v2, v3, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, LX/KA7;->cancel()V

    .line 611
    .line 612
    .line 613
    invoke-direct {v9}, LX/KA7;->A00()V

    .line 614
    .line 615
    .line 616
    const-string v0, "RuntimeException: "

    .line 617
    .line 618
    invoke-static {v0, v3}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v2, LX/IZB;

    .line 623
    .line 624
    invoke-direct {v2, v8, v0}, LX/IZB;-><init>(LX/Jib;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_7
    throw v2

    .line 628
    :catchall_0
    move-exception v1

    .line 629
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 630
    throw v1

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 633
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 634
    :catch_2
    move-exception v3

    .line 635
    const-string v2, "IgHttpDataSource"

    .line 636
    .line 637
    const-string v1, "runtime exception happens during downloadVideo request"

    .line 638
    .line 639
    move/from16 v0, v22

    .line 640
    .line 641
    new-array v0, v0, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v1, v2, v3, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9}, LX/KA7;->cancel()V

    .line 647
    .line 648
    .line 649
    invoke-direct {v9}, LX/KA7;->A00()V

    .line 650
    .line 651
    .line 652
    const-string v0, "RuntimeException: "

    .line 653
    .line 654
    invoke-static {v0, v3}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v1, LX/IZB;

    .line 659
    .line 660
    invoke-direct {v1, v8, v0}, LX/IZB;-><init>(LX/Jib;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :catch_3
    move-exception v3

    .line 665
    const-string v2, "IgHttpDataSource"

    .line 666
    .line 667
    const-string v1, "ioexception happens during downloadVideo request"

    .line 668
    .line 669
    move/from16 v0, v22

    .line 670
    .line 671
    new-array v0, v0, [Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v1, v2, v3, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9}, LX/KA7;->cancel()V

    .line 677
    .line 678
    .line 679
    invoke-direct {v9}, LX/KA7;->A00()V

    .line 680
    .line 681
    .line 682
    new-instance v1, LX/IZB;

    .line 683
    .line 684
    invoke-direct {v1, v8, v3}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_14
    :try_start_9
    const-string v1, "DataSource is already opened"

    .line 689
    .line 690
    new-instance v0, LX/IZB;

    .line 691
    .line 692
    invoke-direct {v0, v2, v1}, LX/IZB;-><init>(LX/Jib;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :catchall_2
    move-exception v1

    .line 697
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 698
    throw v1

    .line 699
    :cond_15
    const-string v0, "Invalid video url"

    .line 700
    .line 701
    new-instance v1, LX/IZB;

    .line 702
    .line 703
    invoke-direct {v1, v8, v0}, LX/IZB;-><init>(LX/Jib;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1
.end method

.method public final declared-synchronized cancel()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KA7;->A08:LX/Elk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/KEm;

    .line 6
    .line 7
    iget-object v0, v0, LX/KEm;->A04:LX/JPY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JPY;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final close()V
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/KA7;->A0B:Z

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    iput-object v5, p0, LX/KA7;->A06:LX/Jib;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/KA7;->A04:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/KA7;->A03:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/KA7;->A04:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/KA7;->A05:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, p0, LX/KA7;->A0B:Z

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, p0, LX/KA7;->A09:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v3

    .line 31
    :goto_0
    :try_start_2
    const-string v2, "IgHttpDataSource"

    .line 32
    .line 33
    const-string v1, "Exceptions occurs when close current inputSteam"

    .line 34
    .line 35
    new-array v0, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iput-object v5, p0, LX/KA7;->A09:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-direct {p0}, LX/KA7;->A00()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_1
    iput-object v5, p0, LX/KA7;->A09:Ljava/io/InputStream;

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, LX/KA7;->A00()V

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LX/KA7;->A07:LX/Krp;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/KA7;->A06:LX/Jib;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/Jib;->A0B:LX/Jib;

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    invoke-interface {v2, v1, p0, v0}, LX/Krp;->CQk(LX/Jib;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final read([BII)I
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KA7;->A06:LX/Jib;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KA7;->A09:Ljava/io/InputStream;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "DataSource is not opened"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/Jib;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/Jib;-><init>(Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/IZB;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/IZB;-><init>(LX/Jib;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iget-wide v0, p0, LX/KA7;->A04:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    iput-wide v4, p0, LX/KA7;->A04:J

    .line 34
    .line 35
    iget-wide v2, p0, LX/KA7;->A03:J

    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    cmp-long v6, v2, v8

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    int-to-long v6, p3

    .line 53
    invoke-static {v2, v3, v6, v7}, LX/Hvf;->A02(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :goto_1
    iget-object v2, p0, LX/KA7;->A09:Ljava/io/InputStream;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    :goto_2
    cmp-long v2, v0, v4

    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object v2, p0, LX/KA7;->A09:Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-nez v7, :cond_3

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p0, LX/KA7;->A09:Ljava/io/InputStream;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, v7}, Ljava/io/InputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :try_start_3
    iget-wide v2, p0, LX/KA7;->A03:J

    .line 87
    .line 88
    cmp-long v0, v2, v8

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    int-to-long v0, v4

    .line 93
    sub-long/2addr v2, v0

    .line 94
    iput-wide v2, p0, LX/KA7;->A03:J

    .line 95
    .line 96
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :goto_3
    :try_start_4
    iget-object v2, p0, LX/KA7;->A07:LX/Krp;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, LX/KA7;->A06:LX/Jib;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    sget-object v1, LX/Jib;->A0B:LX/Jib;

    .line 106
    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    invoke-interface {v2, v1, p0, v4, v0}, LX/Krp;->Bnf(LX/Jib;Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    return v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 115
    :catch_0
    move-exception v3

    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception v3

    .line 119
    :goto_4
    const-string v2, "IgHttpDataSource"

    .line 120
    .line 121
    const-string v1, "RuntimeException occurs when try to get InputStream"

    .line 122
    .line 123
    new-array v0, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LX/KA7;->cancel()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, LX/KA7;->A00()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/KA7;->A06:LX/Jib;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const-string v0, "RuntimeException: "

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/KA7;->A06:LX/Jib;

    .line 145
    .line 146
    new-instance v2, LX/IZB;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, LX/IZB;-><init>(LX/Jib;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :catch_2
    move-exception v3

    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_5

    .line 155
    :catch_3
    move-exception v3

    .line 156
    :goto_5
    const-string v2, "IgHttpDataSource"

    .line 157
    .line 158
    const-string v1, "Exception occurs when read data from inputSteam in read"

    .line 159
    .line 160
    new-array v0, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, LX/KA7;->A00()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/KA7;->A06:LX/Jib;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v2, LX/IZB;

    .line 173
    .line 174
    invoke-direct {v2, v0, v3}, LX/IZB;-><init>(LX/Jib;Ljava/io/IOException;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_6
    return v4

    .line 179
    :cond_7
    return v6

    .line 180
    :catchall_1
    move-exception v2

    .line 181
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 182
    throw v2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
