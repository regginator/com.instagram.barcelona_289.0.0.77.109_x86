.class public Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAN_USE_CRITICAL_NATIVE_METHODS:Z

.field public static sCachedException:Ljava/lang/UnsatisfiedLinkError;

.field public static sHasLinkedFastMethods:Z

.field public static sHasLinkedFastMethodsError:Z

.field public static final sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

.field public static sTryLoadedLib:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "dalvik.annotation.optimization.CriticalNative"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->CAN_USE_CRITICAL_NATIVE_METHODS:Z

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sNightwatchNativeImpl:Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public static loadNightWatchLib()V
    .locals 8

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sTryLoadedLib:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sCachedException:Ljava/lang/UnsatisfiedLinkError;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v5, "fbnightwatch"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v0, "facebook.test.nightwatch.use_debug"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "-debug"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v4, "Nightwatch"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v1, v7

    .line 53
    .line 54
    const-string v0, "Nightwatch is set as debug. Trying to load debug lib %s."

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v6}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v1, "Loaded debug nightwatch lib %s."

    .line 64
    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v0, v7

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v1, "Falling back to load normal lib %s because NativeLoader indidicated %s was loaded already which should NOT happen. This is an error case, but failing safe."

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v0, v7

    .line 80
    .line 81
    aput-object v6, v0, v3

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const/4 v0, 0x0

    .line 88
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 89
    :try_start_1
    invoke-static {v5}, LX/0qu;->A02(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput-boolean v3, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sTryLoadedLib:Z

    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :catch_1
    move-exception v2

    .line 97
    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object v5, v1, v0

    .line 101
    .line 102
    sput-object v2, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sCachedException:Ljava/lang/UnsatisfiedLinkError;

    .line 103
    .line 104
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    sput-boolean v3, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sTryLoadedLib:Z

    .line 107
    .line 108
    throw v0
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
.end method

.method public static native nAddTestHook(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nRecordDataInNightWatch(JI)I
.end method

.method public static native nRecordDataInNightWatch_FAST_JNI(JI)I
.end method

.method public static native nRecordTickInNightWatch(JJJJ)I
.end method

.method public static native nRecordTickInNightWatch_FAST_JNI(JJJJ)I
.end method

.method public static native nSaveResourceData()Z
.end method

.method public static native nSaveResourceData_FAST_JNI()Z
.end method

.method public static recordDataInNightWatch(JI)I
    .locals 3

    .line 0
    :try_start_0
    sget-boolean v1, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->CAN_USE_CRITICAL_NATIVE_METHODS:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethods:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->nRecordDataInNightWatch(IIJI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethods:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->nRecordDataInNightWatch_FAST_JNI(JI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "Nightwatch"

    .line 35
    .line 36
    const-string v0, "Failed to call recordDataInNightWatch critical or fast jni method. Defaulting to slow path"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 43
    .line 44
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->nRecordDataInNightWatch(JI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
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
.end method

.method public static native start(Ljava/lang/String;Ljava/lang/String;ZZZZZIIIZIZZZZ)I
.end method
