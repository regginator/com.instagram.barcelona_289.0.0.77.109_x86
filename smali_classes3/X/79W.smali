.class public final LX/79W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/79W;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0KZ;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/79W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/79W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/79W;->A04:LX/79W;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/79W;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/79W;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 20
    .line 21
    iput-object v0, p0, LX/79W;->A01:LX/0KZ;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/79W;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/79W;J)J
    .locals 11

    .line 0
    iget-object v0, p0, LX/79W;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v9

    .line 6
    iget-object v0, p0, LX/79W;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const-wide/16 v5, 0x7d0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, v9, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sub-long v1, p1, v9

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    cmp-long v0, v1, v5

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    return-wide v9

    .line 31
    :cond_0
    cmp-long v0, v7, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    sub-long/2addr p1, v7

    .line 36
    cmp-long v0, p1, v3

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    cmp-long v0, p1, v5

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    return-wide v7

    .line 45
    :cond_1
    const-wide/16 v7, -0x1

    .line 46
    .line 47
    return-wide v7
    .line 48
    .line 49
    .line 50
.end method
