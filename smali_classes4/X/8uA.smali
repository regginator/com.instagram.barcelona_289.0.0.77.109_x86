.class public final LX/8uA;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Vh;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p4, p0, LX/8uA;->A00:J

    .line 11
    .line 12
    iput-wide p6, p0, LX/8uA;->A01:J

    .line 13
    .line 14
    iput-boolean p10, p0, LX/8uA;->A06:Z

    .line 15
    .line 16
    iput-wide p8, p0, LX/8uA;->A02:J

    .line 17
    .line 18
    iput-object p1, p0, LX/8uA;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/8uA;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LX/8uA;->A05:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final Cza()LX/8uA;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8uA;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8uA;

    .line 9
    .line 10
    iget-wide v3, p0, LX/8uA;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/8uA;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/8uA;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/8uA;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/8uA;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/8uA;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/8uA;->A02:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/8uA;->A02:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/8uA;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/8uA;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/8uA;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/8uA;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/8uA;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/8uA;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    return v6
    .line 72
    .line 73
    .line 74
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/8uA;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, LX/8uA;->A01:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/8uA;->A06:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    .line 25
    iget-wide v0, p0, LX/8uA;->A02:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/8uA;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/8uA;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/8uA;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method
