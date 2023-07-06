.class public final LX/F0K;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bbu;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/F0K;

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
    return v2
    .line 10
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    invoke-static {v2}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    invoke-static {v2}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/Emp;->A01(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/lit8 v1, v0, 0x1f

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/Emp;->A01(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method
