.class public final LX/ItQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/76X;IZZ)F
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, LX/76X;->A0B(I)LX/Iol;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1}, LX/76X;->A0C(I)LX/Iol;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    :cond_1
    iget-object v1, p0, LX/76X;->A03:LX/7AG;

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/7AG;->A00(LX/7AG;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/7AG;->A03:LX/7Um;

    .line 29
    .line 30
    iget-object v0, v0, LX/7Um;->A00:LX/7u8;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, v1, LX/7AG;->A04:Ljava/util/List;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/JQy;

    .line 52
    .line 53
    iget-object v3, v0, LX/JQy;->A06:LX/8Tj;

    .line 54
    .line 55
    iget v2, v0, LX/JQy;->A05:I

    .line 56
    .line 57
    iget v0, v0, LX/JQy;->A04:I

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, LX/8Q4;->A02(III)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v2

    .line 64
    check-cast v3, LX/7Ul;

    .line 65
    .line 66
    iget-object v0, v3, LX/7Ul;->A01:LX/6sX;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, LX/6sX;->A03(IZ)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_2
    invoke-static {v1, p1}, LX/JdR;->A01(Ljava/util/List;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz p3, :cond_0

    .line 81
    .line 82
    :cond_4
    move v0, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0, v1, v4}, LX/6sX;->A04(IZ)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
