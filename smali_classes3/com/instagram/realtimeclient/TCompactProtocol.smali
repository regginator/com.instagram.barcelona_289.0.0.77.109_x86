.class public Lcom/instagram/realtimeclient/TCompactProtocol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TYPE_BINARY:B = 0x8t

.field public static final TYPE_I32:B = 0x5t

.field public static final TYPE_STOP:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static fromZigZag(I)I
    .locals 2

    shr-int/lit8 v1, p0, 0x1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static getStringFromByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 4

    .line 268435456
    if-nez p0, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    return-object v0

    .line 268435460
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v3

    .line 268435464
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v2

    .line 268435468
    const-string v0, "UTF-8"

    .line 268435469
    .line 268435470
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    new-instance v0, Ljava/lang/String;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v3, v2, p1, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object v0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public static readVarint(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v0, v1, 0x7f

    .line 13
    .line 14
    shl-int/2addr v0, v2

    .line 15
    or-int/2addr v3, v0

    .line 16
    shr-int/lit8 v0, v1, 0x7

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3
    .line 24
.end method
