.class public Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final endTime:J

.field public final startTime:J

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->startTime:J

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->endTime:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->text:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;

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
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->startTime:J

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->startTime:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->endTime:J

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->endTime:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->text:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->startTime:J

    .line 1
    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    ushr-long v0, v3, v2

    .line 5
    .line 6
    xor-long/2addr v3, v0

    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->endTime:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

    .line 15
    .line 16
    xor-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v5, v0

    .line 19
    mul-int/lit8 v1, v5, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CowatchClosedCaptionResponse{startTime="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->startTime:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",endTime="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->endTime:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",text="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchClosedCaptionResponse;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method
