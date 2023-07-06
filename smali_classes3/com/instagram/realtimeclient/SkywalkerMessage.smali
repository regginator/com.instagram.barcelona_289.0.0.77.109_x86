.class public Lcom/instagram/realtimeclient/SkywalkerMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_MESSAGE_PAYLOAD:I = 0x2

.field public static final FIELD_MESSAGE_TYPE:I = 0x1


# instance fields
.field public mMessagePayload:Ljava/nio/ByteBuffer;

.field public mMessageType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v3}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    shr-int/lit8 v0, v4, 0x4

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v3}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    neg-int v2, v0

    .line 31
    xor-int/2addr v2, v1

    .line 32
    :goto_1
    and-int/lit8 v1, v4, 0xf

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    neg-int v0, v0

    .line 51
    xor-int/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessageType:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    add-int/2addr v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public getMessagePayload()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMessageType()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessageType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPayloadAsString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
