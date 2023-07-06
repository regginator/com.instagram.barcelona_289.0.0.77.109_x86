.class public final LX/JeS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/JeS;->A00:J

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/JeS;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 14
    .line 15
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

.method public static A00()Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;
    .locals 2

    .line 0
    sget-object v1, LX/JeS;->A01:Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, v1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method
