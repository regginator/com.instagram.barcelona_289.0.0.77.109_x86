.class public Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final expiryTimeMsec:I

.field public final id:I

.field public final message:Lcom/facebook/djinni/msys/infra/McfReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x68

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILcom/facebook/djinni/msys/infra/McfReference;)V
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
    iput p1, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->id:I

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->expiryTimeMsec:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->message:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 11
    .line 12
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->id:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->id:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->expiryTimeMsec:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->expiryTimeMsec:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->message:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->message:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->id:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->expiryTimeMsec:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->message:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "MessageQueueItem{id="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->id:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",expiryTimeMsec="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->expiryTimeMsec:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",message="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->message:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
