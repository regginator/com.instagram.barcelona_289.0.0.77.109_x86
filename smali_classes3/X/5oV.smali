.class public final LX/5oV;
.super LX/If6;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/If6;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5oV;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Icb;->cancel(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5oV;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
    .line 12
    .line 13
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oV;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5oV;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
