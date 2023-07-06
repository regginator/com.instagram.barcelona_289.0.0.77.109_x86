.class public final LX/7FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7u8;

.field public final A02:J

.field public final A03:LX/7CT;

.field public final A04:LX/6Yv;

.field public final A05:LX/7u8;

.field public final A06:LX/76X;

.field public final A07:LX/8ao;

.field public final A08:LX/7Aa;


# direct methods
.method public constructor <init>(LX/7CT;LX/6Yv;LX/8ao;LX/7Aa;)V
    .locals 4

    .line 0
    iget-object v3, p4, LX/7Aa;->A01:LX/7u8;

    .line 1
    .line 2
    iget-wide v0, p4, LX/7Aa;->A00:J

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/7CT;->A02:LX/76X;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/7FE;->A05:LX/7u8;

    .line 12
    .line 13
    iput-wide v0, p0, LX/7FE;->A02:J

    .line 14
    .line 15
    iput-object v2, p0, LX/7FE;->A06:LX/76X;

    .line 16
    .line 17
    iput-object p3, p0, LX/7FE;->A07:LX/8ao;

    .line 18
    .line 19
    iput-object p2, p0, LX/7FE;->A04:LX/6Yv;

    .line 20
    .line 21
    iput-wide v0, p0, LX/7FE;->A00:J

    .line 22
    .line 23
    iput-object v3, p0, LX/7FE;->A01:LX/7u8;

    .line 24
    .line 25
    iput-object p4, p0, LX/7FE;->A08:LX/7Aa;

    .line 26
    .line 27
    iput-object p1, p0, LX/7FE;->A03:LX/7CT;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0
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
.end method

.method public static final A00(LX/7CT;LX/7FE;I)I
    .locals 8

    .line 0
    iget-object v2, p0, LX/7CT;->A01:LX/8a2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7CT;->A00:LX/8a2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v2, v0}, LX/8a2;->BbD(LX/8a2;Z)LX/76T;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v7, LX/76T;->A04:LX/76T;

    .line 16
    .line 17
    :cond_1
    iget-object v4, p1, LX/7FE;->A07:LX/8ao;

    .line 18
    .line 19
    iget-object v0, p1, LX/7FE;->A08:LX/7Aa;

    .line 20
    .line 21
    iget-wide v0, v0, LX/7Aa;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v4, v0}, LX/8ao;->CW9(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v6, p0, LX/7CT;->A02:LX/76X;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/76X;->A0A(I)LX/76T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v5, v0, LX/76T;->A01:F

    .line 38
    .line 39
    iget v3, v0, LX/76T;->A03:F

    .line 40
    .line 41
    iget v2, v7, LX/76T;->A02:F

    .line 42
    .line 43
    iget v0, v7, LX/76T;->A01:F

    .line 44
    .line 45
    sub-float/2addr v2, v0

    .line 46
    iget v1, v7, LX/76T;->A00:F

    .line 47
    .line 48
    iget v0, v7, LX/76T;->A03:F

    .line 49
    .line 50
    sub-float/2addr v1, v0

    .line 51
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/7F9;->A00(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v0, p2

    .line 60
    mul-float/2addr v1, v0

    .line 61
    add-float/2addr v3, v1

    .line 62
    invoke-static {v5, v3}, LX/4uR;->A0B(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v6, v0, v1}, LX/76X;->A07(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v4, v0}, LX/8ao;->D8H(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
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
.end method

.method public static final A01(LX/7FE;LX/76X;I)I
    .locals 9

    .line 0
    iget-object v4, p0, LX/7FE;->A07:LX/8ao;

    .line 1
    .line 2
    iget-wide v0, p0, LX/7FE;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v4, v0}, LX/8ao;->CW9(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/7FE;->A04:LX/6Yv;

    .line 13
    .line 14
    iget-object v0, v1, LX/6Yv;->A00:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LX/76X;->A0A(I)LX/76T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, LX/76T;->A01:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/6Yv;->A00:Ljava/lang/Float;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v2}, LX/76X;->A04(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v7, p2

    .line 35
    if-gez v7, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p1, LX/76X;->A03:LX/7AG;

    .line 40
    .line 41
    iget v0, v0, LX/7AG;->A02:I

    .line 42
    .line 43
    if-lt v7, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/7FE;->A01:LX/7u8;

    .line 46
    .line 47
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p1, v7}, LX/76X;->A01(I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v6, 0x1

    .line 57
    int-to-float v0, v6

    .line 58
    sub-float/2addr v8, v0

    .line 59
    iget-object v0, v1, LX/6Yv;->A00:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {p0}, LX/7FE;->A04(LX/7FE;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1, v7}, LX/76X;->A00(LX/76X;I)LX/JQy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/JQy;->A06:LX/8Tj;

    .line 79
    .line 80
    iget v0, v0, LX/JQy;->A03:I

    .line 81
    .line 82
    sub-int v3, v7, v0

    .line 83
    .line 84
    check-cast v1, LX/7Ul;

    .line 85
    .line 86
    iget-object v2, v1, LX/7Ul;->A01:LX/6sX;

    .line 87
    .line 88
    iget-object v0, v2, LX/6sX;->A08:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, v2, LX/6sX;->A04:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    if-ne v3, v0, :cond_6

    .line 99
    .line 100
    iget v0, v2, LX/6sX;->A01:F

    .line 101
    .line 102
    :goto_0
    add-float/2addr v1, v0

    .line 103
    cmpl-float v0, v5, v1

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-static {p0}, LX/7FE;->A04(LX/7FE;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {p1, v7}, LX/76X;->A00(LX/76X;I)LX/JQy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, LX/JQy;->A06:LX/8Tj;

    .line 118
    .line 119
    iget v0, v0, LX/JQy;->A03:I

    .line 120
    .line 121
    sub-int v3, v7, v0

    .line 122
    .line 123
    check-cast v1, LX/7Ul;

    .line 124
    .line 125
    iget-object v2, v1, LX/7Ul;->A01:LX/6sX;

    .line 126
    .line 127
    iget-object v0, v2, LX/6sX;->A08:Landroid/text/Layout;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v0, v2, LX/6sX;->A04:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    if-ne v3, v0, :cond_5

    .line 138
    .line 139
    iget v0, v2, LX/6sX;->A00:F

    .line 140
    .line 141
    :goto_1
    add-float/2addr v1, v0

    .line 142
    cmpg-float v0, v5, v1

    .line 143
    .line 144
    if-gtz v0, :cond_7

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1, v7, v6}, LX/76X;->A06(IZ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-static {v5, v8}, LX/4uR;->A0B(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p1, v0, v1}, LX/76X;->A07(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v4, v0}, LX/8ao;->D8H(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A02(LX/7FE;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7FE;->A04:LX/6Yv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6Yv;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/7FE;->A01:LX/7u8;

    .line 6
    .line 7
    iget-object v2, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LX/7FE;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, LX/JSa;->A00(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v1}, LX/6Cb;->A00(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/7FE;->A00:J

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static final A03(LX/7FE;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7FE;->A04:LX/6Yv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6Yv;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/7FE;->A01:LX/7u8;

    .line 6
    .line 7
    iget-object v2, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LX/7FE;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, LX/JSa;->A01(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v1}, LX/6Cb;->A00(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/7FE;->A00:J

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public static final A04(LX/7FE;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7FE;->A06:LX/76X;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/7FE;->A07:LX/8ao;

    .line 5
    .line 6
    iget-wide v0, p0, LX/7FE;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, v0}, LX/8ao;->CW9(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, LX/76X;->A0C(I)LX/Iol;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v0, LX/Iol;->A02:LX/Iol;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 8

    .line 0
    iget-object v7, p0, LX/7FE;->A06:LX/76X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v7, :cond_3

    .line 4
    .line 5
    iget-object v6, p0, LX/7FE;->A07:LX/8ao;

    .line 6
    .line 7
    iget-wide v1, p0, LX/7FE;->A00:J

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v4

    .line 15
    long-to-int v0, v1

    .line 16
    invoke-interface {v6, v0}, LX/8ao;->CW9(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    iget-object v0, p0, LX/7FE;->A05:LX/7u8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7u8;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/7FE;->A01:LX/7u8;

    .line 29
    .line 30
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    move v0, v3

    .line 37
    if-le v3, v1, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_0
    invoke-virtual {v7, v0}, LX/76X;->A08(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    and-long/2addr v1, v4

    .line 45
    long-to-int v0, v1

    .line 46
    if-gt v0, v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v6, v0}, LX/8ao;->D8H(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7FE;->A06:LX/76X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/7FE;->A07:LX/8ao;

    .line 6
    .line 7
    iget-wide v0, p0, LX/7FE;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v3, v0}, LX/8ao;->CW9(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-gtz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/7FE;->A01:LX/7u8;

    .line 26
    .line 27
    invoke-static {v0}, LX/7u8;->A02(LX/7u8;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    move v0, v2

    .line 34
    if-le v2, v1, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_2
    invoke-virtual {v4, v0}, LX/76X;->A08(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v2, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v3, v0}, LX/8ao;->D8H(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1
    .line 55
    .line 56
    .line 57
.end method

.method public final A07()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7u8;->A00(LX/7FE;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7FE;->A04(LX/7FE;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, LX/7u8;->A00(LX/7FE;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/7FE;->A06()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v0}, LX/6Cb;->A00(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/7FE;->A00:J

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/7FE;->A05()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7FE;->A04:LX/6Yv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6Yv;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/7FE;->A01:LX/7u8;

    .line 6
    .line 7
    iget-object v4, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, LX/7FE;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/7EM;->A00(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    invoke-static {v3, v3}, LX/6Cb;->A00(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/7FE;->A00:J

    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7FE;->A04:LX/6Yv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6Yv;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/7FE;->A01:LX/7u8;

    .line 6
    .line 7
    iget-object v3, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LX/7FE;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/7EM;->A01(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v2}, LX/6Cb;->A00(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/7FE;->A00:J

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7u8;->A00(LX/7FE;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7FE;->A04(LX/7FE;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, LX/7u8;->A00(LX/7FE;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/7FE;->A05()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v0}, LX/6Cb;->A00(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/7FE;->A00:J

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/7FE;->A06()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0B()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7u8;->A00(LX/7FE;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/7FE;->A06:LX/76X;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/7FE;->A07:LX/8ao;

    .line 11
    .line 12
    iget-wide v0, p0, LX/7FE;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7EM;->A00(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v0}, LX/8ao;->CW9(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, LX/76X;->A04(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v1, v0}, LX/76X;->A06(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2, v0}, LX/8ao;->D8H(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v1}, LX/6Cb;->A00(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/7FE;->A00:J

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7u8;->A00(LX/7FE;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/7FE;->A06:LX/76X;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/7FE;->A07:LX/8ao;

    .line 11
    .line 12
    iget-wide v0, p0, LX/7FE;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7EM;->A01(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v0}, LX/8ao;->CW9(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, LX/76X;->A04(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, LX/76X;->A05(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v0}, LX/8ao;->D8H(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v1}, LX/6Cb;->A00(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/7FE;->A00:J

    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
