.class public Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final binaryMessage:[B

.field public final effectId:J

.field public final message:Ljava/lang/String;

.field public final senderId:Ljava/lang/String;

.field public final topic:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb3

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->effectId:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->topic:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->message:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->binaryMessage:[B

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->senderId:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->effectId:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->effectId:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->topic:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->topic:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->message:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->message:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->binaryMessage:[B

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->binaryMessage:[B

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 55
    return v5

    .line 56
    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->senderId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->senderId:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->effectId:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->topic:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->message:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->binaryMessage:[B

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->senderId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
    .line 39
    .line 40
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "VideoEffectCommunicationMultipeerMessage{effectId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->effectId:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",topic="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->topic:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",message="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->message:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",binaryMessage="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->binaryMessage:[B

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",senderId="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->senderId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
