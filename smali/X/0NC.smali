.class public final LX/0NC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(CCC)C
    .locals 2

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x69

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x6a

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x69

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_2
    const/16 v0, 0x52

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x55

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x72

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x63

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x75

    .line 43
    .line 44
    if-eq p0, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x71

    .line 47
    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x6d

    .line 51
    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x6a

    .line 55
    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const/16 v0, 0x51

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    return p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(C)Z
    .locals 2

    .line 0
    const/16 v0, 0x72

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x73

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x70

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x66

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static A02(CCC)Z
    .locals 2

    .line 0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1, p0}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v1, p2}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
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
.end method

.method public static A03(CCC)Z
    .locals 2

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, p0}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p2}, LX/0NC;->A04(Ljava/lang/Integer;C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
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
.end method

.method public static A04(Ljava/lang/Integer;C)Z
    .locals 6

    .line 0
    invoke-static {}, LX/0NE;->values()[LX/0NE;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget-object v1, v5, v2

    .line 10
    .line 11
    iget-char v0, v1, LX/0NE;->A01:C

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/0NE;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
