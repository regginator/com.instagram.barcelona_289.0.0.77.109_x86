.class public final LX/0Bc;
.super LX/0DM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0DM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/0DM;)LX/0DM;
    .locals 0

    .line 0
    check-cast p1, LX/0Bc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Bc;->A04(LX/0Bc;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A02(LX/0DM;LX/0DM;)LX/0DM;
    .locals 4

    .line 0
    check-cast p1, LX/0Bc;

    .line 1
    .line 2
    check-cast p2, LX/0Bc;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Bc;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0Bc;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/0Bc;->A04(LX/0Bc;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget v1, p0, LX/0Bc;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/0Bc;->A01:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iput v1, p2, LX/0Bc;->A01:I

    .line 23
    .line 24
    iget-wide v2, p0, LX/0Bc;->A03:J

    .line 25
    .line 26
    iget-wide v0, p1, LX/0Bc;->A03:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/0Bc;->A03:J

    .line 30
    .line 31
    iget v1, p0, LX/0Bc;->A00:I

    .line 32
    .line 33
    iget v0, p1, LX/0Bc;->A00:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput v1, p2, LX/0Bc;->A00:I

    .line 37
    .line 38
    iget-wide v2, p0, LX/0Bc;->A02:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0Bc;->A02:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0Bc;->A02:J

    .line 44
    .line 45
    return-object p2
    .line 46
.end method

.method public final bridge synthetic A03(LX/0DM;LX/0DM;)LX/0DM;
    .locals 4

    .line 0
    check-cast p1, LX/0Bc;

    .line 1
    .line 2
    check-cast p2, LX/0Bc;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Bc;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0Bc;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/0Bc;->A04(LX/0Bc;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    iget v1, p0, LX/0Bc;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/0Bc;->A01:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p2, LX/0Bc;->A01:I

    .line 23
    .line 24
    iget-wide v2, p0, LX/0Bc;->A03:J

    .line 25
    .line 26
    iget-wide v0, p1, LX/0Bc;->A03:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/0Bc;->A03:J

    .line 30
    .line 31
    iget v1, p0, LX/0Bc;->A00:I

    .line 32
    .line 33
    iget v0, p1, LX/0Bc;->A00:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p2, LX/0Bc;->A00:I

    .line 37
    .line 38
    iget-wide v2, p0, LX/0Bc;->A02:J

    .line 39
    .line 40
    iget-wide v0, p1, LX/0Bc;->A02:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/0Bc;->A02:J

    .line 44
    .line 45
    return-object p2
    .line 46
.end method

.method public final A04(LX/0Bc;)V
    .locals 2

    .line 0
    iget v0, p1, LX/0Bc;->A01:I

    .line 1
    .line 2
    iput v0, p0, LX/0Bc;->A01:I

    .line 3
    .line 4
    iget-wide v0, p1, LX/0Bc;->A03:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0Bc;->A03:J

    .line 7
    .line 8
    iget v0, p1, LX/0Bc;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/0Bc;->A00:I

    .line 11
    .line 12
    iget-wide v0, p1, LX/0Bc;->A02:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0Bc;->A02:J

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0Bc;

    .line 17
    .line 18
    iget v1, p0, LX/0Bc;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/0Bc;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/0Bc;->A03:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/0Bc;->A03:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/0Bc;->A00:I

    .line 33
    .line 34
    iget v0, p1, LX/0Bc;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/0Bc;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/0Bc;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    return v6
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v0, p0, LX/0Bc;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v4, v0, 0x1f

    .line 3
    .line 4
    iget-wide v2, p0, LX/0Bc;->A03:J

    .line 5
    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    ushr-long v0, v2, v5

    .line 9
    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v4, v0

    .line 13
    mul-int/lit8 v1, v4, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/0Bc;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v4, v1, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, LX/0Bc;->A02:J

    .line 21
    .line 22
    ushr-long v0, v2, v5

    .line 23
    .line 24
    xor-long/2addr v2, v0

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v4, v0

    .line 27
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "BluetoothMetrics{bleScanCount="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/0Bc;->A01:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", bleScanDurationMs="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/0Bc;->A03:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", bleOpportunisticScanCount="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/0Bc;->A00:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", bleOpportunisticScanDurationMs="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/0Bc;->A02:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
