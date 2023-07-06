.class public final LX/Jl7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;II)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    shl-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int v0, v1, p1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KmJ;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LX/KmJ;->AGr(Ljava/nio/ByteBuffer;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
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
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KmJ;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, LX/KmJ;->AGr(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Hvb;->A0j(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(Ljava/nio/ByteBuffer;II)[B
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-static {p0, v3}, LX/Hvc;->A0F(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v3}, LX/Hvc;->A0G(Ljava/nio/ByteBuffer;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(Ljava/nio/ByteBuffer;II)[F
    .locals 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    return-object v4

    .line 8
    :cond_1
    invoke-static {p0, v0}, LX/Hvc;->A0F(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p0, v0}, LX/Hvc;->A0G(Ljava/nio/ByteBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v4, v3, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    shl-int/lit8 v0, v1, 0x2

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput v0, v4, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmJ;
    .locals 6

    .line 0
    invoke-static {p1, p2, p3}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    return-object v3

    .line 8
    :cond_1
    invoke-static {p1, v0}, LX/Hvc;->A0F(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p1, v0}, LX/Hvc;->A0G(Ljava/nio/ByteBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [LX/KmJ;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v5, :cond_0

    .line 24
    .line 25
    shl-int/lit8 v1, v2, 0x2

    .line 26
    .line 27
    add-int/2addr v1, v4

    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/KmJ;

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, LX/KmJ;->AGr(Ljava/nio/ByteBuffer;I)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v3, v2

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A07(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0, p1, p2}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    return-object v5

    .line 8
    :cond_1
    invoke-static {p0, v0}, LX/Hvc;->A0F(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p0, v0}, LX/Hvc;->A0G(Ljava/nio/ByteBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-array v5, v4, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    shl-int/lit8 v1, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-static {p0, v1}, LX/Hvb;->A0j(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
