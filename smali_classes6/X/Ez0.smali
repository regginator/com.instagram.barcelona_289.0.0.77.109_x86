.class public final LX/Ez0;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Ez0;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/Ez0;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/Ez0;->A02:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ez0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ez0;

    iget-wide v3, p0, LX/Ez0;->A00:J

    iget-wide v1, p1, LX/Ez0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ez0;->A01:J

    iget-wide v1, p1, LX/Ez0;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ez0;->A02:J

    iget-wide v1, p1, LX/Ez0;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/Ez0;->A00:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, LX/Ez0;->A01:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-wide v2, p0, LX/Ez0;->A02:J

    .line 17
    .line 18
    ushr-long v0, v2, v5

    .line 19
    .line 20
    xor-long/2addr v2, v0

    .line 21
    long-to-int v0, v2

    .line 22
    add-int/2addr v4, v0

    .line 23
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "SchedStats(timeOnCpu="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Ez0;->A00:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", timeWaiting="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/Ez0;->A01:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", timeslicesCount="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/Ez0;->A02:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
