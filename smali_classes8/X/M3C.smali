.class public final LX/M3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdw;


# static fields
.field public static final A0E:LX/Mbi;


# instance fields
.field public A00:LX/LvG;

.field public A01:[B

.field public A02:[B

.field public A03:LX/M3L;

.field public final A04:LX/LoB;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/WeakHashMap;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/MYu;

.field public final A09:LX/MYv;

.field public final A0A:LX/MhO;

.field public volatile A0B:LX/LrZ;

.field public volatile A0C:LX/Lgj;

.field public volatile A0D:LX/Lou;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape154S0000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSCallback2Shape154S0000000_7_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/M3C;->A0E:LX/Mbi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/MZ5;LX/LoB;LX/MhO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    new-array v0, v1, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/M3C;->A02:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/M3C;->A06:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, LX/M3B;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/M3B;-><init>(LX/M3C;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/M3C;->A09:LX/MYv;

    .line 22
    .line 23
    new-instance v0, LX/M38;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/M38;-><init>(LX/M3C;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/M3C;->A08:LX/MYu;

    .line 29
    .line 30
    iput-object p3, p0, LX/M3C;->A04:LX/LoB;

    .line 31
    .line 32
    iput-object p1, p0, LX/M3C;->A07:Landroid/os/Handler;

    .line 33
    .line 34
    new-array v0, v1, [B

    .line 35
    .line 36
    iput-object v0, p0, LX/M3C;->A01:[B

    .line 37
    .line 38
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/M3C;->A05:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput-object p4, p0, LX/M3C;->A0A:LX/MhO;

    .line 45
    .line 46
    return-void
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

.method public static declared-synchronized A00(LX/M3C;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/M3C;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/MZ5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/MZ5;->ASA()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/M3C;->A06:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, LX/M3C;->A00:LX/LvG;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A72(Landroid/os/Handler;LX/LrZ;LX/Lbg;LX/Mbi;LX/Lou;)V
    .locals 2

    .line 0
    iput-object p5, p0, LX/M3C;->A0D:LX/Lou;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3C;->A08:LX/MYu;

    .line 3
    .line 4
    iput-object v0, p5, LX/Lou;->A00:LX/MYu;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/LrZ;->A03()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/M3C;->A0B:LX/LrZ;

    .line 10
    .line 11
    new-instance v0, LX/Lgj;

    .line 12
    .line 13
    invoke-direct {v0, p3}, LX/Lgj;-><init>(LX/Lbg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/M3C;->A0C:LX/Lgj;

    .line 17
    .line 18
    iget-object v0, p0, LX/M3C;->A0C:LX/Lgj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Lgj;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/M3C;->A00(LX/M3C;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/M3C;->A00:LX/LvG;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p4, p1}, LX/LvG;->A04(LX/Mbi;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "mAudioRecorder is null while starting"

    .line 35
    .line 36
    new-instance v0, LX/LCt;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p4}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final AcQ()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXg(Landroid/os/Handler;Landroid/os/Handler;LX/LiN;LX/Mbi;)V
    .locals 11

    .line 0
    new-instance v6, LX/M3L;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p3

    .line 4
    invoke-direct {v6, p1, p3, p0}, LX/M3L;-><init>(Landroid/os/Handler;LX/LiN;LX/M3C;)V

    .line 5
    .line 6
    .line 7
    iput-object v6, p0, LX/M3C;->A03:LX/M3L;

    .line 8
    .line 9
    iget-object v4, p0, LX/M3C;->A09:LX/MYv;

    .line 10
    .line 11
    iget-object v1, p0, LX/M3C;->A0A:LX/MhO;

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/MhO;->BUQ(I)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/16 v0, 0x3ec

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/MhO;->AZr(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/MhO;->Aht(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    new-instance v2, LX/LvG;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, LX/LvG;-><init>(Landroid/os/Handler;LX/MYv;LX/LiN;LX/MdU;IJZ)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/M3C;->A00:LX/LvG;

    .line 37
    .line 38
    iget-object v0, p0, LX/M3C;->A01:[B

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    iget v0, v2, LX/LvG;->A00:I

    .line 42
    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, LX/M3C;->A01:[B

    .line 48
    .line 49
    :cond_0
    iget-object v1, v2, LX/LvG;->A09:LX/JOt;

    .line 50
    .line 51
    const-string v0, "pARc"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2}, LX/LvG;->A01(Landroid/os/Handler;LX/LvG;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/LvG;->A06:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, LX/MNi;

    .line 62
    .line 63
    invoke-direct {v0, p2, v2, p4}, LX/MNi;-><init>(Landroid/os/Handler;LX/LvG;LX/Mbi;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final Ccg(Landroid/os/Handler;LX/Mbi;LX/Lou;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/M3C;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MZ5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/MZ5;->ASA()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    iget-object v0, p0, LX/M3C;->A0C:LX/Lgj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/M3C;->A0C:LX/Lgj;

    .line 27
    .line 28
    iget-object v3, v0, LX/Lgj;->A02:LX/Lbg;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v3, LX/Lbg;->A03:I

    .line 32
    .line 33
    iget-object v1, v0, LX/Lgj;->A00:LX/Lbf;

    .line 34
    .line 35
    iget v0, v1, LX/Lbf;->A02:I

    .line 36
    .line 37
    iput v0, v3, LX/Lbg;->A03:I

    .line 38
    .line 39
    iput v2, v3, LX/Lbg;->A00:I

    .line 40
    .line 41
    iget v0, v1, LX/Lbf;->A01:I

    .line 42
    .line 43
    iput v0, v3, LX/Lbg;->A00:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/M3C;->A00:LX/LvG;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, LX/LvG;->A05(LX/Mbi;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/M3C;->A0D:LX/Lou;

    .line 54
    .line 55
    iput-object v0, p0, LX/M3C;->A0B:LX/LrZ;

    .line 56
    .line 57
    iput-object v0, p0, LX/M3C;->A0C:LX/Lgj;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v1, "mAudioRecorder is null while stopping"

    .line 61
    .line 62
    new-instance v0, LX/LCt;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p2}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/M3C;->A03:LX/M3L;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/M3L;->A05:Z

    .line 7
    .line 8
    iput-object v3, p0, LX/M3C;->A03:LX/M3L;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/M3C;->A00:LX/LvG;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/M3C;->A0E:LX/Mbi;

    .line 15
    .line 16
    iget-object v0, p0, LX/M3C;->A07:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/LvG;->A05(LX/Mbi;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/M3C;->A00:LX/LvG;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/M3C;->A06:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
