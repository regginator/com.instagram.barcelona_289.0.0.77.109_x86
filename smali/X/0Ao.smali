.class public final LX/0Ao;
.super LX/0DM;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


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
    check-cast p1, LX/0Ao;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Ao;->A06(LX/0Ao;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A02(LX/0DM;LX/0DM;)LX/0DM;
    .locals 1

    .line 0
    check-cast p1, LX/0Ao;

    .line 1
    .line 2
    check-cast p2, LX/0Ao;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/0Ao;->A04(LX/0Ao;LX/0Ao;)LX/0Ao;

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
    check-cast p1, LX/0Ao;

    .line 1
    .line 2
    check-cast p2, LX/0Ao;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/0Ao;->A05(LX/0Ao;LX/0Ao;)LX/0Ao;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final A04(LX/0Ao;LX/0Ao;)LX/0Ao;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/0Ao;

    .line 3
    .line 4
    invoke-direct {p2}, LX/0Ao;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/0Ao;->A06(LX/0Ao;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    iget-wide v2, p0, LX/0Ao;->A02:D

    .line 14
    .line 15
    iget-wide v0, p1, LX/0Ao;->A02:D

    .line 16
    .line 17
    sub-double/2addr v2, v0

    .line 18
    iput-wide v2, p2, LX/0Ao;->A02:D

    .line 19
    .line 20
    iget-wide v2, p0, LX/0Ao;->A03:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/0Ao;->A03:D

    .line 23
    .line 24
    sub-double/2addr v2, v0

    .line 25
    iput-wide v2, p2, LX/0Ao;->A03:D

    .line 26
    .line 27
    iget-wide v2, p0, LX/0Ao;->A00:D

    .line 28
    .line 29
    iget-wide v0, p1, LX/0Ao;->A00:D

    .line 30
    .line 31
    sub-double/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/0Ao;->A00:D

    .line 33
    .line 34
    iget-wide v2, p0, LX/0Ao;->A01:D

    .line 35
    .line 36
    iget-wide v0, p1, LX/0Ao;->A01:D

    .line 37
    .line 38
    sub-double/2addr v2, v0

    .line 39
    iput-wide v2, p2, LX/0Ao;->A01:D

    .line 40
    .line 41
    return-object p2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A05(LX/0Ao;LX/0Ao;)LX/0Ao;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance p2, LX/0Ao;

    .line 3
    .line 4
    invoke-direct {p2}, LX/0Ao;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/0Ao;->A06(LX/0Ao;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    iget-wide v2, p0, LX/0Ao;->A02:D

    .line 14
    .line 15
    iget-wide v0, p1, LX/0Ao;->A02:D

    .line 16
    .line 17
    add-double/2addr v2, v0

    .line 18
    iput-wide v2, p2, LX/0Ao;->A02:D

    .line 19
    .line 20
    iget-wide v2, p0, LX/0Ao;->A03:D

    .line 21
    .line 22
    iget-wide v0, p1, LX/0Ao;->A03:D

    .line 23
    .line 24
    add-double/2addr v2, v0

    .line 25
    iput-wide v2, p2, LX/0Ao;->A03:D

    .line 26
    .line 27
    iget-wide v2, p0, LX/0Ao;->A00:D

    .line 28
    .line 29
    iget-wide v0, p1, LX/0Ao;->A00:D

    .line 30
    .line 31
    add-double/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/0Ao;->A00:D

    .line 33
    .line 34
    iget-wide v2, p0, LX/0Ao;->A01:D

    .line 35
    .line 36
    iget-wide v0, p1, LX/0Ao;->A01:D

    .line 37
    .line 38
    add-double/2addr v2, v0

    .line 39
    iput-wide v2, p2, LX/0Ao;->A01:D

    .line 40
    .line 41
    return-object p2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A06(LX/0Ao;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0Ao;->A03:D

    .line 1
    .line 2
    iput-wide v0, p0, LX/0Ao;->A03:D

    .line 3
    .line 4
    iget-wide v0, p1, LX/0Ao;->A02:D

    .line 5
    .line 6
    iput-wide v0, p0, LX/0Ao;->A02:D

    .line 7
    .line 8
    iget-wide v0, p1, LX/0Ao;->A01:D

    .line 9
    .line 10
    iput-wide v0, p0, LX/0Ao;->A01:D

    .line 11
    .line 12
    iget-wide v0, p1, LX/0Ao;->A00:D

    .line 13
    .line 14
    iput-wide v0, p0, LX/0Ao;->A00:D

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

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
    check-cast p1, LX/0Ao;

    .line 17
    .line 18
    iget-wide v2, p1, LX/0Ao;->A02:D

    .line 19
    .line 20
    iget-wide v0, p0, LX/0Ao;->A02:D

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
    iget-wide v2, p1, LX/0Ao;->A03:D

    .line 29
    .line 30
    iget-wide v0, p0, LX/0Ao;->A03:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v2, p1, LX/0Ao;->A00:D

    .line 39
    .line 40
    iget-wide v0, p0, LX/0Ao;->A00:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v2, p1, LX/0Ao;->A01:D

    .line 49
    .line 50
    iget-wide v0, p0, LX/0Ao;->A01:D

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    return v4

    .line 61
    :cond_2
    return v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/0Ao;->A02:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    ushr-long v0, v3, v5

    .line 9
    .line 10
    xor-long/2addr v3, v0

    .line 11
    long-to-int v2, v3

    .line 12
    iget-wide v0, p0, LX/0Ao;->A03:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    ushr-long v0, v3, v5

    .line 21
    .line 22
    xor-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    iget-wide v0, p0, LX/0Ao;->A00:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    ushr-long v0, v3, v5

    .line 34
    .line 35
    xor-long/2addr v3, v0

    .line 36
    long-to-int v0, v3

    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-wide v0, p0, LX/0Ao;->A01:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    ushr-long v0, v3, v5

    .line 47
    .line 48
    xor-long/2addr v3, v0

    .line 49
    long-to-int v0, v3

    .line 50
    add-int/2addr v2, v0

    .line 51
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CpuMetrics{userTimeS="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/0Ao;->A03:D

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", systemTimeS="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, LX/0Ao;->A02:D

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", childUserTimeS="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/0Ao;->A01:D

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", childSystemTimeS="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/0Ao;->A00:D

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
