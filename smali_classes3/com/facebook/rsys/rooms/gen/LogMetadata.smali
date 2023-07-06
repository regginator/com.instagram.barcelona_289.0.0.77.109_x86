.class public Lcom/facebook/rsys/rooms/gen/LogMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final eventTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/rsys/rooms/gen/LogMetadata;->eventTime:J

    .line 4
    .line 5
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/LogMetadata;
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
    instance-of v1, p1, Lcom/facebook/rsys/rooms/gen/LogMetadata;

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
    check-cast p1, Lcom/facebook/rsys/rooms/gen/LogMetadata;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/facebook/rsys/rooms/gen/LogMetadata;->eventTime:J

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/rsys/rooms/gen/LogMetadata;->eventTime:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_1
    return v5
    .line 21
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/rsys/rooms/gen/LogMetadata;->eventTime:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "LogMetadata{eventTime="

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/facebook/rsys/rooms/gen/LogMetadata;->eventTime:J

    .line 3
    .line 4
    const-string v0, "}"

    .line 5
    .line 6
    invoke-static {v3, v0, v1, v2}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
