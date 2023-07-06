.class public Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_MESSAGE_PAYLOAD:I = 0x2

.field public static final FIELD_MESSAGE_TOPIC:I = 0x1


# instance fields
.field public mMessagePayload:Ljava/nio/ByteBuffer;

.field public mMessageTopic:Ljava/nio/ByteBuffer;


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
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v4}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-int/lit8 v0, v2, 0x4

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v4}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

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
    neg-int v3, v0

    .line 31
    xor-int/2addr v3, v1

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0xf

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-ne v3, v0, :cond_1

    .line 40
    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessageTopic:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    if-ne v3, v0, :cond_0

    .line 68
    .line 69
    if-ne v2, v1, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/2addr v3, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
    .line 89
.end method


# virtual methods
.method public getMessagePayload()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMessagePayloadAsString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

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

.method public getMessageTopic()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessageTopic:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMessageTopicAsString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessageTopic:Ljava/nio/ByteBuffer;

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
