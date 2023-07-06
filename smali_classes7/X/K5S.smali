.class public final LX/K5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuA;


# static fields
.field public static final A07:Landroid/util/LruCache;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A02:LX/Iwq;

.field public A03:LX/Iwq;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/JSD;

.field public final A06:LX/JPy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/K5S;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/K5S;->A07:Landroid/util/LruCache;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/JnP;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JSD;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/JSD;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K5S;->A05:LX/JSD;

    .line 9
    .line 10
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/K5S;->A04:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    sget-object v2, LX/JVI;->A00:LX/JVI;

    .line 17
    .line 18
    new-instance v1, LX/Iwp;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Iwp;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/JPy;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/JPy;-><init>(LX/JVI;LX/Iwp;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/K5S;->A06:LX/JPy;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private A00()LX/JGR;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/K5S;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/K5S;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, LX/K5S;->A03:LX/Iwq;

    .line 12
    .line 13
    iget-object v2, p0, LX/K5S;->A02:LX/Iwq;

    .line 14
    .line 15
    new-instance v0, LX/JGR;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/JGR;-><init>(LX/Iwq;LX/Iwq;LX/Iwr;LX/Iwr;LX/Iwr;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, LX/Iwr;

    .line 24
    .line 25
    invoke-direct {v4, v0}, LX/Iwr;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, LX/Iwr;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/Iwr;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method private A01()LX/JDU;
    .locals 9

    .line 0
    iget-object v6, p0, LX/K5S;->A06:LX/JPy;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-wide v3, v6, LX/JPy;->A03:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "StallTimeCalculation"

    .line 12
    .line 13
    const-string v1, "Must call .end() first"

    .line 14
    .line 15
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const-wide/32 v0, 0x1b7740

    .line 27
    .line 28
    .line 29
    sub-long/2addr v7, v0

    .line 30
    :goto_0
    iget-object v5, v6, LX/JPy;->A0B:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/JDT;

    .line 44
    .line 45
    iget-wide v2, v0, LX/JDT;->A02:J

    .line 46
    .line 47
    iget-wide v0, v0, LX/JDT;->A00:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    cmp-long v0, v2, v7

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v6, LX/JPy;->A05:LX/JDT;

    .line 59
    .line 60
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit v6

    .line 89
    new-instance v4, LX/Iwt;

    .line 90
    .line 91
    invoke-direct {v4}, LX/Iwt;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance v3, LX/Iws;

    .line 97
    .line 98
    invoke-direct {v3}, LX/Iws;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/Iws;

    .line 119
    .line 120
    invoke-direct {v0}, LX/Iws;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v3, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v0, LX/JDU;

    .line 130
    .line 131
    invoke-direct {v0, v3, v4, v2}, LX/JDU;-><init>(LX/Iws;LX/Iwt;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v6

    .line 137
    throw v0
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
.end method

.method private A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5S;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JnP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/JnP;->A0E:LX/JlI;

    .line 11
    .line 12
    iget-object v0, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    sget-object p2, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p2, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    sget-object p2, LX/006;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, LX/Iwk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    return-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_5
    sget-object p2, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object p2
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final synthetic Bqt(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BtV(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final BtW(IIII)V
    .locals 0

    return-void
.end method

.method public final Bv5(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/K5S;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const-string v0, "video"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :cond_1
    new-instance v10, LX/Iwr;

    .line 34
    .line 35
    invoke-direct {v10, v1}, LX/Iwr;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/K5S;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, LX/K5S;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_1
    iget-object v6, p0, LX/K5S;->A03:LX/Iwq;

    .line 49
    .line 50
    iget-object v7, p0, LX/K5S;->A02:LX/Iwq;

    .line 51
    .line 52
    new-instance v5, LX/JGR;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, LX/JGR;-><init>(LX/Iwq;LX/Iwq;LX/Iwr;LX/Iwr;LX/Iwr;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/K5S;->A04:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/IQi;

    .line 63
    .line 64
    invoke-direct {v1, v5, v2}, LX/IQi;-><init>(LX/JGR;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/K5S;->A05:LX/JSD;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/JSD;->A05(LX/IQi;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iput-object p1, p0, LX/K5S;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 75
    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iput-object p1, p0, LX/K5S;->A00:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v9, LX/Iwr;

    .line 84
    .line 85
    invoke-direct {v9, v0}, LX/Iwr;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v8, LX/Iwr;

    .line 92
    .line 93
    invoke-direct {v8, v0}, LX/Iwr;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
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
.end method

.method public final Bx9(LX/JfE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic C2Z(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public final C4x(Ljava/lang/String;[BJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic C7h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C9A([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic CAu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CBY()V
    .locals 0

    return-void
.end method

.method public final CBZ(LX/JDR;LX/JfE;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-direct {p0, p4, v0}, LX/K5S;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    new-instance v1, LX/IQq;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, LX/IQq;-><init>(LX/JDR;LX/JfE;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/K5S;->A05:LX/JSD;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/JSD;->A01(LX/IQq;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
.end method

.method public final CBe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final CCV(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CCZ()V
    .locals 0

    return-void
.end method

.method public final CME(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final CMq(JJZZ)V
    .locals 0

    return-void
.end method

.method public final CN8(Z)V
    .locals 0

    return-void
.end method

.method public final CPY(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CQK(LX/JfE;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final CTQ(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/K5S;->A06:LX/JPy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JPy;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, LX/K5S;->A01()LX/JDU;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct {p0, p2, v1}, LX/K5S;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v1, v0}, LX/K5S;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, LX/IQm;

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, LX/IQm;-><init>(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/JDU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/K5S;->A05:LX/JSD;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/JSD;->A00(LX/IQm;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final CTY(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K5S;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JnP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JnP;->A07()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/JnP;->A06()J

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, LX/Iwt;

    .line 17
    .line 18
    invoke-direct {v2}, LX/Iwt;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/JDU;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, LX/JDU;-><init>(LX/Iws;LX/Iwt;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p4}, LX/K5S;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0}, LX/K5S;->A00()LX/JGR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/IQk;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v2}, LX/IQk;-><init>(LX/JGR;LX/JDU;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/K5S;->A05:LX/JSD;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/JSD;->A02(LX/IQk;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CTq(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K5S;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JnP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JnP;->A07()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/JnP;->A06()J

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, LX/Iwt;

    .line 17
    .line 18
    invoke-direct {v2}, LX/Iwt;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/JDU;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, LX/JDU;-><init>(LX/Iws;LX/Iwt;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p4}, LX/K5S;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0}, LX/K5S;->A00()LX/JGR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/IQn;

    .line 40
    .line 41
    invoke-direct {v1, p3, v0, v3, v2}, LX/IQn;-><init>(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/JGR;LX/JDU;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/K5S;->A05:LX/JSD;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/JSD;->A03(LX/IQn;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final CUG()V
    .locals 9

    .line 0
    sget-object v2, LX/K5S;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/K5S;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JnP;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/JnP;->A07()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, LX/JnP;->A06()J

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v6, p0, LX/K5S;->A06:LX/JPy;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/JPy;->A00()V

    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iget-wide v4, v6, LX/JPy;->A03:J

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v4, v1

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v6, LX/JPy;->A03:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-wide v1, v6, LX/JPy;->A03:J

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v0, v1, v7

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v6, LX/JPy;->A03:J

    .line 68
    .line 69
    iput-wide v4, v6, LX/JPy;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :cond_2
    :goto_2
    monitor-exit v6

    .line 72
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/JnP;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/JnP;->A0E:LX/JlI;

    .line 81
    .line 82
    iget-object v0, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v1, LX/K5S;->A07:Landroid/util/LruCache;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    monitor-exit v1

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0, v0}, LX/K5S;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/IQj;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/IQj;-><init>(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/K5S;->A05:LX/JSD;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/JSD;->A06(LX/IQj;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v6

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final CUI()V
    .locals 0

    return-void
.end method

.method public final CUJ(IIF)V
    .locals 0

    return-void
.end method

.method public final CUU(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/K5S;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JnP;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/JnP;->A0E:LX/JlI;

    .line 11
    .line 12
    iget-object v0, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/K5S;->A06:LX/JPy;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/JPy;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/K5S;->A01()LX/JDU;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v1, LX/K5S;->A07:Landroid/util/LruCache;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    invoke-virtual {v1, v3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-direct {p0, p2, v0}, LX/K5S;->A02(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {p0}, LX/K5S;->A00()LX/JGR;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, LX/IQo;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, LX/IQo;-><init>(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/JGR;LX/JDU;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/K5S;->A05:LX/JSD;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/JSD;->A07(LX/IQo;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v0, LX/Iwq;

    .line 70
    .line 71
    invoke-direct {v0}, LX/Iwq;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/K5S;->A03:LX/Iwq;

    .line 75
    .line 76
    new-instance v0, LX/Iwq;

    .line 77
    .line 78
    invoke-direct {v0}, LX/Iwq;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/K5S;->A02:LX/Iwq;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v2, LX/IQp;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, LX/IQp;-><init>(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/JGR;LX/JDU;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/K5S;->A05:LX/JSD;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/JSD;->A08(LX/IQp;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    :try_start_1
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final CVH(ZZ)V
    .locals 0

    return-void
.end method

.method public final CVT(LX/JfE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5S;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/IQl;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/IQl;-><init>(LX/JfE;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K5S;->A05:LX/JSD;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/JSD;->A04(LX/IQl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
