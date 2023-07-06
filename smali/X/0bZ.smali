.class public final LX/0bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;
.implements LX/0Mv;


# static fields
.field public static final A0R:Ljava/lang/Object;

.field public static final A0S:Ljava/lang/Object;


# instance fields
.field public A00:LX/0YF;

.field public A01:LX/0Na;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public final A07:Landroid/app/Application;

.field public final A08:LX/09W;

.field public final A09:LX/0OB;

.field public final A0A:LX/0MV;

.field public final A0B:LX/0Mu;

.field public final A0C:LX/0My;

.field public final A0D:LX/0YO;

.field public final A0E:LX/0Yb;

.field public final A0F:LX/0aR;

.field public final A0G:LX/0bS;

.field public final A0H:LX/0bT;

.field public final A0I:LX/0bU;

.field public final A0J:LX/0Ps;

.field public final A0K:LX/0Q7;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Z

.field public final A0O:LX/09b;

.field public final A0P:LX/0at;

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$SplashTransition;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0bZ;->A0R:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ProcessTopState;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ProcessTopState;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0bZ;->A0S:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/app/Application;LX/09W;LX/09b;LX/0OB;LX/0MV;LX/0Na;LX/0Nb;LX/0Yb;LX/0aR;LX/0at;LX/0Ps;LX/0Q7;IZ)V
    .locals 8

    const/4 v1, 0x1

    .line 58057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58058
    new-instance v0, LX/0bP;

    invoke-direct {v0, p0}, LX/0bP;-><init>(LX/0bZ;)V

    iput-object v0, p0, LX/0bZ;->A0C:LX/0My;

    .line 58059
    new-instance v0, LX/0bQ;

    invoke-direct {v0, p0}, LX/0bQ;-><init>(LX/0bZ;)V

    iput-object v0, p0, LX/0bZ;->A0B:LX/0Mu;

    .line 58060
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/0bZ;->A02:Ljava/lang/Integer;

    .line 58061
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0bZ;->A0L:Ljava/lang/Object;

    .line 58062
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 58063
    new-instance v0, LX/0bS;

    invoke-direct {v0, p0}, LX/0bS;-><init>(LX/0bZ;)V

    iput-object v0, p0, LX/0bZ;->A0G:LX/0bS;

    .line 58064
    new-instance v0, LX/0bT;

    invoke-direct {v0, p0}, LX/0bT;-><init>(LX/0bZ;)V

    iput-object v0, p0, LX/0bZ;->A0H:LX/0bT;

    .line 58065
    new-instance v0, LX/0bU;

    invoke-direct {v0, p0}, LX/0bU;-><init>(LX/0bZ;)V

    iput-object v0, p0, LX/0bZ;->A0I:LX/0bU;

    .line 58066
    iput-object p1, p0, LX/0bZ;->A07:Landroid/app/Application;

    .line 58067
    move-object/from16 v2, p11

    iput-object v2, p0, LX/0bZ;->A0J:LX/0Ps;

    .line 58068
    iput-object p5, p0, LX/0bZ;->A0A:LX/0MV;

    .line 58069
    iput-object p2, p0, LX/0bZ;->A08:LX/09W;

    .line 58070
    move-object v3, p3

    iput-object p3, p0, LX/0bZ;->A0O:LX/09b;

    .line 58071
    iput-object p6, p0, LX/0bZ;->A01:LX/0Na;

    .line 58072
    iput-object p4, p0, LX/0bZ;->A09:LX/0OB;

    .line 58073
    move-object/from16 v5, p12

    iput-object v5, p0, LX/0bZ;->A0K:LX/0Q7;

    .line 58074
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0bZ;->A0F:LX/0aR;

    .line 58075
    iput-boolean v1, p0, LX/0bZ;->A0N:Z

    .line 58076
    move-object/from16 v0, p8

    iput-object v0, p0, LX/0bZ;->A0E:LX/0Yb;

    .line 58077
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0bZ;->A0P:LX/0at;

    .line 58078
    move/from16 v0, p14

    iput-boolean v0, p0, LX/0bZ;->A0Q:Z

    .line 58079
    iget-object v6, v2, LX/0Ps;->A04:Ljava/io/File;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v6, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58080
    new-instance v2, LX/0YO;

    move-object v4, p7

    move/from16 v7, p13

    invoke-direct/range {v2 .. v7}, LX/0YO;-><init>(LX/09b;LX/0Nb;LX/0Q7;Ljava/io/File;I)V

    iput-object v2, p0, LX/0bZ;->A0D:LX/0YO;

    .line 58081
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    sget-object v1, LX/0bZ;->A0R:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0

    .line 8
    :goto_0
    return-void
.end method

.method public static A01(LX/0MQ;LX/0MV;LX/0N1;)V
    .locals 1

    .line 0
    const-class v0, LX/0bZ;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0MV;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0P0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "lacrima"

    .line 11
    .line 12
    const-string v0, "Cannot find registered detector"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/0MV;->A05(LX/0MQ;LX/0N1;LX/0P0;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(LX/0bZ;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0bZ;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0bZ;->A0S:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/09Z;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/0bZ;->A06:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/0bZ;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, LX/0bZ;->A00:LX/0YF;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0bZ;->A03:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, p0, LX/0bZ;->A0J:LX/0Ps;

    .line 28
    .line 29
    iget-wide v0, v0, LX/0Ps;->A01:J

    .line 30
    .line 31
    sub-long/2addr v5, v0

    .line 32
    iget-object v3, v4, LX/0YF;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0xa7

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {v4, v2, v1, v0}, LX/0YF;->A0D(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/0YF;->A00:LX/0YP;

    .line 47
    .line 48
    iget-object v2, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 49
    .line 50
    const/16 v1, 0xb2

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v4, v0, v1}, LX/0YF;->A06(J)V

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :goto_0
    iget-object v1, p0, LX/0bZ;->A0E:LX/0Yb;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v1, v0}, LX/0Yb;->A01(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(LX/0bZ;Ljava/lang/Integer;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0bZ;->A00:LX/0YF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "lacrima"

    .line 5
    .line 6
    const-string v0, "ApplicationLifecycleDetector.start() wasn\'t called?"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v4, p0, LX/0bZ;->A0A:LX/0MV;

    .line 13
    .line 14
    sget-object v3, LX/0N1;->A02:LX/0N1;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/0MV;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/0N1;->A03:LX/0N1;

    .line 21
    .line 22
    iget-boolean v0, v4, LX/0MV;->A0A:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0bZ;->A0F:LX/0aR;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, LX/0bZ;->A04()LX/09V;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v5, v1, LX/09V;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/0bZ;->A0O:LX/09b;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v5}, LX/09b;->A00(Ljava/lang/String;)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_0
    iget-object v5, v1, LX/09V;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0bZ;->A05:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iget-object v6, p0, LX/0bZ;->A00:LX/0YF;

    .line 67
    .line 68
    iget-object v7, v1, LX/09V;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const/16 v11, 0x33

    .line 78
    .line 79
    :goto_1
    iget-object v5, p0, LX/0bZ;->A08:LX/09W;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    const/16 v11, 0x32

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const/16 v11, 0x31

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    const/16 v11, 0x30

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v10, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_0
    iget v0, v5, LX/09W;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v5

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v5}, LX/09W;->A02()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v13, 0x0

    .line 111
    move/from16 v12, p2

    .line 112
    .line 113
    invoke-static/range {v6 .. v13}, LX/0YF;->A02(LX/0YF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;CCZZ)V

    .line 114
    .line 115
    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x1d

    .line 119
    .line 120
    if-lt v5, v0, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :cond_4
    iget-object v0, v1, LX/09V;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v0}, LX/09c;->A00(Ljava/lang/Integer;)C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/0NC;->A01(C)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, p0, LX/0bZ;->A0D:LX/0YO;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/0YO;->C0A(Z)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, LX/0bZ;->A01:LX/0Na;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v0, v1}, LX/0Na;->C0A(Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    new-instance v0, LX/0OL;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0, v3, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0, v2, p0}, LX/0MV;->A07(LX/0OL;LX/0N1;LX/0P0;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v5

    .line 177
    throw v0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 179
.end method


# virtual methods
.method public final declared-synchronized A04()LX/09V;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0bZ;->A08:LX/09W;

    .line 2
    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v0, v2, LX/09W;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    new-instance v3, LX/09V;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/09V;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/09W;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/09W;->A08:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/09V;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v4, v3, LX/09V;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v1, LX/09V;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v3, LX/09V;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v4}, LX/09W;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/09V;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/09V;->A04:Z

    .line 48
    .line 49
    iput-boolean v0, v3, LX/09V;->A04:Z

    .line 50
    .line 51
    iget-boolean v0, v1, LX/09V;->A03:Z

    .line 52
    .line 53
    iput-boolean v0, v3, LX/09V;->A03:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v2, LX/09W;->A08:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/09V;

    .line 86
    .line 87
    iget-object v1, v0, LX/09V;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v3, LX/09V;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/09V;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/09V;

    .line 108
    .line 109
    iget-object v0, v0, LX/09V;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v3, LX/09V;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v0, v3, LX/09V;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, LX/09W;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/09V;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/09V;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/09V;->A04:Z

    .line 128
    .line 129
    iput-boolean v0, v3, LX/09V;->A04:Z

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/09V;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/09V;->A03:Z

    .line 138
    .line 139
    iput-boolean v0, v3, LX/09V;->A03:Z

    .line 140
    .line 141
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    monitor-exit p0

    .line 144
    return-object v3

    .line 145
    :catchall_0
    :try_start_3
    move-exception v0

    .line 146
    monitor-exit v2

    .line 147
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit p0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/0bZ;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v2, p0, LX/0bZ;->A0D:LX/0YO;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0YO;->A02(LX/0YO;Ljava/lang/Integer;[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :goto_1
    monitor-exit v2

    .line 33
    :cond_2
    iget-object v1, p0, LX/0bZ;->A00:LX/0YF;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0YF;->A0B(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final AsE()LX/0at;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bZ;->A0P:LX/0at;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A06:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CCx(I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0bZ;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0bZ;->A04()LX/09V;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v4, p0, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, v1, LX/09V;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/09V;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    :cond_0
    sget-object v5, LX/0bZ;->A0S:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/09Z;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    sget-object v0, LX/09Z;->A00:LX/0bV;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v1, "lacrima"

    .line 40
    .line 41
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v2

    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v2

    .line 52
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    :try_start_3
    iget-object v6, v0, LX/0bV;->A00:LX/0bZ;

    .line 54
    .line 55
    iget-object v1, v6, LX/0bZ;->A0A:LX/0MV;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/0MV;->A09:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, v1, LX/0MV;->A0A:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v6, LX/0bZ;->A0F:LX/0aR;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/0bZ;->A06:Z

    .line 81
    .line 82
    :cond_3
    monitor-exit v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v3, v6, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    :try_start_4
    sget-object v2, LX/09Z;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v5, v2, :cond_5

    .line 90
    .line 91
    iget-boolean v0, v6, LX/0bZ;->A03:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    monitor-exit v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, v6, LX/0bZ;->A08:LX/09W;

    .line 98
    .line 99
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v1}, LX/09W;->A03(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/0bZ;->A0D:LX/0YO;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v5, v1}, LX/0YO;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v6, v1, v0}, LX/0bZ;->A03(LX/0bZ;Ljava/lang/Integer;Z)V

    .line 115
    .line 116
    .line 117
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :try_start_5
    iget-object v1, v6, LX/0bZ;->A0E:LX/0Yb;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    if-eq v5, v2, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-ne v5, v2, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_7
    invoke-virtual {v1, v0}, LX/0Yb;->A01(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :goto_2
    :try_start_7
    throw v0

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    throw v0

    .line 138
    :cond_8
    iget-object v1, p0, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_8
    iget-boolean v0, p0, LX/0bZ;->A06:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    sget-object v0, LX/0bZ;->A0S:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, LX/09Z;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, LX/0bZ;->A06:Z

    .line 152
    .line 153
    :cond_9
    monitor-exit v1

    .line 154
    goto :goto_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    throw v0

    .line 158
    :cond_a
    :goto_3
    iget-object v4, p0, LX/0bZ;->A0D:LX/0YO;

    .line 159
    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    monitor-enter v4

    .line 163
    const/16 v0, 0x7e

    .line 164
    .line 165
    if-le p1, v0, :cond_b

    .line 166
    .line 167
    const/16 p1, 0x7f

    .line 168
    .line 169
    :cond_b
    :try_start_9
    sget-object v3, LX/006;->A0B:Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    new-array v2, v0, [B

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    int-to-byte v0, p1

    .line 176
    aput-byte v0, v2, v1

    .line 177
    .line 178
    invoke-static {v4, v3, v2}, LX/0YO;->A02(LX/0YO;Ljava/lang/Integer;[B)V

    .line 179
    .line 180
    .line 181
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    monitor-exit v4

    .line 184
    throw v0

    .line 185
    :goto_4
    monitor-exit v4

    .line 186
    :cond_c
    return-void
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
.end method

.method public final start()V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/0bZ;->A0M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/0bZ;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v3, p0, LX/0bZ;->A04:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/0bZ;->A0J:LX/0Ps;

    .line 13
    .line 14
    iget-object v1, v0, LX/0Ps;->A03:LX/0YF;

    .line 15
    .line 16
    const-string v0, "Did you call SessionManager.init()?"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/0bZ;->A00:LX/0YF;

    .line 22
    .line 23
    sget-object v0, LX/0NE;->A0B:LX/0NE;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0YF;->A0A(LX/0NE;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29
    iget-object v4, p0, LX/0bZ;->A0D:LX/0YO;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    iget-object v1, v4, LX/0YO;->A04:LX/0Ni;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v4, LX/0YO;->A09:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-boolean v3, v4, LX/0YO;->A09:Z

    .line 43
    .line 44
    iput-boolean v3, v4, LX/0YO;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, LX/0Ni;->A0B()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v4, LX/0YO;->A03:J

    .line 51
    .line 52
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_3
    invoke-static {}, LX/0PR;->A00()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Exception on start"

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0YO;->A01(LX/0YO;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-short v2, v4, LX/0YO;->A0H:S

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v4, LX/0YO;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    instance-of v0, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v5, v4, LX/0YO;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    iget-object v6, v4, LX/0YO;->A0G:Ljava/lang/Runnable;

    .line 84
    .line 85
    int-to-long v7, v2

    .line 86
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    move-wide v9, v7

    .line 89
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/0YO;->A07:Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    :cond_2
    iget-object v2, v4, LX/0YO;->A0F:LX/0Q7;

    .line 96
    .line 97
    iget-object v0, v4, LX/0YO;->A0C:LX/0YK;

    .line 98
    .line 99
    iget-object v1, v2, LX/0Q7;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    iput-object v0, v2, LX/0Q7;->A01:LX/0YK;

    .line 103
    .line 104
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :try_start_5
    iget-object v1, v4, LX/0YO;->A0D:LX/0YL;

    .line 106
    .line 107
    sget-object v0, LX/0wh;->A04:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :catchall_0
    :try_start_6
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    monitor-exit v4

    .line 118
    throw v1

    .line 119
    :cond_3
    :goto_1
    monitor-exit v4

    .line 120
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v0, 0x1d

    .line 123
    .line 124
    if-lt v1, v0, :cond_5

    .line 125
    .line 126
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;-><init>(LX/0bZ;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    new-instance v1, LX/0bV;

    .line 132
    .line 133
    invoke-direct {v1, p0}, LX/0bV;-><init>(LX/0bZ;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/0bZ;->A07:Landroid/app/Application;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/09Z;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/0bZ;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    :try_start_8
    sput-object v1, LX/09Z;->A00:LX/0bV;

    .line 152
    .line 153
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 154
    iget-object v2, p0, LX/0bZ;->A09:LX/0OB;

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, LX/0bZ;->A00:LX/0YF;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:I

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    if-eq v1, v3, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-eq v1, v0, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-eq v1, v0, :cond_7

    .line 173
    .line 174
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 175
    .line 176
    :goto_4
    iput-object v0, p0, LX/0bZ;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v1, p0, LX/0bZ;->A00:LX/0YF;

    .line 179
    .line 180
    invoke-static {v0}, LX/0Ls;->A00(Ljava/lang/Integer;)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, LX/0YF;->A04(C)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/0bZ;->A02:Ljava/lang/Integer;

    .line 188
    .line 189
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eq v1, v0, :cond_6

    .line 192
    .line 193
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eq v1, v0, :cond_6

    .line 196
    .line 197
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v1, v0, :cond_e

    .line 200
    .line 201
    :cond_6
    iget-object v1, p0, LX/0bZ;->A0G:LX/0bS;

    .line 202
    .line 203
    monitor-enter v2

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    :try_start_9
    iget-object v0, v2, LX/0OB;->A00:LX/0bS;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    const/4 v1, 0x0

    .line 229
    goto :goto_6

    .line 230
    :goto_5
    iget-object v0, v2, LX/0OB;->A00:LX/0bS;

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_6
    iput-object v1, v2, LX/0OB;->A00:LX/0bS;

    .line 240
    .line 241
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 242
    :catchall_2
    move-exception v1

    .line 243
    monitor-exit v2

    .line 244
    throw v1

    .line 245
    :goto_7
    monitor-exit v2

    .line 246
    :cond_e
    iget-boolean v0, p0, LX/0bZ;->A0N:Z

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v2, p0, LX/0bZ;->A08:LX/09W;

    .line 251
    .line 252
    iget-object v1, p0, LX/0bZ;->A0I:LX/0bU;

    .line 253
    .line 254
    iget-object v0, v2, LX/09W;->A06:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v0

    .line 257
    :try_start_a
    iput-object v1, v2, LX/09W;->A02:LX/0bU;

    .line 258
    .line 259
    monitor-exit v0

    .line 260
    goto :goto_8

    .line 261
    :catchall_3
    move-exception v1

    .line 262
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 263
    throw v1

    .line 264
    :cond_f
    :goto_8
    iget-object v2, p0, LX/0bZ;->A08:LX/09W;

    .line 265
    .line 266
    iget-object v1, p0, LX/0bZ;->A0H:LX/0bT;

    .line 267
    .line 268
    iget-object v0, v2, LX/09W;->A06:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v0

    .line 271
    :try_start_b
    iput-object v1, v2, LX/09W;->A01:LX/0bT;

    .line 272
    .line 273
    monitor-exit v0

    .line 274
    return-void

    .line 275
    :catchall_4
    move-exception v1

    .line 276
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 277
    throw v1

    .line 278
    :catchall_5
    :try_start_c
    move-exception v1

    .line 279
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 280
    throw v1

    .line 281
    :catchall_6
    move-exception v1

    .line 282
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 283
    throw v1
    .line 284
    .line 285
    .line 286
.end method
