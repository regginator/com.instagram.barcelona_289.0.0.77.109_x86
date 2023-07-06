.class public final LX/Hc5;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements LX/HvT;


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "jctools.spsc.max.lookahead.step"

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Hc5;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sub-int v0, p1, v1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    shl-int/2addr v1, v0

    .line 10
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/Hc5;->A02:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Hc5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Hc5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    shr-int/lit8 v1, p1, 0x2

    .line 36
    .line 37
    sget-object v0, LX/Hc5;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Hc5;->A01:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/Hc5;->poll()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Hc5;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final isEmpty()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hc5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/Hc5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget v7, p0, LX/Hc5;->A02:I

    .line 3
    .line 4
    iget-object v6, p0, LX/Hc5;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-int v1, v2

    .line 11
    and-int/2addr v1, v7

    .line 12
    iget-wide v4, p0, LX/Hc5;->A00:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/Hc5;->A01:I

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v4, v2

    .line 22
    long-to-int v0, v4

    .line 23
    and-int/2addr v0, v7

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-wide v4, p0, LX/Hc5;->A00:J

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_2
    const-string v0, "Null is not a valid element"

    .line 52
    .line 53
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Hc5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    long-to-int v0, v4

    .line 7
    iget v6, p0, LX/Hc5;->A02:I

    .line 8
    .line 9
    and-int/2addr v6, v0

    .line 10
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v0

    .line 21
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
.end method
