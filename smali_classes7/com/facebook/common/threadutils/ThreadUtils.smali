.class public final Lcom/facebook/common/threadutils/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/IvD;

.field public static final instance:Lcom/facebook/common/threadutils/ThreadUtils;


# instance fields
.field public final maxAffinityMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IvD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IvD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->Companion:LX/IvD;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/common/threadutils/ThreadUtils;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/common/threadutils/ThreadUtils;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 13
    .line 14
    const-string v0, "threadutils-jni"

    .line 15
    .line 16
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/JXK;->A02:LX/JXK;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget v2, v3, LX/JXK;->A00:I

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    const/4 v2, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 12
    .line 13
    invoke-static {v0}, LX/JV5;->A00(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "/sys/devices/system/cpu/present"

    .line 20
    .line 21
    invoke-static {v0}, LX/JV5;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    const-string v0, "/sys/devices/system/cpu/"

    .line 28
    .line 29
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/JV5;->A00:Ljava/io/FileFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length v0, v0

    .line 43
    :cond_1
    move v2, v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    :try_start_2
    iput v2, v3, LX/JXK;->A00:I

    .line 45
    .line 46
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catch_1
    move-exception v2

    .line 48
    :try_start_3
    const-string v1, "ProcessorInfoUtil"

    .line 49
    .line 50
    const-string v0, "Unable to get reliable CPU Core count"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget v2, v3, LX/JXK;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    :cond_2
    monitor-exit v3

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    iget v2, v3, LX/JXK;->A01:I

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v3, LX/JXK;->A01:I

    .line 79
    .line 80
    :cond_3
    const/4 v1, 0x1

    .line 81
    shl-int v0, v1, v2

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    iput v0, p0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0
.end method

.method public static final native nativeSetThreadAffinityMask(II)V
.end method
