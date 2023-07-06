.class public Lcom/facebook/common/smartgc/art/ArtSmartGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrG;


# static fields
.field public static final CAN_RUN_ON_THIS_PLATFORM:Z

.field public static final LOCK:Ljava/lang/Object;

.field public static sDataDir:Ljava/lang/String;

.field public static sHadErrorInitalizing:Ljava/lang/Boolean;

.field public static sSetUpHookInited:Z

.field public static sSetupSmartGcConfig:LX/JJR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-boolean v0, LX/0Iz;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    sput-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 13
    .line 14
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->LOCK:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeBadTimeToDoGc(ZZZ)V
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeInitialize(Ljava/lang/String;IIIZZ)Z
.end method

.method public static native nativeNotAsBadTimeToDoGc()V
.end method

.method public static validateAndInitIfIsPlatformSupported()Z
    .locals 12

    .line 0
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v5, Lcom/facebook/common/smartgc/art/ArtSmartGc;->LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    const-string v0, "artsmartgc"

    .line 17
    .line 18
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    const-string v3, "(HeapTaskDaemon)"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v2, "(GCDaemon)"

    .line 25
    .line 26
    const-string v0, "(HeapTrimmerDaem)"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/IvC;->A00([Ljava/lang/String;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget v7, v0, v10

    .line 38
    .line 39
    aget v8, v0, v4

    .line 40
    .line 41
    aget v9, v0, v1

    .line 42
    .line 43
    sget-object v6, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 44
    .line 45
    move v11, v10

    .line 46
    invoke-static/range {v6 .. v11}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeInitialize(Ljava/lang/String;IIIZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    const-string v0, "setupHook must be called first"

    .line 63
    .line 64
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :goto_0
    const-string v1, "ArtSmartGc"

    .line 70
    .line 71
    const-string v0, "Cannot Init ART Smart GC"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_2
    :goto_1
    monitor-exit v5

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_2
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    return v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public bridge synthetic badTimeToDoGc(LX/Kii;)V
    .locals 3

    .line 0
    check-cast p1, LX/JzE;

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->validateAndInitIfIsPlatformSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p1, LX/JzE;->A00:Z

    .line 9
    .line 10
    iget-boolean v1, p1, LX/JzE;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/JzE;->A01:Z

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeBadTimeToDoGc(ZZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public notAsBadTimeToDoGc()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->validateAndInitIfIsPlatformSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeNotAsBadTimeToDoGc()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setUpHook(Landroid/content/Context;LX/JJR;)V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetUpHookInited:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x62d68c96

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/JJR;

    .line 23
    .line 24
    invoke-direct {v0}, LX/JJR;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetupSmartGcConfig:LX/JJR;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetUpHookInited:Z

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
