.class public Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final participantCount:Ljava/lang/Long;

.field public final previousQueuerState:Ljava/lang/String;

.field public final queueSize:Ljava/lang/Long;

.field public final queuerState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog$Builder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog$Builder;->eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->eventName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog$Builder;->participantCount:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->participantCount:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog$Builder;->previousQueuerState:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->previousQueuerState:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog$Builder;->queueSize:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->queueSize:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog$Builder;->queuerState:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->queuerState:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->eventName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->eventName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->participantCount:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->participantCount:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->previousQueuerState:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->previousQueuerState:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->queueSize:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->queueSize:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->queuerState:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->queuerState:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_a
    const/4 v2, 0x1

    .line 83
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->eventName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->participantCount:Ljava/lang/Long;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->previousQueuerState:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->queueSize:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->queuerState:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
    .line 45
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RaisedHandsQueueEventLog{eventName="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->eventName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",participantCount="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->participantCount:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",previousQueuerState="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->previousQueuerState:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",queueSize="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->queueSize:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",queuerState="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RaisedHandsQueueEventLog;->queuerState:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
