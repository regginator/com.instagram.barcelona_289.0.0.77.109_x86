.class public Lcom/facebook/systrace/TraceDirect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sForceJavaImpl:Z

.field public static volatile sNativeAvailable:Lcom/facebook/common/util/TriState; = null

.field public static volatile sPrevSoLoaderSourcesVersion:I = -0x1

.field public static final sTraceLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "debug.fbsystrace.force_java"

    .line 1
    .line 2
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "true"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 13
    .line 14
    const-string v0, "debug.fbsystrace.trace_load"

    .line 15
    .line 16
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sTraceLoad:Z

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public static asyncTraceBegin(Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceBegin(Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x53

    .line 11
    .line 12
    new-instance v3, LX/0pT;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/0pT;-><init>(C)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, LX/0pT;->A00(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "<0>"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, p2, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "<T"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ">"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, p1}, LX/0pT;->A00(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

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
.end method

.method public static asyncTraceEnd(Ljava/lang/String;IJ)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceEnd(Ljava/lang/String;IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x46

    .line 11
    .line 12
    new-instance v3, LX/0pT;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/0pT;-><init>(C)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, LX/0pT;->A00(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, LX/0pT;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, p2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "<T"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ">"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/0pT;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, p1}, LX/0pT;->A00(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0pS;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public static checkNative()Z
    .locals 6

    .line 0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_1
    return v5

    .line 23
    :cond_2
    invoke-static {}, LX/0qu;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-class v2, LX/0qu;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v0, LX/0qu;->A00:LX/0qt;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v2, -0x1

    .line 39
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_1
    invoke-interface {v0}, LX/0qt;->BCz()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 45
    .line 46
    if-eq v2, v0, :cond_0

    .line 47
    .line 48
    sput v2, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 49
    .line 50
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Attempting to load fbsystrace.so [%d|%d]."

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :try_start_1
    const-string v0, "fbsystrace"

    .line 70
    .line 71
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    const-string v4, "debug.fbsystrace.tags"

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    sget-boolean v0, LX/0CV;->A05:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v1, LX/0CV;->A01:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/0CV;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 105
    .line 106
    .line 107
    const-string v0, "fbsystrace.so loaded"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 116
    .line 117
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 118
    .line 119
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    const-string v1, "TraceDirect"

    .line 121
    .line 122
    const-string v0, "fbsystrace.so could not be loaded - switching to Java implementation."

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :try_start_2
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw v0
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
.end method

.method public static native nativeAsyncTraceBegin(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceCancel(Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceEnd(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V
.end method

.method public static native nativeBeginSection(Ljava/lang/String;)V
.end method

.method public static native nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public static native nativeEndAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeEndSection()V
.end method

.method public static native nativeEndSectionWithArgs([Ljava/lang/String;I)V
.end method

.method public static native nativeSetEnabledTags(J)V
.end method

.method public static native nativeStartAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeStepAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceCounter(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V
.end method

.method public static native nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V
.end method
