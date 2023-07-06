.class public final LX/K5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuB;


# instance fields
.field public final A00:LX/JnQ;

.field public volatile A01:LX/KuB;


# direct methods
.method public constructor <init>(LX/KuB;LX/JnQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 6
    .line 7
    iput-object p1, p0, LX/K5Y;->A01:LX/KuB;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final BnS(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/KuB;->BnS(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BnT(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KuB;->BnT(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final BoI(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-wide v6, p6

    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-interface/range {v0 .. v8}, LX/KuB;->BoI(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 17
    .line 18
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Failed send onCancelled() callback"

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final Bqt(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KuB;->Bqt(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send codec init start callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Brf(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/KuB;->Brf(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BtV(JLjava/lang/String;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/KuB;->BtV(JLjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send decoder initialized callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BtW(IIII)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/KuB;->BtW(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onDecoderPerfReport callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
    .line 36
.end method

.method public final Bv4(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/KuB;->Bv4(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
    .line 36
.end method

.method public final Bx1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    move-object v4, p2

    .line 1
    iget-object v2, p0, LX/K5Y;->A01:LX/KuB;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    invoke-interface/range {v2 .. v7}, LX/KuB;->Bx1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to send onError(errorCode = %s) callback"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final Bx8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, LX/KuB;->Bx8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 15
    .line 16
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final C2Z(Ljava/lang/String;[BJ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/KuB;->C2Z(Ljava/lang/String;[BJ)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C4x(Ljava/lang/String;[BJJ)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, LX/KuB;->C4x(Ljava/lang/String;[BJJ)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 12
    .line 13
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to send onliveEmsg callback"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final C50(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KuB;->C50(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send live state update"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C54(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KuB;->C54(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C7h(Ljava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KuB;->C7h(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onMetadataMsg callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C9A([BJ)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/KuB;->C9A([BJ)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onNewAudioData callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CAk(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    .line 0
    :try_start_0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move v7, p7

    .line 8
    invoke-interface/range {v0 .. v7}, LX/KuB;->CAk(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final CAu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KuB;->CAu(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CBY()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KuB;->CBY()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CBd(F)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KuB;->CBd(F)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CBj(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KuB;->CBj(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CCW(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KuB;->CCW(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onPrepared callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CFc(Z)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KuB;->CFc(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {p1}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CJg(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/KuB;->CJg(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onSeeking callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CKH(J)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KuB;->CKH(J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CMV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 11

    .line 0
    :try_start_0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    invoke-interface/range {v0 .. v10}, LX/KuB;->CMV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 24
    .line 25
    invoke-static {v0}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final CPY(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KuB;->CPY(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send gaps changed callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CQL(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-interface/range {v0 .. v9}, LX/KuB;->CQL(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 21
    .line 22
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed send onTrackSelectionFallback() callback"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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
.end method

.method public final CUJ(IIF)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/KuB;->CUJ(IIF)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CVU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/KuB;->CVU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onWarn callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KuB;->onCues(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed send onCues(list = %s) callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KuB;->onDrawnToSurface()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/K5Y;->A00:LX/JnQ;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Failed to send onDrawnToSurface callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, LX/Jdl;->A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStopped()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5Y;->A01:LX/KuB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KuB;->onStopped()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
