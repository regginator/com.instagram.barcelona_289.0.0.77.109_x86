.class public final LX/07r;
.super LX/0DM;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J


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
    check-cast p1, LX/07r;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/07r;->A06(LX/07r;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A02(LX/0DM;LX/0DM;)LX/0DM;
    .locals 1

    .line 0
    check-cast p1, LX/07r;

    .line 1
    .line 2
    check-cast p2, LX/07r;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/07r;->A04(LX/07r;LX/07r;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final bridge synthetic A03(LX/0DM;LX/0DM;)LX/0DM;
    .locals 1

    .line 0
    check-cast p1, LX/07r;

    .line 1
    .line 2
    check-cast p2, LX/07r;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/07r;->A05(LX/07r;LX/07r;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final A04(LX/07r;LX/07r;)LX/07r;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/07r;

    .line 3
    .line 4
    invoke-direct {p2}, LX/07r;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/07r;->A06(LX/07r;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    iget-wide v2, p0, LX/07r;->A00:D

    .line 14
    .line 15
    iget-wide v0, p1, LX/07r;->A00:D

    .line 16
    .line 17
    sub-double/2addr v2, v0

    .line 18
    iput-wide v2, p2, LX/07r;->A00:D

    .line 19
    .line 20
    iget-wide v2, p0, LX/07r;->A01:J

    .line 21
    .line 22
    iget-wide v0, p1, LX/07r;->A01:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    iput-wide v2, p2, LX/07r;->A01:J

    .line 26
    .line 27
    iget-wide v2, p0, LX/07r;->A02:J

    .line 28
    .line 29
    iget-wide v0, p1, LX/07r;->A02:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/07r;->A02:J

    .line 33
    .line 34
    return-object p2
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
    .line 46
.end method

.method public final A05(LX/07r;LX/07r;)LX/07r;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/07r;

    .line 3
    .line 4
    invoke-direct {p2}, LX/07r;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/07r;->A06(LX/07r;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    iget-wide v2, p1, LX/07r;->A00:D

    .line 14
    .line 15
    iget-wide v0, p0, LX/07r;->A00:D

    .line 16
    .line 17
    add-double/2addr v2, v0

    .line 18
    iput-wide v2, p2, LX/07r;->A00:D

    .line 19
    .line 20
    iget-wide v2, p1, LX/07r;->A01:J

    .line 21
    .line 22
    iget-wide v0, p0, LX/07r;->A01:J

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p2, LX/07r;->A01:J

    .line 26
    .line 27
    iget-wide v2, p1, LX/07r;->A02:J

    .line 28
    .line 29
    iget-wide v0, p0, LX/07r;->A02:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/07r;->A02:J

    .line 33
    .line 34
    return-object p2
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
    .line 46
.end method

.method public final A06(LX/07r;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/07r;->A00:D

    .line 1
    .line 2
    iput-wide v0, p0, LX/07r;->A00:D

    .line 3
    .line 4
    iget-wide v0, p1, LX/07r;->A01:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/07r;->A01:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/07r;->A02:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/07r;->A02:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/07r;

    .line 17
    .line 18
    iget-wide v2, p1, LX/07r;->A00:D

    .line 19
    .line 20
    iget-wide v0, p0, LX/07r;->A00:D

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/07r;->A01:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/07r;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/07r;->A02:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/07r;->A02:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    return v5

    .line 47
    :cond_2
    return v2
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
    iget-wide v0, p0, LX/07r;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

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
    mul-int/lit8 v4, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, LX/07r;->A01:J

    .line 15
    .line 16
    ushr-long v0, v2, v5

    .line 17
    .line 18
    xor-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr v4, v0

    .line 21
    mul-int/lit8 v4, v4, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, LX/07r;->A02:J

    .line 24
    .line 25
    ushr-long v0, v2, v5

    .line 26
    .line 27
    xor-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    add-int/2addr v4, v0

    .line 30
    return v4
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Consumption{powerMah="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/07r;->A00:D

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", activeTimeMs="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/07r;->A01:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", wakeUpTimeMs="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/07r;->A02:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
