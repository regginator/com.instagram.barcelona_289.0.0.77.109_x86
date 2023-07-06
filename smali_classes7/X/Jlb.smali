.class public final LX/Jlb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0b:[LX/Jc4;


# instance fields
.field public A00:F

.field public A01:LX/JI4;

.field public A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A04:LX/IQs;

.field public A05:LX/JFY;

.field public A06:LX/K87;

.field public A07:LX/KtO;

.field public A08:LX/Jjf;

.field public A09:LX/Kx3;

.field public A0A:LX/Ktb;

.field public A0B:LX/JbN;

.field public A0C:LX/Ksz;

.field public A0D:LX/Jcq;

.field public A0E:LX/IZ0;

.field public A0F:[LX/Kx5;

.field public A0G:LX/Jjn;

.field public A0H:LX/KjT;

.field public A0I:LX/JkU;

.field public A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/J6f;

.field public final A0N:LX/JnQ;

.field public final A0O:LX/K9N;

.field public final A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/Iwn;

.field public final A0S:LX/JIW;

.field public final A0T:LX/JLH;

.field public final A0U:LX/K0S;

.field public final A0V:LX/4NR;

.field public final A0W:LX/Jc4;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/Jc4;->A02:LX/Jc4;

    .line 1
    .line 2
    sget-object v1, LX/Jc4;->A05:LX/Jc4;

    .line 3
    .line 4
    sget-object v0, LX/Jc4;->A06:LX/Jc4;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/Jc4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Jlb;->A0b:[LX/Jc4;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Jjn;LX/KjT;LX/Iwn;LX/JI4;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JIW;LX/J6f;LX/JnQ;LX/JkU;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/4NR;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 10

    .line 2650977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2650978
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Jlb;->A0Q:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2650979
    iput v0, p0, LX/Jlb;->A00:F

    .line 2650980
    sget-object v0, LX/JbN;->A05:LX/JbN;

    iput-object v0, p0, LX/Jlb;->A0B:LX/JbN;

    .line 2650981
    move-object/from16 v2, p8

    iput-object v2, p0, LX/Jlb;->A0S:LX/JIW;

    .line 2650982
    move-object/from16 v5, p10

    iput-object v5, p0, LX/Jlb;->A0N:LX/JnQ;

    .line 2650983
    iget-object v3, v2, LX/JIW;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v3, p0, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2650984
    iput-object p1, p0, LX/Jlb;->A0K:Landroid/content/Context;

    .line 2650985
    iput-object p2, p0, LX/Jlb;->A0L:Landroid/os/Handler;

    .line 2650986
    move-object/from16 v0, p18

    iput-object v0, p0, LX/Jlb;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2650987
    iput-object p3, p0, LX/Jlb;->A0G:LX/Jjn;

    .line 2650988
    move-object/from16 v0, p14

    iput-object v0, p0, LX/Jlb;->A0X:Ljava/util/Map;

    .line 2650989
    move-object/from16 v0, p12

    iput-object v0, p0, LX/Jlb;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2650990
    move-object/from16 v0, p6

    iput-object v0, p0, LX/Jlb;->A01:LX/JI4;

    .line 2650991
    iput-object p5, p0, LX/Jlb;->A0R:LX/Iwn;

    .line 2650992
    iput-object p4, p0, LX/Jlb;->A0H:LX/KjT;

    .line 2650993
    move-object/from16 v0, p11

    iput-object v0, p0, LX/Jlb;->A0I:LX/JkU;

    .line 2650994
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    move-object/from16 v8, p7

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 2650995
    iget-object v0, v2, LX/JIW;->A00:LX/JMs;

    if-eqz v0, :cond_2

    .line 2650996
    iget-object v0, v0, LX/JMs;->A01:LX/JOu;

    .line 2650997
    new-instance v6, LX/K0B;

    invoke-direct {v6, v0}, LX/K0B;-><init>(LX/JOu;)V

    .line 2650998
    new-instance v4, LX/JLH;

    invoke-direct {v4}, LX/JLH;-><init>()V

    iput-object v4, p0, LX/Jlb;->A0T:LX/JLH;

    .line 2650999
    iget-object v2, p0, LX/Jlb;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2651000
    iget-object v0, v5, LX/JnQ;->A0v:LX/K5Y;

    .line 2651001
    new-instance v1, LX/K0S;

    invoke-direct {v1, v6, v2, v0, v4}, LX/K0S;-><init>(LX/KrM;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/K5Y;LX/JLH;)V

    iput-object v1, p0, LX/Jlb;->A0U:LX/K0S;

    .line 2651002
    :goto_0
    const/4 v7, 0x0

    new-instance v0, LX/K9N;

    invoke-direct {v0, v5, v4, v1, v3}, LX/K9N;-><init>(LX/JnQ;LX/JLH;LX/K0S;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/Jlb;->A0O:LX/K9N;

    .line 2651003
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Jlb;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2651004
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Jlb;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2651005
    invoke-virtual {p0, v8}, LX/Jlb;->A0D(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 2651006
    iput-object v9, p0, LX/Jlb;->A0D:LX/Jcq;

    .line 2651007
    goto :goto_1

    .line 2651008
    :cond_2
    move-object v4, v9

    iput-object v9, p0, LX/Jlb;->A0T:LX/JLH;

    .line 2651009
    iput-object v9, p0, LX/Jlb;->A0U:LX/K0S;

    move-object v1, v9

    goto :goto_0

    .line 2651010
    :goto_1
    :try_start_0
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2651011
    invoke-static {v8, v3}, LX/Jjf;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/Jcq;

    move-result-object v0

    iput-object v0, p0, LX/Jlb;->A0D:LX/Jcq;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Irj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 2651012
    iget-object v4, p0, LX/Jlb;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 2651013
    const-string v2, "MANIFEST"

    .line 2651014
    const-string v1, "MANIFEST_PARSE_ERROR"

    const-string v0, "Exception: "

    .line 2651015
    invoke-static {v0, v6}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2651016
    invoke-static {v4, v3, v2, v1, v0}, LX/KKE;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2651017
    :cond_3
    :goto_2
    iget-object v1, p0, LX/Jlb;->A08:LX/Jjf;

    iget-object v0, p0, LX/Jlb;->A0D:LX/Jcq;

    .line 2651018
    invoke-virtual {v1, v8, v5, v0}, LX/Jjf;->A05(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JnQ;LX/Jcq;)[LX/Kx5;

    move-result-object v0

    iput-object v0, p0, LX/Jlb;->A0F:[LX/Kx5;

    .line 2651019
    move-object/from16 v0, p13

    iput-object v0, p0, LX/Jlb;->A0V:LX/4NR;

    .line 2651020
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Jlb;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2651021
    move-object/from16 v0, p9

    iput-object v0, p0, LX/Jlb;->A0M:LX/J6f;

    .line 2651022
    invoke-static {v8, p0, v7}, LX/Jlb;->A03(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Jlb;Z)V

    .line 2651023
    const-wide/32 v3, 0x1e8480

    const-wide/16 v1, 0x0

    new-instance v0, LX/Jc4;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Jc4;-><init>(JJ)V

    iput-object v0, p0, LX/Jlb;->A0W:LX/Jc4;

    .line 2651024
    return-void
.end method

.method public static A00(LX/JnQ;)LX/K83;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JnQ;->A1B:LX/Jlb;

    .line 1
    .line 2
    iget-object p0, p0, LX/Jlb;->A09:LX/Kx3;

    .line 3
    .line 4
    check-cast p0, LX/K83;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(LX/Jlb;I)LX/Jcm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jlb;->A09:LX/Kx3;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jlb;->A0F:[LX/Kx5;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(LX/Jcq;)Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/Jcq;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x1

    .line 9
    if-lt v0, p0, :cond_4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v5}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/JfU;

    .line 41
    .line 42
    iget v1, v2, LX/JfU;->A01:I

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/JfU;

    .line 70
    .line 71
    iget-object v1, v0, LX/JfU;->A06:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, p0, :cond_4

    .line 94
    .line 95
    invoke-static {v3, v5}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    return-object v0
    .line 106
.end method

.method public static declared-synchronized A03(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Jlb;Z)V
    .locals 25

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v8, v7, LX/Jlb;->A07:LX/KtO;

    .line 4
    .line 5
    iget-object v4, v7, LX/Jlb;->A0V:LX/4NR;

    .line 6
    .line 7
    iget-object v3, v7, LX/Jlb;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, v7, LX/Jlb;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 14
    .line 15
    move-object v9, v1

    .line 16
    move-object v10, v4

    .line 17
    move-object v11, v3

    .line 18
    move-object v12, v2

    .line 19
    move v13, v0

    .line 20
    invoke-interface/range {v8 .. v13}, LX/KtO;->Asp(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/4NR;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Ktb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v7, LX/Jlb;->A0A:LX/Ktb;

    .line 25
    .line 26
    iget-object v2, v7, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, LX/Jlb;->A0D:LX/Jcq;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, LX/Jcq;->A0P:Z

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v16, 0x0

    .line 43
    .line 44
    :cond_1
    iget-object v6, v7, LX/Jlb;->A08:LX/Jjf;

    .line 45
    .line 46
    iget-object v11, v7, LX/Jlb;->A0D:LX/Jcq;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    iget-object v10, v6, LX/Jjf;->A07:LX/JnQ;

    .line 50
    .line 51
    iget-object v9, v6, LX/Jjf;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 52
    .line 53
    iget-object v4, v6, LX/Jjf;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v18, v10

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    move-object/from16 v20, v9

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    move/from16 v22, v8

    .line 69
    .line 70
    invoke-static/range {v17 .. v22}, LX/Iwu;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JnQ;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/KtJ;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x1

    .line 75
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    move/from16 v22, v5

    .line 80
    .line 81
    invoke-static/range {v17 .. v22}, LX/Iwu;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JnQ;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/KtJ;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v12, v6, LX/Jjf;->A0C:LX/KtO;

    .line 86
    .line 87
    invoke-interface {v12, v3, v1, v11}, LX/KtO;->BL5(LX/KtJ;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Jcq;)LX/KsI;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v12, v1}, LX/KtO;->AtO(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/KrN;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v11}, LX/KsI;->ASw()LX/Krn;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v12, v4, v1}, LX/KtO;->Amx(LX/KrN;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/JZD;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v10, LX/K0I;

    .line 104
    .line 105
    invoke-direct {v10, v4, v0, v3}, LX/K0I;-><init>(LX/KrN;LX/JZD;LX/Krn;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, LX/K0H;

    .line 109
    .line 110
    invoke-direct {v9, v4, v3}, LX/K0H;-><init>(LX/KrN;LX/Krn;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0h:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v6, LX/Jjf;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 118
    .line 119
    new-instance v6, LX/K9k;

    .line 120
    .line 121
    invoke-direct {v6, v11, v0}, LX/K9k;-><init>(LX/KsI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v9, LX/IZ0;

    .line 125
    .line 126
    invoke-direct {v9, v6}, LX/IZ0;-><init>(LX/Kne;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, LX/IZ0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 136
    .line 137
    new-instance v6, LX/IYy;

    .line 138
    .line 139
    invoke-direct {v6, v0}, LX/IYy;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 143
    .line 144
    iget-object v3, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 145
    .line 146
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v4, v6, LX/Jjf;->A0G:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v12, v13, v1}, LX/KtO;->AS4(LX/KtJ;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/KsI;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    iget-object v3, v6, LX/Jjf;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 160
    .line 161
    iget-object v0, v6, LX/Jjf;->A08:LX/JkU;

    .line 162
    .line 163
    new-instance v6, LX/K9l;

    .line 164
    .line 165
    move-object/from16 v20, v10

    .line 166
    .line 167
    move-object/from16 v21, v9

    .line 168
    .line 169
    move-object/from16 v22, v0

    .line 170
    .line 171
    move-object/from16 v23, v3

    .line 172
    .line 173
    move-object/from16 v24, v4

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    invoke-direct/range {v17 .. v24}, LX/K9l;-><init>(LX/KsI;LX/KsI;LX/KmG;LX/KmG;LX/JkU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    if-nez v14, :cond_8

    .line 184
    .line 185
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/4NQ;

    .line 186
    .line 187
    iget-boolean v0, v0, LX/4NQ;->A1L:Z

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v10, v7, LX/Jlb;->A0K:Landroid/content/Context;

    .line 192
    .line 193
    sget v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 194
    .line 195
    const-string v0, "display"

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-nez v13, :cond_4

    .line 210
    .line 211
    :cond_3
    const-string v0, "window"

    .line 212
    .line 213
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v0, Landroid/view/WindowManager;

    .line 221
    .line 222
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    :cond_4
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v0, "uimode"

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/app/UiModeManager;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v0, 0x4

    .line 251
    if-ne v3, v0, :cond_9

    .line 252
    .line 253
    const/16 v0, 0x1c

    .line 254
    .line 255
    if-ge v4, v0, :cond_5

    .line 256
    .line 257
    const-string v3, "sys.display-size"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    const-string v3, "vendor.display-size"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    :goto_2
    :try_start_1
    const/16 v0, 0x1b

    .line 263
    .line 264
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const-string v4, "get"

    .line 273
    .line 274
    const-class v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v12, v4}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v3, v12, v0}, LX/Hvd;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :catch_0
    :try_start_2
    move-exception v4

    .line 288
    const-string v0, "Failed to read system property "

    .line 289
    .line 290
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v0, "Util"

    .line 295
    .line 296
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    move-object v12, v15

    .line 300
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v3, "x"

    .line 311
    .line 312
    const/4 v0, -0x1

    .line 313
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    array-length v3, v4

    .line 318
    const/4 v0, 0x2

    .line 319
    if-ne v3, v0, :cond_6

    .line 320
    .line 321
    invoke-static {v8, v4}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v5, v4}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v3, :cond_6

    .line 330
    .line 331
    if-lez v0, :cond_6

    .line 332
    .line 333
    new-instance v4, Landroid/graphics/Point;

    .line 334
    .line 335
    invoke-direct {v4, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 336
    .line 337
    .line 338
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    :catch_1
    :cond_6
    :try_start_4
    const-string v0, "Invalid display size: "

    .line 340
    .line 341
    invoke-static {v0, v12}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v0, "Util"

    .line 346
    .line 347
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_7
    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "Sony"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "BRAVIA"

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    const/16 v3, 0xf00

    .line 383
    .line 384
    const/16 v0, 0x870

    .line 385
    .line 386
    new-instance v4, Landroid/graphics/Point;

    .line 387
    .line 388
    invoke-direct {v4, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 389
    .line 390
    .line 391
    :goto_4
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 392
    .line 393
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 394
    .line 395
    invoke-virtual {v6, v3, v0, v5}, LX/Jbc;->A00(IIZ)LX/Jbc;

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2U:Z

    .line 399
    .line 400
    iput-boolean v0, v6, LX/IYy;->A04:Z

    .line 401
    .line 402
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/4NQ;

    .line 403
    .line 404
    iget-boolean v0, v3, LX/4NQ;->A1C:Z

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    iget-boolean v0, v3, LX/4NQ;->A1E:Z

    .line 409
    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    iget-boolean v3, v3, LX/4NQ;->A1G:Z

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    new-instance v4, Landroid/graphics/Point;

    .line 419
    .line 420
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_a
    :goto_5
    const/4 v0, 0x1

    .line 441
    :cond_b
    iput-boolean v0, v6, LX/IYy;->A01:Z

    .line 442
    .line 443
    iput-boolean v5, v6, LX/Jbc;->A0O:Z

    .line 444
    .line 445
    if-eqz v16, :cond_c

    .line 446
    .line 447
    iput-boolean v5, v6, LX/IYy;->A02:Z

    .line 448
    .line 449
    :cond_c
    iget v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 450
    .line 451
    const/4 v10, 0x3

    .line 452
    invoke-static {v10}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aget-object v4, v0, v3

    .line 457
    .line 458
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 459
    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    iget-object v0, v7, LX/Jlb;->A0D:LX/Jcq;

    .line 463
    .line 464
    invoke-virtual {v7, v0}, LX/Jlb;->A0F(LX/Jcq;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/4 v3, 0x0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    :cond_d
    const/4 v3, 0x1

    .line 472
    :cond_e
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    .line 474
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v1, 0x2

    .line 479
    if-nez v3, :cond_f

    .line 480
    .line 481
    :try_start_5
    invoke-virtual {v6, v1, v5}, LX/IYy;->A02(IZ)V

    .line 482
    .line 483
    .line 484
    :cond_f
    if-nez v0, :cond_10

    .line 485
    .line 486
    invoke-virtual {v6, v10, v5}, LX/IYy;->A02(IZ)V

    .line 487
    .line 488
    .line 489
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eq v0, v1, :cond_11

    .line 494
    .line 495
    if-ne v0, v5, :cond_12

    .line 496
    .line 497
    invoke-virtual {v6, v8, v5}, LX/IYy;->A02(IZ)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v1, v5}, LX/IYy;->A02(IZ)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_11
    invoke-virtual {v6, v5, v5}, LX/IYy;->A02(IZ)V

    .line 505
    .line 506
    .line 507
    :cond_12
    :goto_6
    invoke-virtual {v9, v6}, LX/IZ0;->A03(LX/IYy;)V

    .line 508
    .line 509
    .line 510
    iput-object v9, v7, LX/Jlb;->A0E:LX/IZ0;

    .line 511
    .line 512
    iget-object v11, v7, LX/Jlb;->A0F:[LX/Kx5;

    .line 513
    .line 514
    iget-object v13, v7, LX/Jlb;->A0A:LX/Ktb;

    .line 515
    .line 516
    iget-object v0, v7, LX/Jlb;->A07:LX/KtO;

    .line 517
    .line 518
    invoke-interface {v0}, LX/KtO;->ASw()LX/Krn;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    sget-object v16, LX/KuL;->A00:LX/KuL;

    .line 523
    .line 524
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3B:Z

    .line 525
    .line 526
    iget-object v0, v7, LX/Jlb;->A0D:LX/Jcq;

    .line 527
    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    :cond_13
    const/16 v22, 0x1

    .line 537
    .line 538
    :cond_14
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1i:Z

    .line 539
    .line 540
    if-eqz v14, :cond_15

    .line 541
    .line 542
    const-wide/16 v0, 0x0

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_15
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0i:J

    .line 546
    .line 547
    :goto_7
    iget v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0U:I

    .line 548
    .line 549
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    .line 550
    .line 551
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    .line 552
    .line 553
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 554
    .line 555
    new-instance v12, LX/K83;

    .line 556
    .line 557
    move/from16 v18, v5

    .line 558
    .line 559
    move-wide/from16 v19, v0

    .line 560
    .line 561
    move/from16 v21, v10

    .line 562
    .line 563
    move/from16 v23, v6

    .line 564
    .line 565
    move/from16 v24, v4

    .line 566
    .line 567
    move/from16 p0, v3

    .line 568
    .line 569
    move/from16 p1, v2

    .line 570
    .line 571
    move-object v14, v9

    .line 572
    move-object/from16 v17, v11

    .line 573
    .line 574
    invoke-direct/range {v12 .. v26}, LX/K83;-><init>(LX/Ktb;LX/JBG;LX/Krn;LX/KuL;[LX/Kx5;IJZZZZZZ)V

    .line 575
    .line 576
    .line 577
    iput-object v12, v7, LX/Jlb;->A09:LX/Kx3;

    .line 578
    .line 579
    if-eqz p2, :cond_16

    .line 580
    .line 581
    iget-object v1, v7, LX/Jlb;->A06:LX/K87;

    .line 582
    .line 583
    iget-object v0, v12, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_16
    new-instance v0, LX/JFY;

    .line 589
    .line 590
    invoke-direct {v0}, LX/JFY;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v0, v7, LX/Jlb;->A05:LX/JFY;

    .line 594
    .line 595
    invoke-static {v7, v8}, LX/Jlb;->A01(LX/Jlb;I)LX/Jcm;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/4 v0, 0x7

    .line 600
    invoke-virtual {v1, v0}, LX/Jcm;->A02(I)V

    .line 601
    .line 602
    .line 603
    new-instance v0, LX/KAa;

    .line 604
    .line 605
    invoke-direct {v0, v7}, LX/KAa;-><init>(LX/Jlb;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, LX/Jcm;->A03(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, LX/Jcm;->A01()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 612
    .line 613
    .line 614
    monitor-exit v7

    .line 615
    return-void

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    monitor-exit v7

    .line 618
    throw v0
.end method

.method public static A04(LX/Jlb;)V
    .locals 6

    .line 0
    const/16 v1, 0x7d0

    .line 1
    .line 2
    iget-object v0, p0, LX/Jlb;->A09:LX/Kx3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KtR;->AeM()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    int-to-long v0, v1

    .line 9
    sub-long/2addr v2, v0

    .line 10
    iget-object v0, p0, LX/Jlb;->A09:LX/Kx3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/KtR;->AeM()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Jlb;->A09:LX/Kx3;

    .line 21
    .line 22
    invoke-interface {v0}, LX/KtR;->AeM()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    div-long/2addr v2, v0

    .line 29
    :cond_0
    iget-object v1, p0, LX/Jlb;->A09:LX/Kx3;

    .line 30
    .line 31
    new-instance v0, LX/K88;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/K88;-><init>(LX/Jlb;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, v1, LX/Jcm;->A07:Z

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 45
    .line 46
    .line 47
    iput-wide v2, v1, LX/Jcm;->A02:J

    .line 48
    .line 49
    invoke-virtual {v1}, LX/Jcm;->A01()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A05(LX/Jlb;FFZZ)V
    .locals 5

    .line 0
    new-instance v4, LX/JbN;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2, p3, p4}, LX/JbN;-><init>(FFZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jlb;->A09:LX/Kx3;

    .line 6
    .line 7
    check-cast v0, LX/K83;

    .line 8
    .line 9
    iget-object v0, v0, LX/K83;->A0G:LX/JnR;

    .line 10
    .line 11
    iget-object v3, v0, LX/JnR;->A0c:LX/KuC;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    check-cast v3, LX/KAX;

    .line 15
    .line 16
    invoke-static {}, LX/KAX;->A00()LX/KAW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/KAX;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/KAW;->A00:Landroid/os/Message;

    .line 27
    .line 28
    iput-object v3, v1, LX/KAW;->A01:LX/KAX;

    .line 29
    .line 30
    invoke-interface {v1}, LX/Knn;->Chf()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/Jlb;->A0B:LX/JbN;

    .line 34
    .line 35
    return-void
.end method

.method public static A06(LX/Jlb;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0U:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0T:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method


# virtual methods
.method public final A07(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jlb;->A0E:LX/IZ0;

    .line 1
    .line 2
    iget-object v0, v0, LX/IZ0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method public final A08()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Jlb;->A06(LX/Jlb;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Jlb;->A09:LX/Kx3;

    .line 13
    .line 14
    check-cast v1, LX/K83;

    .line 15
    .line 16
    invoke-static {v1}, LX/K83;->A04(LX/K83;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, v1, LX/K83;->A04:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object v0, v1, LX/K83;->A07:LX/Jga;

    .line 26
    .line 27
    iget-wide v0, v0, LX/Jga;->A0D:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v2, p0, LX/Jlb;->A09:LX/Kx3;

    .line 35
    .line 36
    check-cast v2, LX/K83;

    .line 37
    .line 38
    invoke-static {v2}, LX/K83;->A04(LX/K83;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v0, v2, LX/K83;->A05:J

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-object v0, v2, LX/K83;->A07:LX/Jga;

    .line 48
    .line 49
    iget-wide v0, v0, LX/Jga;->A0D:J

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/K83;->A00(LX/K83;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method public final A09(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jlb;->A0B:LX/JbN;

    .line 1
    .line 2
    iget v2, v0, LX/JbN;->A00:F

    .line 3
    .line 4
    iget-boolean v1, v0, LX/JbN;->A04:Z

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JbN;->A03:Z

    .line 7
    .line 8
    invoke-static {p0, p1, v2, v1, v0}, LX/Jlb;->A05(LX/Jlb;FFZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0A(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jlb;->A0E:LX/IZ0;

    .line 1
    .line 2
    iget-object v0, v0, LX/IZ0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    new-instance v1, LX/IYy;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/IYy;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/IYy;->A02(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Jlb;->A0E:LX/IZ0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/IZ0;->A03(LX/IYy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0B(J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A30:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Jlb;->A09:LX/Kx3;

    .line 23
    .line 24
    sget-object v2, LX/Jc4;->A06:LX/Jc4;

    .line 25
    .line 26
    check-cast v0, LX/K83;

    .line 27
    .line 28
    iget-object v0, v0, LX/K83;->A0G:LX/JnR;

    .line 29
    .line 30
    iget-object v1, v0, LX/JnR;->A0c:LX/KuC;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v1, v2, v0}, LX/KuC;->A00(LX/KuC;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/Jlb;->A06(LX/Jlb;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/Jlb;->A09:LX/Kx3;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, LX/KtR;->Ch2(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LX/Jlb;->A09:LX/Kx3;

    .line 55
    .line 56
    check-cast v1, LX/K83;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/K83;->Abu()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0, p1, p2}, LX/K83;->Cgy(IJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final A0C(JZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jlb;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A30:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Jlb;->A09:LX/Kx3;

    .line 23
    .line 24
    sget-object v2, LX/Jc4;->A06:LX/Jc4;

    .line 25
    .line 26
    :goto_0
    check-cast v0, LX/K83;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/Jc4;->A03:LX/Jc4;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LX/K83;->A0G:LX/JnR;

    .line 33
    .line 34
    iget-object v1, v0, LX/JnR;->A0c:LX/KuC;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v1, v2, v0}, LX/KuC;->A00(LX/KuC;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Jlb;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {p0}, LX/Jlb;->A06(LX/Jlb;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/Jlb;->A09:LX/Kx3;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, LX/KtR;->Ch2(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, LX/Jlb;->A09:LX/Kx3;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LX/Jlb;->A0W:LX/Jc4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v2, LX/Jc4;->A03:LX/Jc4;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, LX/Jlb;->A09:LX/Kx3;

    .line 69
    .line 70
    check-cast v1, LX/K83;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/K83;->Abu()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0, p1, p2}, LX/K83;->Cgy(IJ)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0D(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 5
    .line 6
    sget-object v0, LX/IpT;->A04:LX/IpT;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v8, v5, LX/Jlb;->A0K:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v14, v5, LX/Jlb;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 15
    .line 16
    iget-object v13, v5, LX/Jlb;->A0S:LX/JIW;

    .line 17
    .line 18
    iget-object v0, v13, LX/JIW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v7, LX/K5d;

    .line 24
    .line 25
    invoke-direct {v7}, LX/K5d;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v7, v5, LX/Jlb;->A07:LX/KtO;

    .line 29
    .line 30
    iget-object v6, v5, LX/Jlb;->A0X:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, v5, LX/Jlb;->A0L:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v3, v5, LX/Jlb;->A0N:LX/JnQ;

    .line 35
    .line 36
    iget-object v2, v5, LX/Jlb;->A0U:LX/K0S;

    .line 37
    .line 38
    iget-object v1, v5, LX/Jlb;->A0T:LX/JLH;

    .line 39
    .line 40
    iget-object v0, v5, LX/Jlb;->A0I:LX/JkU;

    .line 41
    .line 42
    new-instance v15, LX/Jjf;

    .line 43
    .line 44
    move-object/from16 v16, v8

    .line 45
    .line 46
    move-object/from16 v18, v13

    .line 47
    .line 48
    move-object/from16 v19, v3

    .line 49
    .line 50
    move-object/from16 v20, v0

    .line 51
    .line 52
    move-object/from16 v21, v14

    .line 53
    .line 54
    move-object/from16 v22, v7

    .line 55
    .line 56
    move-object/from16 v23, v1

    .line 57
    .line 58
    move-object/from16 v24, v2

    .line 59
    .line 60
    move-object/from16 v25, v6

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    invoke-direct/range {v15 .. v25}, LX/Jjf;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/JIW;LX/JnQ;LX/JkU;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/KtO;LX/JLH;LX/K0S;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v15, v5, LX/Jlb;->A08:LX/Jjf;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v8, v5, LX/Jlb;->A0K:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v3, v5, LX/Jlb;->A0X:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v14, v5, LX/Jlb;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 83
    .line 84
    iget-object v10, v5, LX/Jlb;->A0G:LX/Jjn;

    .line 85
    .line 86
    iget-object v9, v5, LX/Jlb;->A0L:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v2, LX/K5g;

    .line 89
    .line 90
    invoke-direct {v2, v5}, LX/K5g;-><init>(LX/Jlb;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/Jlb;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iget-object v0, v5, LX/Jlb;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    iget-object v15, v5, LX/Jlb;->A0U:LX/K0S;

    .line 98
    .line 99
    iget-object v13, v5, LX/Jlb;->A0S:LX/JIW;

    .line 100
    .line 101
    iget-object v12, v5, LX/Jlb;->A0R:LX/Iwn;

    .line 102
    .line 103
    iget-object v11, v5, LX/Jlb;->A0H:LX/KjT;

    .line 104
    .line 105
    new-instance v7, LX/K5e;

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v7 .. v19}, LX/K5e;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Jjn;LX/KjT;LX/Iwn;LX/JIW;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/K0S;LX/Kpy;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v4, v5, LX/Jlb;->A0X:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v14, v5, LX/Jlb;->A03:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 122
    .line 123
    iget-object v3, v5, LX/Jlb;->A0G:LX/Jjn;

    .line 124
    .line 125
    iget-object v2, v5, LX/Jlb;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    iget-object v1, v5, LX/Jlb;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    iget-object v13, v5, LX/Jlb;->A0S:LX/JIW;

    .line 130
    .line 131
    iget-object v0, v5, LX/Jlb;->A0H:LX/KjT;

    .line 132
    .line 133
    new-instance v7, LX/K5f;

    .line 134
    .line 135
    move-object v9, v7

    .line 136
    move-object v10, v8

    .line 137
    move-object v11, v3

    .line 138
    move-object v12, v0

    .line 139
    move-object v15, v4

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    invoke-direct/range {v9 .. v17}, LX/K5f;-><init>(Landroid/content/Context;LX/Jjn;LX/KjT;LX/JIW;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

.method public final A0E(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jlb;->A09:LX/Kx3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KtR;->CoX(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Jlb;->A0C:LX/Ksz;

    .line 6
    .line 7
    instance-of v0, v4, LX/IYU;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v4, LX/IYU;

    .line 12
    .line 13
    invoke-virtual {v4, p1}, LX/IYU;->A0A(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, v4, LX/IYY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    check-cast v3, LX/IYY;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v1, v3, LX/IYY;->A08:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    monitor-exit v4

    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/KKS;

    .line 41
    .line 42
    iget-object v1, v0, LX/KKS;->A08:LX/Ksz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    instance-of v0, v1, LX/IYU;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v1, LX/IYU;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, LX/IYU;->A0A(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v4

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final A0F(LX/Jcq;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, LX/Jcq;->A0M:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/JN3;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/JfU;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    return v2
    .line 43
.end method
