.class public final LX/LpA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/LoB;

.field public final A03:LX/LRF;

.field public final A04:LX/Ls4;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/LoB;LX/LRF;LX/Ls4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LpA;->A04:LX/Ls4;

    .line 4
    .line 5
    iput-object p1, p0, LX/LpA;->A02:LX/LoB;

    .line 6
    .line 7
    iput-object p2, p0, LX/LpA;->A03:LX/LRF;

    .line 8
    .line 9
    const-string v2, "RecordingThread"

    .line 10
    .line 11
    sget-object v3, LX/Lsr;->A02:LX/Lsr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1}, LX/Lsr;->A00(Landroid/os/Handler$Callback;LX/Lsr;Ljava/lang/String;I)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LpA;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object v0, p3, LX/Ls4;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/Lzh;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1, p0}, LX/Lzh;-><init>(Landroid/os/Handler;LX/LoB;LX/LpA;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "RecordingControllerMessageThread"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/Lsr;->A00(Landroid/os/Handler$Callback;LX/Lsr;Ljava/lang/String;I)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LpA;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/LpA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/LpA;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown message"

    return-object v0

    :cond_0
    const-string v0, "MSG_RELEASE"

    return-object v0

    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    return-object v0

    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    return-object v0

    :cond_3
    const-string v0, "MSG_START_RECORDING"

    return-object v0

    :cond_4
    const-string v0, "MSG_PREPARE"

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/LpA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LpA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/LpA;->A02:LX/LoB;

    .line 20
    .line 21
    const-string v6, "RecordingControllerImpl"

    .line 22
    .line 23
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    const-string v5, "stop_recording_requested"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v4

    .line 33
    invoke-virtual/range {v3 .. v11}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A02(LX/LWm;LX/Mdc;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/LpA;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v0, p0, LX/LpA;->A04:LX/Ls4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Ls4;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/MA6;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, v1}, LX/MA6;-><init>(LX/Mdc;LX/LpA;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p3, p1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/LpA;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Duplicated START request"

    .line 33
    .line 34
    new-instance v1, LX/LCv;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LpA;->A02:LX/LoB;

    .line 40
    .line 41
    const-string v3, "RecordingControllerImpl"

    .line 42
    .line 43
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-string v2, "recording_controller_error"

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const-string v5, "high"

    .line 52
    .line 53
    const-string v6, "startRecording"

    .line 54
    .line 55
    iget-object v0, v0, LX/LoB;->A00:LX/MhP;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface/range {v0 .. v8}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2, v1}, LX/Mdc;->BoT(LX/LCv;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final A03(LX/Mey;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LpA;->A04:LX/Ls4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ls4;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1}, LX/Mey;->BIv()LX/LLC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
