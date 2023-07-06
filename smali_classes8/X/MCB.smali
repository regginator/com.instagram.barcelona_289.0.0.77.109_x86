.class public final LX/MCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmy;


# static fields
.field public static final A03:I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/LMK;->values()[LX/LMK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    sput v0, LX/MCB;->A03:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/MCB;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    .line 0
    iget-wide v2, p0, LX/MCB;->A00:J

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xf

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    int-to-byte v1, v0

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/MCB;->A02:[F

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    return v0
    .line 22
.end method

.method public final A01(LX/LMK;)F
    .locals 9

    .line 0
    sget-object v0, LX/LMK;->A08:LX/LMK;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/LMK;->A04:LX/LMK;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    :cond_1
    iget-wide v1, p0, LX/MCB;->A00:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget v0, p1, LX/LMK;->A00:I

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    shr-long v3, v1, v0

    .line 24
    .line 25
    const-wide/16 v6, 0xf

    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    long-to-int v0, v3

    .line 29
    int-to-byte v3, v0

    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    if-ne v3, v5, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, LX/MCB;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object v0, LX/LMK;->A09:LX/LMK;

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    sget-object v3, LX/LMK;->A03:LX/LMK;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x7

    .line 48
    :cond_3
    shl-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    shr-long v3, v1, v0

    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v0, v3

    .line 54
    int-to-byte v3, v0

    .line 55
    if-ne v3, v5, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    shr-long/2addr v1, v0

    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int v0, v1

    .line 62
    int-to-byte v3, v0

    .line 63
    if-eq v3, v5, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/MCB;->A02:[F

    .line 66
    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v8
    .line 71
    .line 72
    .line 73
.end method

.method public final A02(LX/LMK;F)V
    .locals 10

    .line 0
    iget v3, p1, LX/LMK;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v3}, LX/MCB;->A00(I)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v2}, LX/4uU;->A01(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    iget-wide v1, p0, LX/MCB;->A00:J

    .line 35
    .line 36
    shl-int/lit8 v9, v3, 0x2

    .line 37
    .line 38
    shr-long v7, v1, v9

    .line 39
    .line 40
    const-wide/16 v3, 0xf

    .line 41
    .line 42
    and-long/2addr v7, v3

    .line 43
    long-to-int v0, v7

    .line 44
    int-to-byte v5, v0

    .line 45
    invoke-static {p2}, LX/Ix8;->A00(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    shl-long/2addr v3, v9

    .line 52
    or-long/2addr v3, v1

    .line 53
    iput-wide v3, p0, LX/MCB;->A00:J

    .line 54
    .line 55
    move-wide v1, v3

    .line 56
    iget-object v0, p0, LX/MCB;->A02:[F

    .line 57
    .line 58
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    :goto_0
    aput p2, v0, v5

    .line 61
    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    shr-long/2addr v1, v0

    .line 65
    long-to-int v0, v1

    .line 66
    xor-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0xfff

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    :cond_2
    iput-boolean v6, p0, LX/MCB;->A01:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/16 v0, 0xf

    .line 77
    .line 78
    if-ne v5, v0, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, LX/MCB;->A02:[F

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    new-array v0, v0, [F

    .line 86
    .line 87
    fill-array-data v0, :array_0

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/MCB;->A02:[F

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    sget v0, LX/MCB;->A03:I

    .line 94
    .line 95
    if-ge v5, v0, :cond_8

    .line 96
    .line 97
    iget-wide v7, p0, LX/MCB;->A00:J

    .line 98
    .line 99
    shl-long/2addr v3, v9

    .line 100
    const-wide/16 v0, -0x1

    .line 101
    .line 102
    xor-long/2addr v3, v0

    .line 103
    and-long/2addr v3, v7

    .line 104
    iput-wide v3, p0, LX/MCB;->A00:J

    .line 105
    .line 106
    int-to-long v0, v5

    .line 107
    shl-long/2addr v0, v9

    .line 108
    or-long/2addr v3, v0

    .line 109
    iput-wide v3, p0, LX/MCB;->A00:J

    .line 110
    .line 111
    move-wide v1, v3

    .line 112
    :cond_4
    iget-object v0, p0, LX/MCB;->A02:[F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :goto_2
    array-length v5, v2

    .line 117
    if-ge v1, v5, :cond_7

    .line 118
    .line 119
    aget v0, v2, v1

    .line 120
    .line 121
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    int-to-byte v5, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    shl-int/lit8 v1, v5, 0x1

    .line 133
    .line 134
    sget v0, LX/MCB;->A03:I

    .line 135
    .line 136
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-array v0, v0, [F

    .line 141
    .line 142
    iput-object v0, p0, LX/MCB;->A02:[F

    .line 143
    .line 144
    invoke-static {v2, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/MCB;->A02:[F

    .line 148
    .line 149
    array-length v1, v2

    .line 150
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 151
    .line 152
    invoke-static {v2, v5, v1, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 153
    .line 154
    .line 155
    int-to-byte v5, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-string v0, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 158
    .line 159
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final bridge synthetic BTs(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/MCB;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/MCB;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/MCB;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, LX/MCB;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/MCB;->A01:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/MCB;->A02:[F

    .line 22
    .line 23
    iget-object v0, p1, LX/MCB;->A02:[F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    return v5
    .line 34
    .line 35
.end method
