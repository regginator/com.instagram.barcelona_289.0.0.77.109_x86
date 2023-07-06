.class public final Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxp;


# static fields
.field public static final Companion:LX/IwK;


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public count:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IwK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IwK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->Companion:LX/IwK;

    .line 6
    .line 7
    invoke-static {}, LX/JVE;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->importByteBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readHeader()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->readHeader()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private final getBucketIndexForKey(I)I
    .locals 8

    .line 0
    sget-object v0, LX/JVo;->A00:LX/8Q3;

    .line 1
    .line 2
    iget v1, v0, LX/7uQ;->A00:I

    .line 3
    .line 4
    iget v0, v0, LX/7uQ;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v1, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v5, -0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    int-to-short v4, p1

    .line 18
    iget v3, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    .line 19
    .line 20
    sub-int/2addr v3, v6

    .line 21
    :goto_0
    if-gt v7, v3, :cond_4

    .line 22
    .line 23
    add-int v2, v7, v3

    .line 24
    .line 25
    ushr-int/2addr v2, v6

    .line 26
    mul-int/lit8 v0, v2, 0xc

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0xffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v0

    .line 40
    and-int/2addr v0, v4

    .line 41
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v7, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-lez v0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    return v5
    .line 57
.end method

.method private final getTypedValueOffsetForKey(ILX/IpR;)I
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v0, v1, 0xc

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x8

    .line 10
    .line 11
    add-int/lit8 v1, v3, 0x2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    invoke-static {}, LX/IpR;->values()[LX/IpR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    if-ne v2, p2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v3, 0x4

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const-string v0, "Expected "

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " for key: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", found "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " instead."

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    const-string v0, "Key not found: "

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method private final native importByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method private final readHeader()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xfe

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0xffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public getBoolean(I)Z
    .locals 2

    .line 0
    sget-object v0, LX/IpR;->A01:LX/IpR;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILX/IpR;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    .line 1
    .line 2
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 0
    sget-object v0, LX/IpR;->A02:LX/IpR;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILX/IpR;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getInt(I)I
    .locals 2

    .line 0
    sget-object v0, LX/IpR;->A03:LX/IpR;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILX/IpR;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic getMapBuffer(I)LX/Kxp;
    .locals 2

    .line 0
    sget-object v0, LX/IpR;->A04:LX/IpR;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILX/IpR;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/Hvc;->A1S(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/IpR;->A05:LX/IpR;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILX/IpR;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/Hvc;->A1S(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/KVx;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KVx;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/KtC;

    .line 21
    .line 22
    invoke-interface {v3}, LX/KtC;->Aqm()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3d

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, LX/KtC;->BIx()LX/IpR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, LX/KtC;->AtZ()LX/Kxp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_2
    const/16 v0, 0x2c

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v3}, LX/KtC;->BEl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v3}, LX/KtC;->Adz()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {v3}, LX/KtC;->Apb()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-interface {v3}, LX/KtC;->AU0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
