.class public final LX/HPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvT;


# static fields
.field public static final A08:I

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LX/HPg;->A08:I

    .line 13
    .line 14
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/HPg;->A09:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HPg;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HPg;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    shl-int/2addr v1, v0

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/HPg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    iput v3, p0, LX/HPg;->A05:I

    .line 44
    .line 45
    shr-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    sget v0, LX/HPg;->A08:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/HPg;->A00:I

    .line 54
    .line 55
    iput-object v2, p0, LX/HPg;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    .line 57
    iput v3, p0, LX/HPg;->A04:I

    .line 58
    .line 59
    add-int/lit8 v0, v3, -0x1

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    iput-wide v0, p0, LX/HPg;->A01:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    iget-object v0, p0, LX/HPg;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/HPg;->poll()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/HPg;->isEmpty()Z

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
    iget-object v0, p0, LX/HPg;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LX/HPg;->A06:Ljava/util/concurrent/atomic/AtomicLong;

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
    .locals 11

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v8, p0, LX/HPg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    iget-object v7, p0, LX/HPg;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget v9, p0, LX/HPg;->A05:I

    .line 11
    .line 12
    long-to-int v6, v4

    .line 13
    and-int/2addr v6, v9

    .line 14
    iget-wide v0, p0, LX/HPg;->A01:J

    .line 15
    .line 16
    cmp-long v2, v4, v0

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/HPg;->A00:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v0, v4

    .line 24
    long-to-int v2, v0

    .line 25
    and-int/2addr v2, v9

    .line 26
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, LX/HPg;->A01:J

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    add-long/2addr v4, v0

    .line 43
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    add-long/2addr v2, v4

    .line 49
    long-to-int v0, v2

    .line 50
    and-int/2addr v0, v9

    .line 51
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    int-to-long v0, v9

    .line 58
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v9, p0, LX/HPg;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    .line 69
    add-long/2addr v0, v4

    .line 70
    const-wide/16 v4, 0x1

    .line 71
    .line 72
    sub-long/2addr v0, v4

    .line 73
    iput-wide v0, p0, LX/HPg;->A01:J

    .line 74
    .line 75
    invoke-virtual {v9, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    invoke-virtual {v8, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/HPg;->A09:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v8, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "Null is not a valid element"

    .line 97
    .line 98
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final poll()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/HPg;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    iget-object v7, p0, LX/HPg;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget v1, p0, LX/HPg;->A04:I

    .line 9
    .line 10
    long-to-int v6, v2

    .line 11
    and-int/2addr v6, v1

    .line 12
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v0, LX/HPg;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v8, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v5

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    invoke-virtual {v8, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/HPg;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
