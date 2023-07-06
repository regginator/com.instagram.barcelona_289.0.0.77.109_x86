.class public final LX/6t5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/76T;LX/76X;J)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/76X;->A04:LX/6s8;

    .line 2
    .line 3
    iget-object v0, v0, LX/6s8;->A03:LX/7u8;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p2, p3}, LX/76T;->A04(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, LX/76X;->A07(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v2, v1}, LX/8Q4;->A02(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    sget-object v0, LX/LLs;->A01:LX/LLs;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2, p3}, LX/LLs;->A00(LX/76T;J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    return v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(LX/76X;JJZ)LX/6rM;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/4uS;->A03(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, LX/76X;->A0B(I)LX/Iol;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/6rL;

    .line 9
    .line 10
    invoke-direct {v3, v0, v1, p3, p4}, LX/6rL;-><init>(LX/Iol;IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v1, v2, -0x1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LX/76X;->A0B(I)LX/Iol;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/6rL;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p3, p4}, LX/6rL;-><init>(LX/Iol;IJ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/6rM;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, p5}, LX/6rM;-><init>(LX/6rL;LX/6rL;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
