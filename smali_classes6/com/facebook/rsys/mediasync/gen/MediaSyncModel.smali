.class public Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isRefresh:Z

.field public final outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

.field public final state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "MediaSyncModel{state="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",outboundWireState="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",isRefresh="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method
