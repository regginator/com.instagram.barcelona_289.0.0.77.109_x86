.class public final LX/GFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A01:LX/HPi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    new-instance v0, LX/HPi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HPi;-><init>(LX/GFM;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GFM;->A01:LX/HPi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/HPi;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GFM;->A01:LX/HPi;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v1, "Lock interrupted"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/InterruptedException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
