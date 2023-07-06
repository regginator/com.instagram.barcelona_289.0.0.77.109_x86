.class public final LX/K2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtC;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K2w;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/K2w;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/IpR;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/K2w;->BIx()LX/IpR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Expected "

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " for key: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/K2w;->Aqm()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " found "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " instead."

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method


# virtual methods
.method public final AU0()Z
    .locals 3

    .line 0
    sget-object v0, LX/IpR;->A01:LX/IpR;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/K2w;->A00(LX/IpR;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/K2w;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/K2w;->A00:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final Adz()D
    .locals 3

    .line 0
    sget-object v0, LX/IpR;->A02:LX/IpR;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/K2w;->A00(LX/IpR;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/K2w;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/K2w;->A00:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final Apb()I
    .locals 3

    .line 0
    sget-object v0, LX/IpR;->A03:LX/IpR;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/K2w;->A00(LX/IpR;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/K2w;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/K2w;->A00:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final Aqm()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/K2w;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 1
    .line 2
    iget v1, p0, LX/K2w;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method

.method public final AtZ()LX/Kxp;
    .locals 2

    .line 0
    sget-object v0, LX/IpR;->A04:LX/IpR;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/K2w;->A00(LX/IpR;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K2w;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/K2w;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Hvc;->A1S(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final BEl()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/IpR;->A05:LX/IpR;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/K2w;->A00(LX/IpR;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K2w;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 6
    .line 7
    iget v0, p0, LX/K2w;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Hvc;->A1S(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BIx()LX/IpR;
    .locals 4

    .line 0
    invoke-static {}, LX/IpR;->values()[LX/IpR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/K2w;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 5
    .line 6
    iget v0, p0, LX/K2w;->A00:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0xffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
