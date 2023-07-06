.class public Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callType:Ljava/lang/String;

.field public final connectedPeerIds:Ljava/util/ArrayList;

.field public final cowatchSessionId:Ljava/lang/String;

.field public final localCallId:Ljava/lang/String;

.field public final serverInfoData:Ljava/lang/String;

.field public final sharedCallId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->localCallId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->sharedCallId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->serverInfoData:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->callType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->cowatchSessionId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->connectedPeerIds:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->connectedPeerIds:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->connectedPeerIds:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->localCallId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->localCallId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 37
    return v2

    .line 38
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->sharedCallId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->sharedCallId:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->serverInfoData:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->serverInfoData:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_9

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->callType:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->callType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->cowatchSessionId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->cowatchSessionId:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->localCallId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->sharedCallId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->serverInfoData:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->callType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->cowatchSessionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->connectedPeerIds:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CowatchRankingMetadata{localCallId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->localCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",sharedCallId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->sharedCallId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",serverInfoData="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->serverInfoData:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",callType="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->callType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",cowatchSessionId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->cowatchSessionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",connectedPeerIds="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchRankingMetadata;->connectedPeerIds:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
