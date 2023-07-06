.class public final LX/MEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mf5;


# instance fields
.field public A00:LX/LeO;

.field public A01:Z

.field public A02:Ljava/util/concurrent/Future;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/MediaCodec$BufferInfo;

.field public final A05:LX/Eek;

.field public final A06:LX/LpF;

.field public final A07:LX/Mek;

.field public final A08:LX/DFM;

.field public final A09:Ljava/nio/ByteBuffer;

.field public final A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eek;LX/LpF;LX/Mdg;LX/LbG;LX/DFM;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/MEA;->A0D:[B

    .line 7
    .line 8
    iput-object p3, p0, LX/MEA;->A06:LX/LpF;

    .line 9
    .line 10
    iput-object p6, p0, LX/MEA;->A08:LX/DFM;

    .line 11
    .line 12
    iput-object p8, p0, LX/MEA;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p2, p0, LX/MEA;->A05:LX/Eek;

    .line 15
    .line 16
    iput-object p1, p0, LX/MEA;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {p4}, LX/Mdg;->Csh()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, LX/MEA;->A0B:Z

    .line 23
    .line 24
    const-string v0, ".aac"

    .line 25
    .line 26
    invoke-virtual {p7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/MEA;->A0C:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, LX/MEA;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    .line 39
    invoke-interface {p4, p5}, LX/Mdg;->AFy(LX/LbG;)LX/Mek;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MEA;->A07:LX/Mek;

    .line 44
    .line 45
    invoke-interface {v0, p7}, LX/Mek;->AE1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/high16 v0, 0x100000

    .line 50
    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MEA;->A09:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
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
.end method


# virtual methods
.method public final A5z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 0

    return-void
.end method

.method public final A7s(I)V
    .locals 0

    return-void
.end method

.method public final AIP(J)V
    .locals 0

    return-void
.end method

.method public final BSe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEA;->A02:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MEA;->A02:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Cc4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 0

    return-void
.end method

.method public final Ccy(I)V
    .locals 0

    return-void
.end method

.method public final Cd6(J)V
    .locals 0

    return-void
.end method

.method public final Cup()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/MEA;->A00:LX/LeO;

    .line 1
    .line 2
    const-wide/16 v1, 0x1388

    .line 3
    .line 4
    iget-object v0, v0, LX/LeO;->A00:LX/Lib;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LX/Lib;->A00(J)LX/MDe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    move v3, v2

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/MDe;->Cir(IIJI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MEA;->A00:LX/LeO;

    .line 21
    .line 22
    iget-object v0, v0, LX/LeO;->A00:LX/Lib;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/Lib;->A03(LX/MDe;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final CvX(LX/DUh;I)V
    .locals 7

    .line 0
    sget-object v3, LX/CiH;->A02:LX/CiH;

    .line 1
    .line 2
    iget-object v2, p0, LX/MEA;->A05:LX/Eek;

    .line 3
    .line 4
    iget-object v1, p0, LX/MEA;->A08:LX/DFM;

    .line 5
    .line 6
    iget-object v0, p0, LX/MEA;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v2, v3, v1}, LX/DLg;->A00(Landroid/content/Context;LX/Eek;LX/CiH;LX/DFM;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LX/MEA;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move v2, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MEA;->A02:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final DBX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEA;->A02:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final cancel()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/MEA;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MEA;->A02:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/MEA;->A02:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/MEA;->A02:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/MEA;->release()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MEA;->A00:LX/LeO;

    .line 1
    .line 2
    iget-object v0, v0, LX/LeO;->A00:LX/Lib;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lib;->A04:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final release()V
    .locals 4

    .line 0
    new-instance v3, LX/Lna;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Lna;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/MEA;->A00:LX/LeO;

    .line 6
    .line 7
    new-instance v2, LX/Lna;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Lna;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/LeO;->A00:LX/Lib;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Lib;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/Lna;->A01()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v3, v0}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3}, LX/Lna;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
