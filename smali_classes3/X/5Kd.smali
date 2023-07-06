.class public final LX/5Kd;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Zz;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/75V;

.field public final A05:LX/8Ta;


# direct methods
.method public synthetic constructor <init>(LX/75V;LX/8Ta;IJJ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p3, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p3, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v2, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-wide v0, p6

    .line 18
    :goto_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide p4, p0, LX/5Kd;->A01:J

    .line 22
    .line 23
    iput-wide p6, p0, LX/5Kd;->A02:J

    .line 24
    .line 25
    iput-object p2, p0, LX/5Kd;->A05:LX/8Ta;

    .line 26
    .line 27
    iput-object p1, p0, LX/5Kd;->A04:LX/75V;

    .line 28
    .line 29
    iput v2, p0, LX/5Kd;->A00:F

    .line 30
    .line 31
    iput-wide v0, p0, LX/5Kd;->A03:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final AA7(Z)J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/5Kd;->A01:J

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/Lxr;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/5Kd;->A00:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0, v2, v3}, LX/Lxr;->A04(FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :cond_0
    return-wide v2
    .line 16
.end method

.method public final AEN(Z)J
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v0, p0, LX/5Kd;->A02:J

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    iget-wide v0, p0, LX/5Kd;->A03:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final AU6()LX/75V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kd;->A04:LX/75V;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AdR()F
    .locals 1

    .line 0
    iget v0, p0, LX/5Kd;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BB2()LX/8Ta;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kd;->A05:LX/8Ta;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BgU(LX/64m;)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    :goto_0
    int-to-float v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final CWE(LX/64m;)LX/8XW;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    :goto_0
    int-to-float v1, v0

    .line 16
    new-instance v0, LX/7S6;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v2, v1}, LX/7S6;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    const/4 v0, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/5Kd;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5Kd;

    .line 9
    .line 10
    iget-wide v3, p0, LX/5Kd;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/5Kd;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/5Kd;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/5Kd;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/5Kd;->A05:LX/8Ta;

    .line 27
    .line 28
    iget-object v0, p1, LX/5Kd;->A05:LX/8Ta;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/5Kd;->A04:LX/75V;

    .line 37
    .line 38
    iget-object v0, p1, LX/5Kd;->A04:LX/75V;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, LX/5Kd;->A00:F

    .line 47
    .line 48
    iget v0, p1, LX/5Kd;->A00:F

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, LX/5Kd;->A03:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/5Kd;->A03:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v6

    .line 65
    :cond_1
    return v5
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/5Kd;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/5Kd;->A02:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Kd;->A05:LX/8Ta;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5Kd;->A04:LX/75V;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/5Kd;->A00:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/5Kd;->A03:J

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method
