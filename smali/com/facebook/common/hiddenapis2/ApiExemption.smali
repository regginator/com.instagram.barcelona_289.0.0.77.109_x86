.class public Lcom/facebook/common/hiddenapis2/ApiExemption;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXEMPTIONS:[Ljava/lang/String;

.field public static volatile sCalled:Z

.field public static volatile sResult:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const-string v0, "Landroid/app/ActivityThread"

    .line 1
    .line 2
    const-string v1, "Landroid/app/ActivityTaskManager"

    .line 3
    .line 4
    const-string v2, "Landroid/net/ConnectivityManager"

    .line 5
    .line 6
    const-string v3, "Landroid/location/LocationManager"

    .line 7
    .line 8
    const-string v4, "Landroid/os/storage/StorageManager"

    .line 9
    .line 10
    const-string v5, "Landroid/app/usage/StorageStatsManager"

    .line 11
    .line 12
    const-string v6, "Landroid/accounts/AccountManager"

    .line 13
    .line 14
    const-string v7, "Landroid/content/ClipboardManager"

    .line 15
    .line 16
    const-string v8, "Landroid/media/AudioManager"

    .line 17
    .line 18
    const-string v9, "Landroid/os/BatteryManager"

    .line 19
    .line 20
    const-string v10, "Landroid/app/JobSchedulerImpl"

    .line 21
    .line 22
    const-string v11, "Landroid/media/session/MediaSessionManager"

    .line 23
    .line 24
    const-string v12, "Landroid/util/BoostFramework"

    .line 25
    .line 26
    const-string v13, "Lcom/mediatek/perfservice/"

    .line 27
    .line 28
    const-string v14, "Lcom/mediatek/powerhalmgr/"

    .line 29
    .line 30
    const-string v15, "Lcom/samsung/android/os/SemPerfManager"

    .line 31
    .line 32
    const-string v16, "Landroid/os/InputConstants"

    .line 33
    .line 34
    const-string v17, "Landroid/os/perfdebug/"

    .line 35
    .line 36
    const-string v18, "Landroid/os/Looper"

    .line 37
    .line 38
    const-string v19, "Landroid/os/Message"

    .line 39
    .line 40
    const-string v20, "Landroid/app/QueuedWork"

    .line 41
    .line 42
    const-string v21, "Landroid/os/Binder"

    .line 43
    .line 44
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

.method public static native nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I
.end method

.method public static declared-synchronized removeRestriction_DO_NOT_USE()Z
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/common/hiddenapis2/ApiExemption;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-lt v3, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-gt v3, v0, :cond_1

    .line 19
    .line 20
    sget-object v4, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 23
    .line 24
    const-string v2, "getDeclaredMethod"

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    const-class v0, [Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v2, Ldalvik/system/VMRuntime;

    .line 39
    .line 40
    const-string v1, "setHiddenApiExemptions"

    .line 41
    .line 42
    const-class v0, [Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    :try_start_2
    move-exception v2

    .line 73
    const-string v1, "ApiExemption"

    .line 74
    .line 75
    const-string v0, "Enable api exemption failed:"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v0, 0x21

    .line 82
    .line 83
    if-gt v3, v0, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 86
    .line 87
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :try_start_3
    const-string v0, "hiddenapis2"

    .line 89
    .line 90
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, Lcom/facebook/common/hiddenapis2/ApiExemption;->nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    :cond_4
    :goto_2
    :try_start_4
    sput-boolean v2, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    sput-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 108
    .line 109
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 110
    .line 111
    sput-boolean v0, LX/0IY;->A00:Z

    .line 112
    .line 113
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    :goto_3
    monitor-exit v5

    .line 116
    return v0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    monitor-exit v5

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
.end method
