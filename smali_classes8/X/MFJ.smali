.class public final LX/MFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/Ejn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMediaPipelineControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:Landroid/graphics/SurfaceTexture;

.field public A07:Landroid/os/HandlerThread;

.field public A08:LX/Lpi;

.field public A09:LX/MaX;

.field public A0A:LX/MBb;

.field public A0B:Z

.field public A0C:LX/JOg;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/MhP;

.field public final A0F:LX/Ejp;

.field public final A0G:LX/Mgf;

.field public final A0H:LX/Lfd;

.field public final A0I:LX/LcX;

.field public final A0J:LX/Bz6;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Z

.field public final A0M:LX/LeD;

.field public final A0N:LX/Lor;

.field public final A0O:LX/MfH;

.field public final A0P:LX/MD8;

.field public final A0Q:LX/Mc4;

.field public final A0R:LX/LfI;

.field public final A0S:Ljava/lang/String;

.field public volatile A0T:LX/Ls1;

.field public volatile A0U:Z

.field public volatile A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/LeD;LX/MhP;LX/Mfs;LX/MAi;LX/Ejp;LX/LXW;LX/Lfk;LX/Mc4;LX/MaX;LX/Bz6;LX/JOg;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 17

    .line 3023065
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3023066
    new-instance v0, LX/MD8;

    invoke-direct {v0}, LX/MD8;-><init>()V

    iput-object v0, v2, LX/MFJ;->A0P:LX/MD8;

    .line 3023067
    move-object/from16 v0, p16

    iput-object v0, v2, LX/MFJ;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3023068
    iput-boolean v0, v2, LX/MFJ;->A0V:Z

    .line 3023069
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v2, LX/MFJ;->A0D:Landroid/content/Context;

    .line 3023070
    move-object/from16 v1, p14

    iput-object v1, v2, LX/MFJ;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3023071
    move-object/from16 v0, p7

    iput-object v0, v2, LX/MFJ;->A0F:LX/Ejp;

    .line 3023072
    move-object/from16 v0, p12

    iput-object v0, v2, LX/MFJ;->A0J:LX/Bz6;

    .line 3023073
    move-object/from16 v0, p13

    iput-object v0, v2, LX/MFJ;->A0C:LX/JOg;

    const-string v0, "window"

    .line 3023074
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3023075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3023076
    check-cast v0, Landroid/view/WindowManager;

    move-object/from16 v4, p11

    if-nez p11, :cond_0

    .line 3023077
    new-instance v4, LX/MF7;

    invoke-direct {v4, v2}, LX/MF7;-><init>(LX/MFJ;)V

    .line 3023078
    :cond_0
    iput-object v4, v2, LX/MFJ;->A09:LX/MaX;

    .line 3023079
    move-object/from16 v12, p3

    iput-object v12, v2, LX/MFJ;->A0M:LX/LeD;

    .line 3023080
    move-object/from16 v4, p4

    iput-object v4, v2, LX/MFJ;->A0E:LX/MhP;

    .line 3023081
    new-instance v4, LX/LfI;

    invoke-direct {v4, v3, v1}, LX/LfI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v4, v2, LX/MFJ;->A0R:LX/LfI;

    .line 3023082
    move-object/from16 v5, p15

    invoke-virtual {v4, v3, v5}, LX/LfI;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/Mex;

    move-result-object v13

    .line 3023083
    new-instance v5, LX/LXa;

    invoke-direct {v5, v2}, LX/LXa;-><init>(LX/MFJ;)V

    .line 3023084
    const-string v6, "IgMediaPipelineControllerRenderHandlerThread"

    const/4 v4, -0x8

    .line 3023085
    invoke-static {v6, v4}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v4

    .line 3023086
    iput-object v4, v2, LX/MFJ;->A07:Landroid/os/HandlerThread;

    .line 3023087
    new-instance v11, LX/M3U;

    invoke-direct {v11, v2}, LX/M3U;-><init>(LX/MFJ;)V

    .line 3023088
    invoke-static {v0}, LX/Kyw;->A04(Landroid/view/WindowManager;)I

    move-result v16

    .line 3023089
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    move-result-object v9

    .line 3023090
    new-instance v15, LX/LS9;

    invoke-direct {v15}, LX/LS9;-><init>()V

    .line 3023091
    iget-object v10, v2, LX/MFJ;->A07:Landroid/os/HandlerThread;

    iget-object v14, v2, LX/MFJ;->A0E:LX/MhP;

    new-instance v7, LX/Lpi;

    invoke-direct/range {v7 .. v16}, LX/Lpi;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/MYx;LX/LeD;LX/Mex;LX/MhP;LX/LS9;I)V

    .line 3023092
    iget-object v6, v12, LX/LeD;->A00:LX/MhO;

    const/16 v4, 0x41

    invoke-interface {v6, v4}, LX/MhO;->BUP(I)Z

    move-result v4

    .line 3023093
    if-eqz v4, :cond_1

    .line 3023094
    new-instance v6, Lcom/facebook/gputimer/GPUTimerImpl;

    invoke-direct {v6}, Lcom/facebook/gputimer/GPUTimerImpl;-><init>()V

    .line 3023095
    iget-object v4, v7, LX/Lpi;->A0J:LX/M4B;

    .line 3023096
    iget-object v4, v4, LX/M4B;->A03:LX/LyR;

    .line 3023097
    iput-object v6, v4, LX/LyR;->A0A:LX/Mdz;

    .line 3023098
    :cond_1
    iput-object v5, v7, LX/Lpi;->A09:LX/LXa;

    .line 3023099
    iput-object v7, v2, LX/MFJ;->A08:LX/Lpi;

    .line 3023100
    iget-object v5, v7, LX/Lpi;->A06:LX/Lor;

    .line 3023101
    if-nez v5, :cond_4

    .line 3023102
    invoke-static/range {p2 .. p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    .line 3023103
    new-instance v4, LX/Lor;

    invoke-direct {v4, v5}, LX/Lor;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v4, v7, LX/Lpi;->A06:LX/Lor;

    .line 3023104
    :goto_0
    new-instance v4, LX/M3V;

    invoke-direct {v4, v7}, LX/M3V;-><init>(LX/Lpi;)V

    .line 3023105
    iput-object v4, v7, LX/Lpi;->A00:LX/McU;

    .line 3023106
    iget-object v4, v7, LX/Lpi;->A06:LX/Lor;

    .line 3023107
    iput-object v4, v2, LX/MFJ;->A0N:LX/Lor;

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    if-nez p5, :cond_3

    if-nez p6, :cond_3

    .line 3023108
    new-instance v7, LX/MF5;

    invoke-direct {v7, v0}, LX/MF5;-><init>(Landroid/view/WindowManager;)V

    :goto_1
    iput-object v7, v2, LX/MFJ;->A0G:LX/Mgf;

    .line 3023109
    iget-object v3, v2, LX/MFJ;->A08:LX/Lpi;

    new-instance v0, LX/Lfd;

    invoke-direct {v0, v3, v7}, LX/Lfd;-><init>(LX/Lpi;LX/Mgf;)V

    iput-object v0, v2, LX/MFJ;->A0H:LX/Lfd;

    .line 3023110
    iget-object v3, v2, LX/MFJ;->A08:LX/Lpi;

    new-instance v0, LX/LcX;

    move-object/from16 v4, p9

    move-object/from16 v7, p8

    invoke-direct {v0, v3, v7, v4}, LX/LcX;-><init>(LX/Lpi;LX/LXW;LX/Lfk;)V

    iput-object v0, v2, LX/MFJ;->A0I:LX/LcX;

    .line 3023111
    new-instance v0, LX/MAo;

    invoke-direct {v0, v5, v6, v2, v1}, LX/MAo;-><init>(LX/Met;LX/Mfs;LX/MFJ;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v2, LX/MFJ;->A0O:LX/MfH;

    .line 3023112
    move-object/from16 v0, p10

    iput-object v0, v2, LX/MFJ;->A0Q:LX/Mc4;

    .line 3023113
    iget-object v0, v2, LX/MFJ;->A08:LX/Lpi;

    if-eqz v0, :cond_2

    .line 3023114
    iget-object v3, v0, LX/Lpi;->A0J:LX/M4B;

    .line 3023115
    new-instance v1, LX/LXB;

    invoke-direct {v1}, LX/LXB;-><init>()V

    .line 3023116
    const/16 v0, 0x1e

    .line 3023117
    invoke-static {v3, v1, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 3023118
    :cond_2
    move/from16 v0, p17

    iput-boolean v0, v2, LX/MFJ;->A0L:Z

    return-void

    .line 3023119
    :cond_3
    new-instance v10, LX/L60;

    invoke-direct {v10}, LX/L60;-><init>()V

    .line 3023120
    invoke-static {v8, v1}, LX/CnG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v14

    new-instance v7, LX/MF6;

    move-object v11, v6

    move-object v12, v5

    move-object v13, v1

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v7 .. v14}, LX/MF6;-><init>(Landroid/content/Context;Landroid/view/WindowManager;LX/LP0;LX/Mfs;LX/MAi;Lcom/instagram/service/session/UserSession;Z)V

    goto :goto_1

    .line 3023121
    :cond_4
    invoke-static/range {p2 .. p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 3023122
    invoke-virtual {v5, v4}, LX/Lor;->A02(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public static A00(LX/MFJ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/MFJ;->A0D:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LX/MFJ;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/MFJ;->A0M:LX/LeD;

    .line 9
    .line 10
    iget-object v2, v0, LX/LeD;->A00:LX/MhO;

    .line 11
    .line 12
    iget-object v1, p0, LX/MFJ;->A0E:LX/MhP;

    .line 13
    .line 14
    iget-object v0, p0, LX/MFJ;->A0C:LX/JOg;

    .line 15
    .line 16
    invoke-static {v4, v1, v2, v0, v3}, LX/LCd;->A00(Landroid/content/Context;LX/MhP;LX/MhO;LX/JOg;Ljava/lang/String;)LX/Ls1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static declared-synchronized A01(LX/MFJ;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MFJ;->A06:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, LX/MFJ;->A04:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LX/MFJ;->A03:I

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/MFJ;->A08:LX/Lpi;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, LX/MFJ;->A0U:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, LX/MFJ;->A0H:LX/Lfd;

    .line 23
    .line 24
    iget-object v2, p0, LX/MFJ;->A06:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    iget v1, p0, LX/MFJ;->A04:I

    .line 27
    .line 28
    iget v0, p0, LX/MFJ;->A03:I

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/Lfd;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/MFJ;->A01:I

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, LX/MFJ;->A00:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v3, LX/Lfd;->A04:LX/Mgf;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/Mgf;->Cj7(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/Lfd;->A05:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Lpi;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, LX/Mgf;->BL9()LX/MfG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v2}, LX/Lpi;->A02(LX/MfG;LX/MbU;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/MFJ;->A0I:LX/LcX;

    .line 64
    .line 65
    iget v2, p0, LX/MFJ;->A02:I

    .line 66
    .line 67
    iget-object v1, v0, LX/LcX;->A04:LX/Lfk;

    .line 68
    .line 69
    iget v0, v1, LX/Lfk;->A00:I

    .line 70
    .line 71
    if-eq v2, v0, :cond_1

    .line 72
    .line 73
    iput v2, v1, LX/Lfk;->A00:I

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, LX/Lfk;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/MFJ;->A08:LX/Lpi;

    .line 79
    .line 80
    iget-object v2, v0, LX/Lpi;->A0J:LX/M4B;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/MFJ;->A08:LX/Lpi;

    .line 93
    .line 94
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/Lpi;->A05(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, LX/Lpi;->A0J:LX/M4B;

    .line 100
    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v2, v1, v0}, LX/M4B;->A02(LX/M4B;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, LX/MFJ;->A0U:Z

    .line 108
    .line 109
    iput-boolean v4, p0, LX/MFJ;->A0B:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/MFJ;->A0Q:LX/Mc4;

    .line 112
    .line 113
    invoke-interface {v0}, LX/Mc4;->onResumed()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-boolean v0, p0, LX/MFJ;->A0B:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, LX/MFJ;->A0H:LX/Lfd;

    .line 122
    .line 123
    iget-object v2, p0, LX/MFJ;->A06:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    iget v1, p0, LX/MFJ;->A04:I

    .line 126
    .line 127
    iget v0, p0, LX/MFJ;->A03:I

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v0}, LX/Lfd;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, p0, LX/MFJ;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :cond_4
    :goto_0
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iput-boolean v3, p0, LX/MFJ;->A0U:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/MFJ;->A0A:LX/MBb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MBb;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/MFJ;->A0A:LX/MBb;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/MFJ;->A08:LX/Lpi;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Lpi;->A05(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/Lpi;->A0J:LX/M4B;

    .line 24
    .line 25
    invoke-static {v2}, LX/M4B;->A00(LX/M4B;)V

    .line 26
    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v2, v1, v0}, LX/M4B;->A02(LX/M4B;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Ls1;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/MFJ;->A0Q:LX/Mc4;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Mc4;->onPaused()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/MFJ;->A08:LX/Lpi;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, LX/Lpi;->A0J:LX/M4B;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/MFJ;->A0H:LX/Lfd;

    .line 64
    .line 65
    iget-object v0, v0, LX/Lfd;->A04:LX/Mgf;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Mgf;->onCameraClosed()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/MFJ;->A0I:LX/LcX;

    .line 71
    .line 72
    iget-object v0, v0, LX/LcX;->A04:LX/Lfk;

    .line 73
    .line 74
    iget-object v1, v0, LX/Lfk;->A04:LX/MAb;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v0, v1, LX/MAb;->A00:LX/M4d;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/MAb;->A00:LX/M4d;

    .line 83
    .line 84
    iput-boolean v3, v1, LX/MAb;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :cond_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    :try_start_3
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
    .line 95
    .line 96
.end method

.method public final A6z(LX/Mf9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFJ;->A08:LX/Lpi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Lpi;->A03(LX/Mf9;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final declared-synchronized AHt(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MFJ;->A0V:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/MFJ;->A0V:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/MFJ;->A0F:LX/Ejp;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ejp;->AIB()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/MFJ;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MFJ;->A0A:LX/MBb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/MBb;->A00()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/MFJ;->A0A:LX/MBb;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Ls1;->A04()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/MFJ;->A08:LX/Lpi;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Lpi;->A01()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/MFJ;->A08:LX/Lpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
.end method

.method public final AJb(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MFJ;->A0I:LX/LcX;

    .line 1
    .line 2
    iget-object v1, v0, LX/LcX;->A01:LX/LVN;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/LcX;->A00:LX/MYw;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, v1, LX/LVN;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, LX/LVN;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public final AMs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MFJ;->A0R:LX/LfI;

    .line 1
    .line 2
    iget-object v0, v1, LX/LfI;->A01:LX/DbO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DbO;->A07()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/LfI;->A01:LX/DbO;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final ASC()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MFJ;->A00(LX/MFJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 8
    .line 9
    iget-object v0, v1, LX/Ls1;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/Ls1;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final Aki()LX/Mdz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFJ;->A08:LX/Lpi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lpi;->A0J:LX/M4B;

    .line 5
    .line 6
    iget-object v0, v0, LX/M4B;->A03:LX/LyR;

    .line 7
    .line 8
    iget-object v0, v0, LX/LyR;->A0A:LX/Mdz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BFY()LX/MfH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFJ;->A0O:LX/MfH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BU1(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/LCd;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final declared-synchronized Bnv()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MFJ;->A0F:LX/Ejp;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Ejp;->AIB()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ls1;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Ls1;->A04()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final CPt(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MFJ;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MFJ;->A0N:LX/Lor;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Lor;->A03(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final CVF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MFJ;->A0E:LX/MhP;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/MhP;->Cox(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Ccd(LX/Mf9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFJ;->A08:LX/Lpi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lpi;->A0J:LX/M4B;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/M4B;->A05(LX/Mf9;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CdA(Landroid/graphics/SurfaceTexture;FII)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MFJ;->A0R:LX/LfI;

    .line 1
    .line 2
    iget-object v3, v0, LX/LfI;->A01:LX/DbO;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/LfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v1, "BoomerangCaptureCoordinator"

    .line 9
    .line 10
    const-string v0, "No frames handler when rendering preview frame"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v3, LX/DbO;->A0O:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/EOc;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, LX/EOc;-><init>(Landroid/graphics/SurfaceTexture;LX/DbO;FII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final CdB(Landroid/graphics/SurfaceTexture;III)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MFJ;->A0R:LX/LfI;

    .line 1
    .line 2
    iget-object v3, v0, LX/LfI;->A01:LX/DbO;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/LfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v1, "BoomerangCaptureCoordinator"

    .line 9
    .line 10
    const-string v0, "No frames handler when rendering thumbnail frames"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v3, LX/DbO;->A0O:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/EOd;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, LX/EOd;-><init>(Landroid/graphics/SurfaceTexture;LX/DbO;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final ChQ(LX/Mbx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFJ;->A0I:LX/LcX;

    .line 1
    .line 2
    iget-object v0, v0, LX/LcX;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lpi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Lpi;->A04(LX/Mbx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cha(LX/M4d;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MFJ;->A0P:LX/MD8;

    .line 1
    .line 2
    iput-object p1, v1, LX/MD8;->A00:LX/M4d;

    .line 3
    .line 4
    iget-object v0, p0, LX/MFJ;->A08:LX/Lpi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Lpi;->A04(LX/Mbx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final CsR(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFJ;->A08:LX/Lpi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Lpi;->A06(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Cvj(LX/Cit;LX/D1V;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/MFJ;->A0R:LX/LfI;

    .line 1
    .line 2
    iget-object v4, p0, LX/MFJ;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8107e20000134eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, v3, LX/LfI;->A01:LX/DbO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DbO;->A07()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v3, LX/LfI;->A01:LX/DbO;

    .line 24
    .line 25
    :cond_0
    sget-object v8, LX/LwF;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v3, LX/LfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v6, LX/LDF;

    .line 30
    .line 31
    invoke-direct {v6, v0}, LX/LDF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/DbO;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    move-object/from16 v9, p4

    .line 41
    .line 42
    move/from16 v11, p7

    .line 43
    .line 44
    invoke-direct/range {v4 .. v12}, LX/DbO;-><init>(LX/Cit;LX/MhO;LX/D1V;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, LX/LfI;->A01:LX/DbO;

    .line 48
    .line 49
    iget-object v7, v4, LX/DbO;->A0P:LX/DQI;

    .line 50
    .line 51
    iget-object v5, v3, LX/LfI;->A00:LX/Mex;

    .line 52
    .line 53
    iget-object v6, v3, LX/LfI;->A02:LX/Jbj;

    .line 54
    .line 55
    new-instance v4, LX/M4I;

    .line 56
    .line 57
    invoke-direct {v4, v3, p0}, LX/M4I;-><init>(LX/LfI;LX/Ejn;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/C6K;

    .line 61
    .line 62
    move/from16 v8, p5

    .line 63
    .line 64
    move/from16 v9, p6

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, LX/C6K;-><init>(LX/Ebd;LX/Mex;LX/Jbj;LX/DQI;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v3}, LX/Ejn;->A6z(LX/Mf9;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method

.method public final Cwg(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MFJ;->A0R:LX/LfI;

    .line 1
    .line 2
    iget-object v1, v0, LX/LfI;->A01:LX/DbO;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/DbO;->A0Z:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/DbO;->A0K:Z

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final Cxf(LX/Mgd;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/MFJ;->A0E:LX/MhP;

    .line 1
    .line 2
    const-string v3, "IgMediaPipelineControllerImpl"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v4, v0, v3, v1}, LX/LR2;->A00(LX/MhP;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/MFJ;->A08:LX/Lpi;

    .line 14
    .line 15
    if-eqz v6, :cond_5

    .line 16
    .line 17
    iget v1, p0, LX/MFJ;->A04:I

    .line 18
    .line 19
    iget v0, p0, LX/MFJ;->A03:I

    .line 20
    .line 21
    new-instance v8, LX/Lhk;

    .line 22
    .line 23
    invoke-direct {v8, v1, v0}, LX/Lhk;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v3, LX/M3O;

    .line 28
    .line 29
    invoke-direct {v3, p1, p0}, LX/M3O;-><init>(LX/Mgd;LX/MFJ;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    iget-object v0, v6, LX/Lpi;->A04:LX/MfG;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/LCq;

    .line 39
    .line 40
    invoke-direct {v0}, LX/LCq;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, LX/McT;->BoS(LX/LNL;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v4, v6, LX/Lpi;->A0P:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    iget-boolean v0, v6, LX/Lpi;->A0X:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "Already taking preview photo."

    .line 55
    .line 56
    new-instance v0, LX/LCu;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/LCu;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0}, LX/McT;->BoS(LX/LNL;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :cond_1
    iput-boolean v7, v6, LX/Lpi;->A0X:Z

    .line 67
    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v0, v6, LX/Lpi;->A0L:LX/MhP;

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/MhP;->BxK(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/Lpi;->A0W:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/L7p;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v0, v6, LX/Lpi;->A0N:LX/LS9;

    .line 86
    .line 87
    new-instance v4, LX/L7p;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/L7p;-><init>(LX/LS9;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v4}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v6, LX/Lpi;->A0W:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iget-object v0, v6, LX/Lpi;->A04:LX/MfG;

    .line 99
    .line 100
    invoke-interface {v0}, LX/MfG;->ApO()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v6, LX/Lpi;->A04:LX/MfG;

    .line 105
    .line 106
    invoke-interface {v0}, LX/MfG;->ApF()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v8, v1, v0}, LX/LOz;->A00(LX/Lhk;II)LX/Lhk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, v0, LX/Lhk;->A01:I

    .line 115
    .line 116
    iget v0, v0, LX/Lhk;->A00:I

    .line 117
    .line 118
    iput v1, v4, LX/L7p;->A02:I

    .line 119
    .line 120
    iput v0, v4, LX/L7p;->A01:I

    .line 121
    .line 122
    iput-boolean v2, v4, LX/L7p;->A09:Z

    .line 123
    .line 124
    iget-object v2, v6, LX/Lpi;->A0J:LX/M4B;

    .line 125
    .line 126
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/LZq;

    .line 139
    .line 140
    invoke-direct {v1, v3, v6, v4}, LX/LZq;-><init>(LX/Mgd;LX/Lpi;LX/L7p;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/L7p;->A06:LX/LVp;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const-string v0, "savePhoto called while already in the process of saving"

    .line 148
    .line 149
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/L7p;->A00(LX/LZq;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-interface {v3}, LX/McT;->BoZ()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, v4, LX/L7p;->A04:Landroid/graphics/RectF;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v4, LX/L7p;->A08:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    :cond_4
    iput-object v5, v4, LX/L7p;->A04:Landroid/graphics/RectF;

    .line 171
    .line 172
    new-instance v0, LX/LVp;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/LVp;-><init>(LX/LZq;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v4, LX/L7p;->A06:LX/LVp;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_5
    const/16 v1, 0x271f

    .line 184
    .line 185
    const-string v0, "MediaPipelineController is null"

    .line 186
    .line 187
    new-instance v2, LX/LCu;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, LX/LCu;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v2}, LX/McT;->BoS(LX/LNL;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-string v0, "high"

    .line 200
    .line 201
    invoke-static {v2, v4, v3, v0, v1}, LX/LjV;->A00(LX/LNL;LX/MhP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final D9Q(LX/Cit;LX/D1U;Ljava/lang/String;FF)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MFJ;->A0R:LX/LfI;

    .line 1
    .line 2
    iget-object v1, v0, LX/LfI;->A01:LX/DbO;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/LfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v1, "BoomerangCaptureCoordinator"

    .line 9
    .line 10
    const-string v0, "No frames handler when updating Boomerang mode"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, LX/DbO;->A01(LX/Cit;LX/DbO;LX/D1U;Ljava/lang/String;FF)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final D9R(LX/Cit;LX/D1U;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MFJ;->A0R:LX/LfI;

    .line 1
    .line 2
    iget-object v1, v0, LX/LfI;->A01:LX/DbO;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/LfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v1, "BoomerangCaptureCoordinator"

    .line 9
    .line 10
    const-string v0, "No frames handler when updating Boomerang mode"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v5, v4

    .line 22
    invoke-static/range {v0 .. v5}, LX/DbO;->A01(LX/Cit;LX/DbO;LX/D1U;Ljava/lang/String;FF)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MFJ;->A00(LX/MFJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MFJ;->A0T:LX/Ls1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ls1;->A02()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFJ;->A0E:LX/MhP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MhP;->B4C()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
