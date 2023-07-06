.class public Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final activeCallLayoutEffectId:J

.field public final readyToStartCallLayout:Z

.field public final sharedEffectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

.field public final shouldClearSharedEffectInfo:Z

.field public final userIdToActiveEffectStatus:Ljava/util/Map;

.field public final userIdToEffectId:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;JZZLjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->userIdToEffectId:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->sharedEffectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->activeCallLayoutEffectId:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->readyToStartCallLayout:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->shouldClearSharedEffectInfo:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->userIdToActiveEffectStatus:Ljava/util/Map;

    .line 14
    .line 15
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;

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
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->userIdToEffectId:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->userIdToEffectId:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 27
    return v5

    .line 28
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->sharedEffectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->sharedEffectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_7
    iget-wide v3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->activeCallLayoutEffectId:J

    .line 50
    .line 51
    iget-wide v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->activeCallLayoutEffectId:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->readyToStartCallLayout:Z

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->readyToStartCallLayout:Z

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->shouldClearSharedEffectInfo:Z

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->shouldClearSharedEffectInfo:Z

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->userIdToActiveEffectStatus:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->userIdToActiveEffectStatus:Ljava/util/Map;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->userIdToEffectId:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->sharedEffectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->activeCallLayoutEffectId:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v1, v2, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->readyToStartCallLayout:Z

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->shouldClearSharedEffectInfo:Z

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->userIdToActiveEffectStatus:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_0
    add-int/2addr v1, v3

    .line 47
    return v1

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "VideoEffectCommunicationEffectMatchMessage{userIdToEffectId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->userIdToEffectId:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",sharedEffectInfo="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->sharedEffectInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",activeCallLayoutEffectId="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->activeCallLayoutEffectId:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",readyToStartCallLayout="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->readyToStartCallLayout:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",shouldClearSharedEffectInfo="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->shouldClearSharedEffectInfo:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",userIdToActiveEffectStatus="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationEffectMatchMessage;->userIdToActiveEffectStatus:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method
