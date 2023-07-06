.class public final LX/MBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vy;


# instance fields
.field public A00:LX/Kzo;

.field public A01:LX/LoS;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/LoS;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MBl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p1, p0, LX/MBl;->A01:LX/LoS;

    .line 11
    .line 12
    new-instance v0, LX/Kzo;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Kzo;-><init>(LX/LoS;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/MBl;->A00:LX/Kzo;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v2, p0, LX/MBl;->A01:LX/LoS;

    .line 22
    .line 23
    iget-boolean v0, v2, LX/LoS;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/32 v0, 0x15f90

    .line 28
    .line 29
    .line 30
    iput-wide v0, v2, LX/LoS;->A00:J

    .line 31
    .line 32
    new-instance v0, LX/Kzo;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/Kzo;-><init>(LX/LoS;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/LoS;->A01:LX/Kzo;

    .line 38
    .line 39
    iget-object v1, v2, LX/LoS;->A06:LX/0KZ;

    .line 40
    .line 41
    new-instance v0, LX/LfT;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/LfT;-><init>(LX/0KZ;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/LoS;->A02:LX/LfT;

    .line 47
    .line 48
    iput-boolean v4, v2, LX/LoS;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/0WU;LX/Lgo;LX/Lgo;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/0WU;->Avh()LX/0WF;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, ".count"

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p2, LX/Lgo;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Lgo;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, LX/0WU;->Avh()LX/0WF;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, ".sum"

    .line 27
    .line 28
    invoke-static {p3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v2, p2, LX/Lgo;->A01:J

    .line 33
    .line 34
    iget-wide v0, p1, LX/Lgo;->A01:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    invoke-virtual {p0, v4, v2, v3}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    check-cast p2, LX/LZ6;

    .line 1
    .line 2
    check-cast p3, LX/LcQ;

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object v3, p2, LX/LZ6;->A01:LX/LcQ;

    .line 9
    .line 10
    iget-object v2, v3, LX/LcQ;->A03:LX/Lgo;

    .line 11
    .line 12
    iget-object v1, p3, LX/LcQ;->A03:LX/Lgo;

    .line 13
    .line 14
    const-string v0, "responsiveness.stall.66"

    .line 15
    .line 16
    invoke-static {p1, v2, v1, v0}, LX/MBl;->A00(LX/0WU;LX/Lgo;LX/Lgo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/LcQ;->A02:LX/Lgo;

    .line 20
    .line 21
    iget-object v1, p3, LX/LcQ;->A02:LX/Lgo;

    .line 22
    .line 23
    const-string v0, "responsiveness.stall.200"

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v0}, LX/MBl;->A00(LX/0WU;LX/Lgo;LX/Lgo;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, LX/LcQ;->A01:LX/Lgo;

    .line 29
    .line 30
    iget-object v1, p3, LX/LcQ;->A01:LX/Lgo;

    .line 31
    .line 32
    const-string v0, "responsiveness.stall.1"

    .line 33
    .line 34
    invoke-static {p1, v2, v1, v0}, LX/MBl;->A00(LX/0WU;LX/Lgo;LX/Lgo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v9, p3, LX/LcQ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v10, p3, LX/LcQ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v0, v3, LX/LcQ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-wide v2, v3, LX/LcQ;->A00:J

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v7, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v4, 0x1

    .line 72
    :goto_0
    if-ge v8, v7, :cond_2

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v0, v2

    .line 86
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v0, ","

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "responsiveness.stall.end_times"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "responsiveness.stall.durations"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v0, LX/5oW;->A01:LX/5oW;

    .line 135
    .line 136
    return-object v0
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
.end method

.method public final B5I()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x45a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final BCy()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LcQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDm()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LZ6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTi(LX/0eP;)Z
    .locals 2

    .line 0
    const-wide v0, 0x810f9500002804L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final bridge synthetic Cv3(II)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBl;->A01:LX/LoS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LoS;->A00()LX/LcQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic CvL(II)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/MBl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/MBl;->A01:LX/LoS;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/LoS;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/LoS;->A07:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/LoS;->A01:LX/Kzo;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, LX/LoS;->A00()LX/LcQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LX/LZ6;

    .line 38
    .line 39
    invoke-direct {v4, v0, v3}, LX/LZ6;-><init>(LX/LcQ;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/MBl;->A00:LX/Kzo;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/32 v0, 0x15f90

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    invoke-virtual {v2, v3}, LX/LoS;->A01(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "accessing before initialized"

    .line 61
    .line 62
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic Cwe(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/LZ6;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v3, p1, LX/LZ6;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/MBl;->A00:LX/Kzo;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/MBl;->A01:LX/LoS;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/LoS;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, LX/LoS;->A01:LX/Kzo;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "accessing before initialized"

    .line 34
    .line 35
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method
