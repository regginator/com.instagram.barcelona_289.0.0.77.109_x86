.class public final LX/5LL;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Zk;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(FJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/5LL;->A01:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/5LL;->A02:J

    .line 6
    .line 7
    iput p1, p0, LX/5LL;->A00:F

    .line 8
    .line 9
    iput-wide p6, p0, LX/5LL;->A03:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AA7(Z)J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/5LL;->A01:J

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
    iget v0, p0, LX/5LL;->A00:F

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
    iget-wide v0, p0, LX/5LL;->A02:J

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    iget-wide v0, p0, LX/5LL;->A03:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final AdR()F
    .locals 1

    .line 0
    iget v0, p0, LX/5LL;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BgV(LX/65D;)F
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

.method public final CWF(LX/65D;)LX/8XW;
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
    instance-of v0, p1, LX/5LL;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5LL;

    .line 9
    .line 10
    iget-wide v3, p0, LX/5LL;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/5LL;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/5LL;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/5LL;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/5LL;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/5LL;->A00:F

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/5LL;->A03:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/5LL;->A03:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    return v5
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/5LL;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/5LL;->A02:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5LL;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/5LL;->A03:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
