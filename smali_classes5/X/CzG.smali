.class public final LX/CzG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A01:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/KcE;

    .line 1
    .line 2
    invoke-direct {v6}, LX/KcE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v6, LX/CzG;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shl-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/CzG;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method
