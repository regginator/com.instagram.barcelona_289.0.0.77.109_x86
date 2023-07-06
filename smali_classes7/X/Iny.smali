.class public final LX/Iny;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Kt0;

.field public final A04:LX/Jib;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/Kt0;LX/Jib;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Iny;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Iny;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Iny;->A03:LX/Kt0;

    .line 9
    .line 10
    iput-object p2, p0, LX/Iny;->A04:LX/Jib;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, LX/Iny;->A05:[B

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Iny;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Iny;->A03:LX/Kt0;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Kt0;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Iny;->A02:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final read()I
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/Iny;->A05:[B

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v1

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    if-eq v1, v0, :cond_0

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    aget-byte v0, v2, v0

    .line 268435467
    .line 268435468
    and-int/lit16 v0, v0, 0xff

    .line 268435469
    .line 268435470
    :cond_0
    return v0
    .line 268435471
.end method

.method public final read([B)I
    .locals 2

    .line 536870912
    array-length v1, p1

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Iny;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Iny;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Iny;->A03:LX/Kt0;

    .line 12
    .line 13
    iget-object v0, p0, LX/Iny;->A04:LX/Jib;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Kt0;->CVp(LX/Jib;)J

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Iny;->A01:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Iny;->A03:LX/Kt0;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, LX/Kt0;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-wide v2, p0, LX/Iny;->A00:J

    .line 32
    .line 33
    int-to-long v0, v4

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/Iny;->A00:J

    .line 36
    .line 37
    return v4
    .line 38
    .line 39
    .line 40
.end method
