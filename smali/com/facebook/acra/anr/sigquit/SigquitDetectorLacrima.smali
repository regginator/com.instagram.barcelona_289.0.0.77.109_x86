.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08d;


# static fields
.field public static sInstance:LX/08d;

.field public static sIsArt:Z


# instance fields
.field public mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public mMainThreadHandler:Landroid/os/Handler;

.field public mNotifyJavaOnSigquit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "java.vm.version"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "1."

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "0."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    sput-boolean v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sIsArt:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 4
    .line 5
    return-void
.end method

.method public static native nativeAddSignalHandler()V
.end method

.method public static native nativeCleanupAppStateFile()V
.end method

.method public static native nativeHookMethods()Z
.end method

.method public static native nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZ)V
.end method

.method public static native nativeSendNextSigquitTraceUnconditionally()V
.end method

.method public static native nativeStartDetector()V
.end method

.method public static native nativeStopDetector()V
.end method

.method public static native nativeWaitForSignal()V
.end method

.method private onSigquit()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/0Mu;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Mu;->CKz()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const-string v2, "SigquitDetectorLacrima"

    .line 1
    .line 2
    move v9, p3

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v10, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "sigquitDetected inFgV1: %b inFgV2: %b"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "On onSigquitTracesAvailable call"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/0Mu;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Mu;->CL0()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, LX/08J;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    move-object v3, p2

    .line 71
    invoke-direct/range {v1 .. v10}, LX/08J;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public cleanupAppStateFile()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeCleanupAppStateFile()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public init(LX/0N4;Z)V
    .locals 20

    .line 0
    const-string v1, "SigquitDetectorLacrima"

    .line 1
    .line 2
    const-string v0, "nativeInit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v0, v3, LX/0N4;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iput-object v0, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-boolean v2, v3, LX/0N4;->A06:Z

    .line 16
    .line 17
    iput-boolean v2, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mNotifyJavaOnSigquit:Z

    .line 18
    .line 19
    sget-boolean v5, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sIsArt:Z

    .line 20
    .line 21
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    iget-object v9, v3, LX/0N4;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v10, ".stacktrace"

    .line 28
    .line 29
    iget-object v1, v3, LX/0N4;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, ":browser"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x1

    .line 49
    :cond_1
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    invoke-virtual {v3}, LX/0N4;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    move/from16 v12, p2

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    move v15, v13

    .line 59
    move/from16 v17, v13

    .line 60
    .line 61
    move/from16 v18, v2

    .line 62
    .line 63
    move/from16 v19, v13

    .line 64
    .line 65
    invoke-static/range {v4 .. v19}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZ)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public installSignalHandler(Landroid/os/Handler;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/08g;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/08g;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mNotifyJavaOnSigquit:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/08h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/08h;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/08i;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v2}, LX/08i;-><init>(Landroid/os/Handler;Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public stopDetector()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeStopDetector()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
