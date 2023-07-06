.class public final LX/JSk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jjz;[LX/Kuk;J)V
    .locals 9

    .line 0
    :goto_0
    iget v5, p0, LX/Jjz;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Jjz;->A01:I

    .line 3
    .line 4
    sub-int v0, v5, v0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-le v0, v4, :cond_d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    iget v0, p0, LX/Jjz;->A01:I

    .line 11
    .line 12
    sub-int v0, v5, v0

    .line 13
    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    :goto_1
    const/4 v2, 0x0

    .line 18
    :cond_1
    iget v0, p0, LX/Jjz;->A01:I

    .line 19
    .line 20
    sub-int v0, v5, v0

    .line 21
    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    :goto_2
    iget v1, p0, LX/Jjz;->A01:I

    .line 26
    .line 27
    add-int v8, v1, v2

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v2, v0, :cond_a

    .line 31
    .line 32
    sub-int/2addr v5, v1

    .line 33
    if-gt v2, v5, :cond_a

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v3, v0, :cond_8

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-lt v2, v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p0}, LX/Jjz;->A08()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v5, 0x31

    .line 51
    .line 52
    if-ne v6, v5, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, LX/Jjz;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v1, 0x2f

    .line 63
    .line 64
    if-ne v6, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, LX/Jjz;->A0M(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/16 v0, 0xb5

    .line 70
    .line 71
    if-ne v7, v0, :cond_4

    .line 72
    .line 73
    if-eq v6, v5, :cond_3

    .line 74
    .line 75
    if-ne v6, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v2, v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :cond_5
    if-ne v6, v5, :cond_7

    .line 83
    .line 84
    const v0, 0x47413934

    .line 85
    .line 86
    .line 87
    if-eq v3, v0, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_6
    and-int/2addr v1, v4

    .line 91
    :cond_7
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, LX/JSk;->A01(LX/Jjz;[LX/Kuk;J)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, LX/Jjz;->A0L(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    const/4 v3, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_a
    const-string v1, "CeaUtil"

    .line 103
    .line 104
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v8, p0, LX/Jjz;->A00:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_b
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v2, v1

    .line 117
    const/16 v0, 0xff

    .line 118
    .line 119
    if-eq v1, v0, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_c
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v3, v1

    .line 127
    const/16 v0, 0xff

    .line 128
    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_d
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static A01(LX/Jjz;[LX/Kuk;J)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    and-int/lit8 v0, v2, 0x40

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, v2, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/Jjz;->A0M(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 16
    .line 17
    iget v5, p0, LX/Jjz;->A01:I

    .line 18
    .line 19
    array-length v4, p1

    .line 20
    :goto_0
    if-ge v7, v4, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v7

    .line 23
    .line 24
    invoke-virtual {p0, v5}, LX/Jjz;->A0L(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p0, v6}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, p2, v1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v6, p2, p3}, LX/Kuk;->A01(LX/Kuk;IJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
