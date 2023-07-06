.class public Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final action:I

.field public final effectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

.field public final senderId:Ljava/lang/String;

.field public final userIdToEffectId:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->effectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->action:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->userIdToEffectId:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->senderId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;

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
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->effectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->effectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->action:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->action:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->userIdToEffectId:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->userIdToEffectId:Ljava/util/Map;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    return v2

    .line 44
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->senderId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->senderId:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->effectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->action:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->userIdToEffectId:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->senderId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoEffectCommunicationEffectSyncMessage{effectInfo="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->effectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",action="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->action:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",userIdToEffectId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->userIdToEffectId:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",senderId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectSyncMessage;->senderId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
