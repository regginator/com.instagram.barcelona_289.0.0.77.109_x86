.class public Lcom/facebook/vmasaver/VmaSaver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sArtRegionSizeInMB:J

.field public static volatile sArtRegionSizerInited:Z

.field public static volatile sGcSemiSpaceFreed:Z

.field public static volatile sJemallocRetainSet:Z

.field public static sJemallocRetained:Z

.field public static volatile sWebviewReservedFreed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "vmasaver"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static freeCompactingGcSemiSpace(J)V
    .locals 6

    .line 0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sGcSemiSpaceFreed:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v5, Lcom/facebook/vmasaver/VmaSaver;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sGcSemiSpaceFreed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/32 v3, 0x100000

    .line 20
    .line 21
    .line 22
    div-long v3, v1, v3

    .line 23
    .line 24
    cmp-long v0, v3, p0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    sput-boolean v4, Lcom/facebook/vmasaver/VmaSaver;->sGcSemiSpaceFreed:Z

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-ge v3, v0, :cond_0

    .line 36
    .line 37
    const-string v0, "/system/lib/libaoc.so"

    .line 38
    .line 39
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "/system/lib64/libaoc.so"

    .line 50
    .line 51
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lcom/facebook/vmasaver/VmaSaver;->nativeFreeGcSemiSpaceHeap(IJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "vma_gc_semi_space_freed_"

    .line 66
    .line 67
    if-ne v0, v4, :cond_1

    .line 68
    .line 69
    const-string v0, "success"

    .line 70
    .line 71
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0M8;->A06(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "fail"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
.end method

.method public static freeWebviewReservedMemory()V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sWebviewReservedFreed:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/vmasaver/VmaSaver;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sWebviewReservedFreed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/facebook/vmasaver/VmaSaver;->sWebviewReservedFreed:Z

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/vmasaver/VmaSaver;->nativeFreeWebviewReservedAddr(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "vma_webview_reserved_freed"

    .line 23
    .line 24
    invoke-static {v0}, LX/0M8;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public static native nativeFreeGcSemiSpaceHeap(IJ)I
.end method

.method public static native nativeFreeWebviewReservedAddr(I)I
.end method

.method public static native nativeGetArtRegionSpaceSize(I)J
.end method

.method public static native nativeInitArtRegionSpace(I)I
.end method

.method public static native nativeJemallocPurgeHeap(I)Z
.end method

.method public static native nativeJemallocSetRetain(IZ)Z
.end method

.method public static native nativeLimitJemallocRetainSpace(II)I
.end method

.method public static native nativeShrinkArtRegionSpace(IJ)I
.end method

.method public static purgeJemallocHeap()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/vmasaver/VmaSaver;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetained:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/vmasaver/VmaSaver;->nativeJemallocPurgeHeap(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public static setJemallocRetain(Z)V
    .locals 3

    .line 0
    const/4 p0, 0x0

    .line 1
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v2, Lcom/facebook/vmasaver/VmaSaver;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetainSet:Z

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/facebook/vmasaver/VmaSaver;->nativeJemallocSetRetain(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sJemallocRetained:Z

    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-void
.end method

.method public static shrinkArtRegionSpace(II)V
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-class v6, Lcom/facebook/vmasaver/VmaSaver;

    .line 13
    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v5, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-gt v5, v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizerInited:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Lcom/facebook/vmasaver/VmaSaver;->nativeInitArtRegionSpace(I)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizerInited:Z

    .line 40
    .line 41
    :cond_0
    sget-boolean v0, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizerInited:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Lcom/facebook/vmasaver/VmaSaver;->nativeGetArtRegionSpaceSize(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/32 v0, 0x100000

    .line 50
    .line 51
    .line 52
    div-long/2addr v3, v0

    .line 53
    sput-wide v3, Lcom/facebook/vmasaver/VmaSaver;->sArtRegionSizeInMB:J

    .line 54
    .line 55
    int-to-long v0, p0

    .line 56
    sub-long/2addr v3, v0

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    int-to-long v1, p1

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v5, v3, v4}, Lcom/facebook/vmasaver/VmaSaver;->nativeShrinkArtRegionSpace(IJ)I

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit v6

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_2
    return-void
    .line 77
.end method
