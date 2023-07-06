.class public Lcom/instagram/realtimeclient/RealtimePayloadParser;
.super Ljava/lang/Object;
.source ""


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

.method public static parse(LX/6dy;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6dy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "/pubsub"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parseSkywalkerMessage(LX/6dy;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "/ig_realtime_sub"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parseGraphQLSubscriptionMessage(LX/6dy;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static parseGraphQLSubscriptionMessage(LX/6dy;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6dy;->A01:[B

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessageTopic:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, v1, Lcom/instagram/realtimeclient/GraphQLSubscriptionMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/instagram/realtimeclient/RealtimePayload;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static parseSkywalkerMessage(LX/6dy;)Lcom/instagram/realtimeclient/RealtimePayload;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6dy;->A01:[B

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/realtimeclient/SkywalkerMessage;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/SkywalkerMessage;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessageType:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, v1, Lcom/instagram/realtimeclient/SkywalkerMessage;->mMessagePayload:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/instagram/realtimeclient/RealtimePayload;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
