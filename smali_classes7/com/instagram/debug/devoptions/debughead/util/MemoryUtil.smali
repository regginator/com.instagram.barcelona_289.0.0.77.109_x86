.class public Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALLOCATIONS:Ljava/util/List;

.field public static final MAX_ALLOC_SIZE:I = 0x989680

.field public static final PAGE_SIZE:I = 0x1000

.field public static final TAG:Ljava/lang/String; = "MemoryUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "debugheadutil"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->ALLOCATIONS:Ljava/util/List;

    .line 10
    .line 11
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

.method public static allocJavaMemory(I)V
    .locals 6

    .line 0
    new-array v5, p0, [B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    if-ge v4, p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 10
    .line 11
    mul-double/2addr v2, v0

    .line 12
    double-to-int v0, v2

    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, v5, v4

    .line 15
    .line 16
    add-int/lit16 v4, v4, 0x1000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->ALLOCATIONS:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static declared-synchronized allocNativeMemory(I)V
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const v2, 0x989680

    .line 4
    .line 5
    .line 6
    :try_start_0
    div-int v1, p0, v2

    .line 7
    .line 8
    rem-int/2addr p0, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->allocateNativeMemory(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->allocateNativeMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3

    .line 25
    throw v0
.end method

.method public static synchronized native allocateNativeMemory(I)V
.end method

.method public static freeAllPreviouslyAllocatedJavaMemory()V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->ALLOCATIONS:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synchronized native freeAllPreviouslyAllocatedNativeMemory()V
.end method

.method public static remainingMbBeforeOom()I
    .locals 1

    .line 0
    invoke-static {}, LX/Co6;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
