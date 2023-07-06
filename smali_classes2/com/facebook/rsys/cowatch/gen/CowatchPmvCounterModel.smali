.class public Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final currentCount:I

.field public final lastMediaId:Ljava/lang/String;

.field public final lastMediaSource:Ljava/lang/String;

.field public final needsUpdatePeer:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaSource:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->currentCount:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->needsUpdatePeer:Z

    .line 10
    .line 11
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;

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
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->currentCount:I

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->currentCount:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->needsUpdatePeer:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->needsUpdatePeer:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaId:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 39
    return v2

    .line 40
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaSource:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaSource:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaSource:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

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
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->currentCount:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->needsUpdatePeer:Z

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CowatchPmvCounterModel{lastMediaId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",lastMediaSource="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->lastMediaSource:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",currentCount="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->currentCount:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",needsUpdatePeer="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPmvCounterModel;->needsUpdatePeer:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
