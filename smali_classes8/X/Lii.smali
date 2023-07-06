.class public final LX/Lii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:I

.field public final A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lii;->A02:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, LX/Lii;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lii;->A02:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-byte v0, p0, LX/Lii;->A00:B

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Lii;->A01:I

    .line 13
    .line 14
    iput-byte v0, p0, LX/Lii;->A00:B

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    and-int/lit8 v3, p1, 0x1

    .line 1
    .line 2
    iget-byte v2, p0, LX/Lii;->A00:B

    .line 3
    .line 4
    iget v1, p0, LX/Lii;->A01:I

    .line 5
    .line 6
    rsub-int/lit8 v0, v1, 0x7

    .line 7
    .line 8
    shl-int/2addr v3, v0

    .line 9
    or-int/2addr v3, v2

    .line 10
    int-to-byte v0, v3

    .line 11
    iput-byte v0, p0, LX/Lii;->A00:B

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, LX/Lii;->A01:I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Lii;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A02(I)V
    .locals 9

    .line 0
    iget v0, p0, LX/Lii;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Lii;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v8, p0, LX/Lii;->A02:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    shr-long v6, v2, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v6, v4

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "out of range: %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/JmD;->A06(JLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    long-to-int v0, v2

    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    shl-int v0, v2, v1

    .line 9
    .line 10
    add-int/2addr v0, v3

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    move v4, v1

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, v4, v0, v1}, LX/Lii;->A04(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/Lii;->A01(I)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p1, v3

    .line 23
    int-to-long v0, p1

    .line 24
    invoke-virtual {p0, v4, v0, v1}, LX/Lii;->A04(IJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    move v3, v0

    .line 31
    goto :goto_0
.end method

.method public final A04(IJ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    if-ge v4, p1, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, v4

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    shr-long v2, p2, v0

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    invoke-virtual {p0, v0}, LX/Lii;->A01(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A05(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Lii;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/Lii;->A02(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
