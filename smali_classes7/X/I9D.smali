.class public final LX/I9D;
.super LX/Isl;
.source ""


# direct methods
.method public static A00(LX/Jiw;III)I
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LX/Jiw;->A06(I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq p3, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2, v5}, LX/Jiw;->A08(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v0, p0, LX/Jiw;->A03:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x4

    .line 17
    .line 18
    iput v0, p0, LX/Jiw;->A03:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Jiw;->A0A:[I

    .line 24
    .line 25
    invoke-static {p0}, LX/Jiw;->A00(LX/Jiw;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, v1, v2

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x3

    .line 32
    const v2, 0xafc8

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0, v5}, LX/Jiw;->A08(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Jiw;->A07:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget v0, p0, LX/Jiw;->A03:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x4

    .line 44
    .line 45
    iput v0, p0, LX/Jiw;->A03:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Jiw;->A0A:[I

    .line 51
    .line 52
    invoke-static {p0}, LX/Jiw;->A00(LX/Jiw;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput v0, v1, v3

    .line 57
    .line 58
    invoke-virtual {p0, v4, p2}, LX/Jiw;->A07(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5, p1}, LX/Jiw;->A07(II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0, v4}, LX/Jiw;->A09(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/Jiw;->A02()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
