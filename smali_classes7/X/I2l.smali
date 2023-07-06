.class public final LX/I2l;
.super LX/Io7;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Io7;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, LX/Io7;-><init>([B)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 268435460
    .line 268435461
    const v0, 0x7fffffff

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    .line 0
    iget v0, p0, LX/Io7;->A00:I

    .line 1
    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v0, v1, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Io7;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Io7;->A03:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 13
    .line 14
    .line 15
    :goto_0
    long-to-int v0, p1

    .line 16
    invoke-virtual {p0, v0}, LX/Io7;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sub-long/2addr p1, v1

    .line 21
    goto :goto_0
.end method
