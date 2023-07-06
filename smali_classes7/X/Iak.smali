.class public final LX/Iak;
.super LX/Ixi;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/Ixi;-><init>()V

    iput-wide p1, p0, LX/Iak;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Ixi;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Ixi;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Iak;->A00:J

    .line 11
    .line 12
    check-cast p1, LX/Iak;

    .line 13
    .line 14
    iget-wide v1, p1, LX/Iak;->A00:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v6

    .line 21
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Iak;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x2b2d2940

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Iak;->A00:J

    .line 1
    .line 2
    const-string v1, "EventRecord{eventType=3, eventTimestamp="

    .line 3
    .line 4
    const-string v0, "}"

    .line 5
    .line 6
    invoke-static {v1, v0, v2, v3}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
