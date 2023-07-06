.class public final LX/IoB;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A03:D


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    const/16 v2, 0x3e80

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IoB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, LX/IoB;->A01:Ljava/io/OutputStream;

    .line 14
    .line 15
    iput v2, p0, LX/IoB;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IoB;->A01:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 268435456
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final write([BII)V
    .locals 3

    .line 0
    shr-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, LX/IoB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iget v1, p0, LX/IoB;->A00:I

    .line 13
    .line 14
    mul-int/lit16 v0, p3, 0x3e8

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    div-int/2addr v0, v1

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IoB;->A01:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
