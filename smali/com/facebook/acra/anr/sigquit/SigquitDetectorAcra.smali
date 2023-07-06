.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08d;


# static fields
.field public static sIsArt:Z


# instance fields
.field public mMainThreadHandler:Landroid/os/Handler;


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
    sput-boolean v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->sIsArt:Z

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
    .locals 0

    return-void
.end method

.method private onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    const-string v2, "SigquitDetectorAcra"

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "sigquitDetected inFgV1: %b inFgV2: %b"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onSigquitTracesAvailable"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method


# virtual methods
.method public cleanupAppStateFile()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeCleanupAppStateFile()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public init(LX/0N4;Z)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, LX/0N4;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iput-object v0, v3, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->mMainThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const-string v1, "SigquitDetectorAcra"

    .line 9
    .line 10
    const-string v0, "nativeInit"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->sIsArt:Z

    .line 16
    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    iget-object v8, v2, LX/0N4;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v9, ".stacktrace"

    .line 24
    .line 25
    iget-object v1, v2, LX/0N4;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, ":browser"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v10, 0x1

    .line 45
    :cond_1
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    invoke-virtual {v2}, LX/0N4;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    move/from16 v11, p2

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    move v14, v12

    .line 55
    move/from16 v16, v12

    .line 56
    .line 57
    move/from16 v17, v12

    .line 58
    .line 59
    move/from16 v18, v12

    .line 60
    .line 61
    invoke-static/range {v3 .. v18}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZ)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public installSignalHandler(Landroid/os/Handler;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/08e;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/08e;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LX/08f;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v2}, LX/08f;-><init>(Landroid/os/Handler;Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public stopDetector()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeStopDetector()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
