.class public final LX/Jyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpa;
.implements LX/Km9;


# static fields
.field public static A0j:Z = true

.field public static A0k:Z = true

.field public static A0l:LX/Jyn;

.field public static A0m:LX/Kub;

.field public static A0n:Z

.field public static final A0o:Ljava/util/Set;


# instance fields
.field public A00:LX/JlM;

.field public A01:LX/Hrl;

.field public A02:Ljava/util/concurrent/ExecutorService;

.field public A03:Z

.field public A04:Z

.field public final A05:D

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/0Ka;

.field public final A0F:LX/0pK;

.field public final A0G:LX/FuO;

.field public final A0H:LX/0kk;

.field public final A0I:LX/JNm;

.field public final A0J:LX/JZ3;

.field public final A0K:LX/JlK;

.field public final A0L:LX/Hrl;

.field public final A0M:LX/Jz4;

.field public final A0N:LX/KoV;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:LX/0Q5;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:I

.field public final A0g:Landroid/os/HandlerThread;

.field public final A0h:LX/KqV;

.field public final A0i:LX/0gk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jyn;->A0o:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v0, LX/Kub;->A00:LX/Kub;

    .line 7
    .line 8
    sput-object v0, LX/Jyn;->A0m:LX/Kub;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0pK;LX/JkV;LX/FuO;LX/0kk;LX/KqV;LX/JZ3;LX/Hrl;LX/JIk;LX/KoV;LX/JgZ;Ljava/lang/Integer;LX/0Q5;IIIIIIJZZZZZZZZZZZZ)V
    .locals 8

    const-string v3, "images.stash"

    const/16 v5, 0x50

    const/4 v4, 0x1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x2

    .line 2689972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2689973
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    move-result-object v2

    .line 2689974
    iput-object v2, p0, LX/Jyn;->A0O:Ljava/lang/Object;

    .line 2689975
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 2689976
    iput-object v2, p0, LX/Jyn;->A0Q:Ljava/util/Map;

    .line 2689977
    new-instance v2, LX/Gsk;

    invoke-direct {v2}, LX/Gsk;-><init>()V

    iput-object v2, p0, LX/Jyn;->A0L:LX/Hrl;

    .line 2689978
    const/4 v7, 0x0

    .line 2689979
    invoke-static {v7}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    .line 2689980
    iput-object v2, p0, LX/Jyn;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2689981
    invoke-static {v7}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    .line 2689982
    iput-object v2, p0, LX/Jyn;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2689983
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2689984
    iput-object v2, p0, LX/Jyn;->A0E:LX/0Ka;

    .line 2689985
    new-instance v2, LX/KXJ;

    move/from16 v7, p18

    invoke-direct {v2, p0, v7}, LX/KXJ;-><init>(LX/Jyn;I)V

    .line 2689986
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 2689987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2689988
    iput-object v2, p0, LX/Jyn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 2689989
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/Jyn;->A0B:Landroid/content/Context;

    .line 2689990
    iput-object p2, p0, LX/Jyn;->A0F:LX/0pK;

    .line 2689991
    iput-object v3, p0, LX/Jyn;->A0P:Ljava/lang/String;

    .line 2689992
    move-object/from16 v2, p8

    iput-object v2, p0, LX/Jyn;->A01:LX/Hrl;

    .line 2689993
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v2, LX/HxS;

    .line 2689994
    invoke-direct {v2, v3, p0}, LX/HxS;-><init>(Landroid/os/Looper;LX/Jyn;)V

    .line 2689995
    iput-object v2, p0, LX/Jyn;->A0D:Landroid/os/Handler;

    .line 2689996
    move-object/from16 v2, p12

    move-object/from16 v3, p9

    invoke-static {p1, p2, p3, v3, v2}, LX/Jz4;->A02(Landroid/content/Context;LX/0pK;LX/JkV;LX/JIk;Ljava/lang/Integer;)LX/Jz4;

    move-result-object v2

    iput-object v2, p0, LX/Jyn;->A0M:LX/Jz4;

    .line 2689997
    iput-object p6, p0, LX/Jyn;->A0h:LX/KqV;

    .line 2689998
    iput v5, p0, LX/Jyn;->A08:I

    .line 2689999
    move-wide/from16 v2, p20

    iput-wide v2, p0, LX/Jyn;->A0A:J

    .line 2690000
    if-nez p22, :cond_0

    move-object p3, v7

    .line 2690001
    :cond_0
    new-instance v2, LX/JNm;

    .line 2690002
    move-object/from16 v3, p11

    invoke-direct {v2, p3, p0, v3}, LX/JNm;-><init>(LX/JkV;LX/Jyn;LX/JgZ;)V

    .line 2690003
    iput-object v2, p0, LX/Jyn;->A0I:LX/JNm;

    .line 2690004
    iput-object p4, p0, LX/Jyn;->A0G:LX/FuO;

    .line 2690005
    iput-object p5, p0, LX/Jyn;->A0H:LX/0kk;

    .line 2690006
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v2

    .line 2690007
    iput-object v2, p0, LX/Jyn;->A0S:Ljava/util/Set;

    .line 2690008
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v2

    .line 2690009
    iput-object v2, p0, LX/Jyn;->A0R:Ljava/util/Set;

    .line 2690010
    move-object/from16 v2, p13

    iput-object v2, p0, LX/Jyn;->A0V:LX/0Q5;

    .line 2690011
    new-instance v2, LX/KaS;

    invoke-direct {v2}, LX/KaS;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2690012
    const-string v2, "Image Cache Background"

    .line 2690013
    move/from16 v3, p19

    invoke-static {v2, v3}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v2

    .line 2690014
    iput-object v2, p0, LX/Jyn;->A0g:Landroid/os/HandlerThread;

    .line 2690015
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 2690016
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 2690017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690018
    new-instance v2, LX/HxR;

    .line 2690019
    invoke-direct {v2, v3, p0}, LX/HxR;-><init>(Landroid/os/Looper;LX/Jyn;)V

    .line 2690020
    iput-object v2, p0, LX/Jyn;->A0C:Landroid/os/Handler;

    .line 2690021
    move/from16 v2, p30

    iput-boolean v2, p0, LX/Jyn;->A0W:Z

    .line 2690022
    iput-wide v0, p0, LX/Jyn;->A05:D

    .line 2690023
    move/from16 v0, p14

    iput v0, p0, LX/Jyn;->A09:I

    .line 2690024
    iput-boolean v4, p0, LX/Jyn;->A0e:Z

    .line 2690025
    move/from16 v0, p23

    iput-boolean v0, p0, LX/Jyn;->A0Z:Z

    .line 2690026
    move/from16 v0, p15

    iput v0, p0, LX/Jyn;->A06:I

    .line 2690027
    move/from16 v0, p24

    iput-boolean v0, p0, LX/Jyn;->A0b:Z

    .line 2690028
    iput-object p7, p0, LX/Jyn;->A0J:LX/JZ3;

    .line 2690029
    iget-boolean v0, p7, LX/JZ3;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, p7, LX/JZ3;->A04:Z

    if-nez v0, :cond_2

    .line 2690030
    sget-object v0, LX/JlK;->A04:LX/JlK;

    .line 2690031
    :goto_0
    iput-object v0, p0, LX/Jyn;->A0K:LX/JlK;

    .line 2690032
    move/from16 v0, p25

    iput-boolean v0, p0, LX/Jyn;->A0Y:Z

    .line 2690033
    move/from16 v0, p26

    iput-boolean v0, p0, LX/Jyn;->A0X:Z

    .line 2690034
    move/from16 v0, p16

    iput v0, p0, LX/Jyn;->A0f:I

    .line 2690035
    iput v6, p0, LX/Jyn;->A07:I

    .line 2690036
    move/from16 v0, p28

    iput-boolean v0, p0, LX/Jyn;->A03:Z

    .line 2690037
    move/from16 v0, p29

    iput-boolean v0, p0, LX/Jyn;->A04:Z

    .line 2690038
    move-object/from16 v0, p10

    iput-object v0, p0, LX/Jyn;->A0N:LX/KoV;

    .line 2690039
    move/from16 v0, p31

    iput-boolean v0, p0, LX/Jyn;->A0a:Z

    .line 2690040
    move/from16 v0, p32

    iput-boolean v0, p0, LX/Jyn;->A0c:Z

    .line 2690041
    move/from16 v0, p33

    iput-boolean v0, p0, LX/Jyn;->A0d:Z

    if-eqz p27, :cond_1

    .line 2690042
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/GmD;->A06(LX/Km9;)V

    .line 2690043
    :cond_1
    new-instance v0, LX/Ij7;

    move/from16 v1, p17

    invoke-direct {v0, p0, v1}, LX/Ij7;-><init>(LX/Jyn;I)V

    iput-object v0, p0, LX/Jyn;->A0i:LX/0gk;

    return-void

    .line 2690044
    :cond_2
    iget-boolean v3, p7, LX/JZ3;->A0B:Z

    iget v2, p7, LX/JZ3;->A01:I

    iget v1, p7, LX/JZ3;->A00:I

    new-instance v0, LX/JlK;

    invoke-direct {v0, v2, v1, v4, v3}, LX/JlK;-><init>(IIZZ)V

    goto :goto_0
.end method

.method public static A00(LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v4, LX/Dqn;

    .line 12
    .line 13
    invoke-direct {v4}, LX/Dqn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, LX/GZD;->A03(LX/Kry;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p3, v0, LX/GZD;->A0F:Z

    .line 24
    .line 25
    iput-boolean v2, v0, LX/GZD;->A0J:Z

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v3, v4, LX/Dqn;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    iget-object v0, v4, LX/Dqn;->A00:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "Can\'t fetch the image on UI thread."

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static declared-synchronized A01()LX/Jyn;
    .locals 2

    .line 0
    const-class v1, LX/Jyn;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Jyn;->A0l:LX/Jyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "file:/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "emoji:/"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-interface {p0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x2d9

    .line 35
    .line 36
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-interface {p0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "preview:/"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-interface {p0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "base64:/"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public static A03(LX/Jyn;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/Jyn;->A0W:Z

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/Jyn;->A0C:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LX/Jyn;->A0D:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, LX/Jyn;->A04(LX/Jyn;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A04(LX/Jyn;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jyn;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Jyn;->A00:LX/JlM;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/Jyn;->A0L:LX/Hrl;

    .line 8
    .line 9
    invoke-interface {v1}, LX/Hrl;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/Hrl;->AnE()LX/JlM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jyn;->A00:LX/JlM;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/Hrl;->Cbm(LX/JlM;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Jyn;->A0H:LX/0kk;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Jyn;->A00:LX/JlM;

    .line 31
    .line 32
    iget-object v0, v0, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0kk;->Bcr(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/Jyn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iget-object v1, p0, LX/Jyn;->A00:LX/JlM;

    .line 40
    .line 41
    new-instance v0, LX/Ij9;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Ij9;-><init>(LX/JlM;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, LX/Jyn;->A0R:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/Jyn;->A0f:I

    .line 56
    .line 57
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/Jyn;->A01:LX/Hrl;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Hrl;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/Jyn;->A01:LX/Hrl;

    .line 68
    .line 69
    invoke-interface {v0}, LX/Hrl;->AnE()LX/JlM;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/Jyn;->A01:LX/Hrl;

    .line 76
    .line 77
    invoke-interface {v0, v3}, LX/Hrl;->Cbm(LX/JlM;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v3, LX/JlM;->A0b:LX/Jyn;

    .line 88
    .line 89
    iget v1, v0, LX/Jyn;->A07:I

    .line 90
    .line 91
    new-instance v0, LX/Ij8;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, LX/Ij8;-><init>(LX/JlM;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    monitor-exit v4

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0
    .line 105
    .line 106
.end method

.method public static A05(LX/Jyn;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/Jyn;->A0D:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A06(LX/Jyn;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jyn;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Jyn;->A0Q:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/JlM;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_1
    iget-object v0, v3, LX/JlM;->A04:LX/Krx;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/JlM;->A0H:LX/GUI;

    .line 26
    .line 27
    iput-object v2, v0, LX/GUI;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-interface {v0, v2}, LX/Krx;->D9O(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_3
    const/4 v1, 0x0

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_3
    :goto_4
    iput v1, v3, LX/JlM;->A00:I

    .line 47
    .line 48
    :cond_4
    monitor-exit v4

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
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
.end method

.method public static A07(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    if-le p0, p1, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A08(LX/KxU;LX/Jyn;)Z
    .locals 16

    .line 0
    sget-boolean v0, LX/Jyn;->A0k:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget-object v9, v0, LX/Jyn;->A0M:LX/Jz4;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-interface {v2}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 20
    .line 21
    invoke-interface {v2}, LX/KxU;->Atr()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    invoke-interface {v2}, LX/KxU;->AcS()F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-interface {v5}, LX/Kul;->BKA()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v9, v4, v3, v14, v15}, LX/Jz4;->A05(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/JFr;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    iget-object v6, v0, LX/Jyn;->A0J:LX/JZ3;

    .line 40
    .line 41
    iget-boolean v3, v6, LX/JZ3;->A05:Z

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, LX/KxU;->BZp()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 60
    .line 61
    iget-object v7, v0, LX/Jyn;->A0K:LX/JlK;

    .line 62
    .line 63
    iget-boolean v4, v7, LX/JlK;->A02:Z

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-boolean v3, v7, LX/JlK;->A03:Z

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v3, v7, LX/JlK;->A01:LX/GZP;

    .line 72
    .line 73
    invoke-static {v3, v7, v11}, LX/JlK;->A04(LX/GZP;LX/JlK;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-boolean v3, v6, LX/JZ3;->A07:Z

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-boolean v3, v7, LX/JlK;->A03:Z

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    invoke-static {v8}, LX/JlK;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_0
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, LX/Kul;->BKA()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-boolean v3, v6, LX/JZ3;->A0A:Z

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    iget v4, v11, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 101
    .line 102
    :goto_1
    iget-boolean v3, v6, LX/JZ3;->A03:Z

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    :cond_1
    invoke-interface {v2}, LX/KxU;->BD8()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v2}, LX/KxU;->BXc()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    move/from16 p0, v4

    .line 116
    .line 117
    invoke-virtual/range {v9 .. v17}, LX/Jz4;->A04(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;FIIZ)LX/JFr;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_2
    if-eqz v7, :cond_5

    .line 122
    .line 123
    sget-boolean v3, LX/Jyn;->A0n:Z

    .line 124
    .line 125
    const-string v10, "memory"

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, LX/KxU;->AcM()LX/FvG;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    new-instance v8, LX/JIB;

    .line 136
    .line 137
    invoke-direct {v8}, LX/JIB;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, LX/KxU;->B9A()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v8, LX/JIB;->A02:I

    .line 145
    .line 146
    iget v3, v7, LX/JFr;->A01:I

    .line 147
    .line 148
    iput v3, v8, LX/JIB;->A01:I

    .line 149
    .line 150
    iput v3, v8, LX/JIB;->A00:I

    .line 151
    .line 152
    invoke-interface {v2}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v3, v0, LX/Jyn;->A0I:LX/JNm;

    .line 170
    .line 171
    invoke-virtual {v3}, LX/JNm;->A00()LX/KxT;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v4}, LX/KxT;->Ag9(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iput-wide v3, v8, LX/JIB;->A03:J

    .line 180
    .line 181
    invoke-interface {v2}, LX/KxU;->AUz()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v8, LX/JIB;->A05:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v10, v8, LX/JIB;->A07:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v6, v8, LX/JIB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    .line 191
    iget-object v3, v9, LX/FvG;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 192
    .line 193
    iput-object v8, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/JIB;

    .line 194
    .line 195
    :cond_3
    invoke-interface {v2}, LX/KxU;->Avy()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    invoke-interface {v2}, LX/KxU;->B9A()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :cond_4
    iget v3, v7, LX/JFr;->A01:I

    .line 206
    .line 207
    invoke-static {v4, v3}, LX/Jyn;->A07(II)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iget v3, v7, LX/JFr;->A00:I

    .line 214
    .line 215
    invoke-interface {v2}, LX/KxU;->B51()LX/GEh;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    new-instance v4, LX/KTm;

    .line 222
    .line 223
    move-object v5, v2

    .line 224
    move-object v6, v0

    .line 225
    move v9, v3

    .line 226
    invoke-direct/range {v4 .. v9}, LX/KTm;-><init>(LX/KxU;LX/Jyn;LX/JFr;LX/GEh;I)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {v0, v4}, LX/Jyn;->A05(LX/Jyn;Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return v1

    .line 233
    :cond_6
    iget-object v6, v0, LX/Jyn;->A0H:LX/0kk;

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    iget-object v3, v7, LX/JFr;->A02:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_3
    invoke-interface {v6, v5, v1, v4, v3}, LX/0kk;->Bcj(Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-interface {v2}, LX/KxU;->AV7()LX/Kry;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v1, 0x1

    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    iget-object v9, v7, LX/JFr;->A02:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    iget v12, v7, LX/JFr;->A00:I

    .line 266
    .line 267
    iget-object v11, v7, LX/JFr;->A03:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 271
    .line 272
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sget-object v3, LX/Jyn;->A0m:LX/Kub;

    .line 276
    .line 277
    invoke-interface {v3, v2}, LX/Kub;->Acp(LX/KxU;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-lez v3, :cond_9

    .line 282
    .line 283
    iget-object v5, v0, LX/Jyn;->A0D:Landroid/os/Handler;

    .line 284
    .line 285
    new-instance v4, LX/KTJ;

    .line 286
    .line 287
    invoke-direct {v4, v8, v2, v6, v0}, LX/KTJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;LX/Kry;LX/Jyn;)V

    .line 288
    .line 289
    .line 290
    int-to-long v2, v3

    .line 291
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :cond_8
    const/4 v4, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    goto :goto_3

    .line 298
    :cond_9
    new-instance v4, LX/KTK;

    .line 299
    .line 300
    invoke-direct {v4, v8, v2, v6, v0}, LX/KTK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;LX/Kry;LX/Jyn;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    const/4 v4, -0x1

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_b
    invoke-interface {v8}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 312
    .line 313
    iget-object v3, v7, LX/JlK;->A01:LX/GZP;

    .line 314
    .line 315
    invoke-static {v3, v7, v4}, LX/JlK;->A00(LX/GZP;LX/JlK;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    goto/16 :goto_0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method


# virtual methods
.method public final A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jyn;->A0h:LX/KqV;

    .line 1
    .line 2
    new-instance v0, LX/GZD;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/GZD;-><init>(LX/KqV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Jyn;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v3, "//"

    .line 11
    .line 12
    const-string v1, "emoji_"

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 24
    .line 25
    iget-object v0, p0, LX/Jyn;->A0J:LX/JZ3;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/JZ3;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "_"

    .line 34
    .line 35
    iget v1, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 36
    .line 37
    iget v0, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 38
    .line 39
    invoke-static {v3, v2, v2, v1, v0}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/GPv;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/GPv;->A01()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aget-object v0, v0, v4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
.end method

.method public final A0B(LX/KxU;)V
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x12015fcd

    .line 9
    .line 10
    .line 11
    const-string v0, "loadImage"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/Jyn;->A0F:LX/0pK;

    .line 17
    .line 18
    invoke-interface {p1}, LX/Ksd;->BS1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, LX/KxU;->AV7()LX/Kry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/KST;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p0}, LX/KST;-><init>(LX/KxU;LX/Kry;LX/Jyn;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Jyn;->A05(LX/Jyn;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, LX/Ksd;->Ced()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p1}, LX/Ksd;->BXc()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1}, LX/Ksd;->BRP()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;

    .line 58
    .line 59
    invoke-direct {v1, v2, v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ERROR_BAD_URL"

    .line 63
    .line 64
    invoke-static {v5, v0, v1}, LX/Fj9;->A00(LX/0pK;Ljava/lang/String;LX/0Yl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    const v0, 0x7f5fe136

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_1
    sget-object v0, LX/Jyn;->A0m:LX/Kub;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/Kub;->C2N(LX/KxU;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/Jyn;->A0H:LX/0kk;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1}, LX/KxU;->BD8()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1}, LX/KxU;->BXc()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :try_start_2
    invoke-interface {p1}, LX/KxU;->BYB()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {v3, v4, v2, v1, v0}, LX/0kk;->Cvy(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LX/KxU;->BYC()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v3, v4}, LX/0kk;->Bd4(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p1}, LX/KxU;->Csq()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/Jyn;->A0M:LX/Jz4;

    .line 125
    .line 126
    invoke-interface {p1}, LX/KxU;->AUz()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, LX/Jz4;->A03:LX/KtF;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/KtF;->Cbi(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v0}, LX/0kk;->Bcp(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {p1, p0}, LX/Jyn;->A08(LX/KxU;LX/Jyn;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, v0}, LX/0kk;->Bcu(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v1, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, LX/KxU;->AvC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v1, "memory"

    .line 166
    .line 167
    const-string v0, "SUCCESS"

    .line 168
    .line 169
    invoke-interface {v3, v2, v1, v0}, LX/0kk;->Bcz(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    iget-object v1, p0, LX/Jyn;->A0C:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance v0, LX/KQn;

    .line 176
    .line 177
    invoke-direct {v0, p1, p0}, LX/KQn;-><init>(LX/KxU;LX/Jyn;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const v0, 0x77664ad3

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    const v0, -0x1af3df2c

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const v0, 0x6b8494c5

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 217
    .line 218
    .line 219
    :cond_b
    throw v1
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A0C(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 6
    .line 7
    iput-boolean v0, v1, LX/GZD;->A0E:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v1, LX/GZD;->A06:LX/0if;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final D8N(LX/IqG;)V
    .locals 6

    .line 0
    iget-wide v4, p1, LX/IqG;->A00:D

    .line 1
    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v1, v4, v2

    .line 5
    .line 6
    iget-object v0, p0, LX/Jyn;->A0M:LX/Jz4;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Jz4;->A03:LX/KtF;

    .line 11
    .line 12
    invoke-interface {v0}, LX/KtF;->AKj()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sub-double/2addr v2, v4

    .line 17
    iget-object v0, v0, LX/Jz4;->A03:LX/KtF;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, LX/KtF;->D8Q(D)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final D8O()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Jyn;->A0I:LX/JNm;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/JNm;->A00()LX/KxT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, p0, LX/Jyn;->A05:D

    .line 9
    .line 10
    invoke-virtual {v6}, LX/JNm;->A00()LX/KxT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, LX/JNm;->A00()LX/KxT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/KxT;->Ats()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v0, v2

    .line 25
    invoke-static {v0, v1, v4, v5}, LX/Hvf;->A0B(DD)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v6}, LX/JNm;->A00()LX/KxT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1, v2}, LX/KxT;->CnO(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final D8P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jyn;->A0I:LX/JNm;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/JNm;->A00()LX/KxT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/JNm;->A00()LX/KxT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KxT;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
