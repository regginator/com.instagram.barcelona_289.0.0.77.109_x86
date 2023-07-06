.class public final LX/Lxr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0xff000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Lvn;->A02(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/Lxr;->A01:J

    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Lvn;->A02(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/Lxr;->A07:J

    .line 21
    .line 22
    const-wide v0, 0xffff0000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/Lvn;->A02(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LX/Lxr;->A04:J

    .line 32
    .line 33
    const-wide v0, 0xff00ff00L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Lvn;->A02(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, LX/Lxr;->A03:J

    .line 43
    .line 44
    const-wide v0, 0xff0000ffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Lvn;->A02(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, LX/Lxr;->A02:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    int-to-long v1, v0

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    shl-long/2addr v1, v0

    .line 60
    sput-wide v1, LX/Lxr;->A05:J

    .line 61
    .line 62
    sget-object v1, LX/Ll7;->A0H:LX/L1X;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0, v0, v0, v0}, LX/Lvn;->A04(LX/LpZ;FFFF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, LX/Lxr;->A06:J

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Lxr;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)F
    .locals 5

    .line 0
    const-wide/16 v3, 0x3f

    .line 1
    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, LX/7Bj;->A01(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v2, v0

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    :goto_0
    div-float/2addr v2, v0

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    ushr-long/2addr p0, v0

    .line 26
    const-wide/16 v0, 0x3ff

    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, LX/7Bj;->A01(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v2, v0

    .line 34
    const v0, 0x447fc000    # 1023.0f

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(J)F
    .locals 5

    .line 0
    const-wide/16 v3, 0x3f

    .line 1
    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, LX/7Bj;->A01(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v1, v2

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/32 v0, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    long-to-int v0, p0

    .line 32
    int-to-short v0, v0

    .line 33
    invoke-static {v0}, LX/KKb;->A00(S)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1
    .line 38
    .line 39
    .line 40
.end method

.method public static final A02(J)F
    .locals 5

    .line 0
    const-wide/16 v3, 0x3f

    .line 1
    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, LX/7Bj;->A01(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v1, v2

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/32 v0, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    long-to-int v0, p0

    .line 32
    int-to-short v0, v0

    .line 33
    invoke-static {v0}, LX/KKb;->A00(S)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1
    .line 38
    .line 39
    .line 40
.end method

.method public static final A03(J)F
    .locals 6

    .line 0
    const-wide/16 v4, 0x3f

    .line 1
    .line 2
    and-long/2addr v4, p0

    .line 3
    const/16 v3, 0x30

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v4, v1

    .line 8
    .line 9
    ushr-long/2addr p0, v3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, LX/7Bj;->A01(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v1, v2

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    const-wide/32 v0, 0xffff

    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    long-to-int v0, p0

    .line 29
    int-to-short v0, v0

    .line 30
    invoke-static {v0}, LX/KKb;->A00(S)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1
    .line 35
.end method

.method public static synthetic A04(FJ)J
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/Lxr;->A03(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1, p2}, LX/Lxr;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1, p2}, LX/Lxr;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v0, 0x3f

    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int v1, p1

    .line 16
    sget-object v0, LX/Ll7;->A0K:[LX/LpZ;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-static {v0, v4, v3, v2, p0}, LX/Lvn;->A04(LX/LpZ;FFFF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A05(LX/LpZ;J)J
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long v4, p1, v0

    .line 7
    .line 8
    long-to-int v1, v4

    .line 9
    sget-object v0, LX/Ll7;->A0K:[LX/LpZ;

    .line 10
    .line 11
    aget-object v6, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v6, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/Ll7;->A0G:LX/L1X;

    .line 24
    .line 25
    if-ne v6, v1, :cond_13

    .line 26
    .line 27
    if-ne p0, v1, :cond_12

    .line 28
    .line 29
    sget-object v2, LX/Lqs;->A05:LX/Lqs;

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2}, LX/Lxr;->A03(J)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {p1, p2}, LX/Lxr;->A02(J)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {p1, p2}, LX/Lxr;->A01(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p1, p2}, LX/Lxr;->A00(J)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    instance-of v0, v2, LX/L1Z;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v2, LX/L1Z;

    .line 52
    .line 53
    iget-object v0, v2, LX/L1Z;->A01:LX/L1X;

    .line 54
    .line 55
    iget-object v3, v0, LX/L1X;->A02:LX/MYf;

    .line 56
    .line 57
    float-to-double v0, v9

    .line 58
    invoke-interface {v3, v0, v1}, LX/MYf;->BR6(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v6, v0

    .line 63
    float-to-double v0, v8

    .line 64
    invoke-interface {v3, v0, v1}, LX/MYf;->BR6(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float v7, v0

    .line 69
    float-to-double v0, v5

    .line 70
    invoke-interface {v3, v0, v1}, LX/MYf;->BR6(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float v4, v0

    .line 75
    iget-object v1, v2, LX/L1Z;->A02:[F

    .line 76
    .line 77
    invoke-static {v1, v6, v7, v4}, LX/Lxw;->A00([FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v6, v7, v4}, LX/Lxw;->A01([FFFF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v1, v6, v7, v4}, LX/Lxw;->A02([FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v4, v2, LX/L1Z;->A00:LX/L1X;

    .line 90
    .line 91
    iget-object v5, v4, LX/L1X;->A04:LX/MYf;

    .line 92
    .line 93
    float-to-double v0, v0

    .line 94
    invoke-interface {v5, v0, v1}, LX/MYf;->BR6(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-float v2, v0

    .line 99
    float-to-double v0, v3

    .line 100
    invoke-interface {v5, v0, v1}, LX/MYf;->BR6(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-float v3, v0

    .line 105
    float-to-double v0, v6

    .line 106
    invoke-interface {v5, v0, v1}, LX/MYf;->BR6(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-float v5, v0

    .line 111
    :goto_1
    invoke-static {v4, v2, v3, v5, p0}, LX/Lvn;->A04(LX/LpZ;FFFF)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    :cond_0
    return-wide p1

    .line 116
    :cond_1
    instance-of v0, v2, LX/L1Y;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v2, LX/Lqs;->A00:LX/LpZ;

    .line 121
    .line 122
    invoke-static {v0, v9, v8, v5, p0}, LX/Lvn;->A04(LX/LpZ;FFFF)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    return-wide p1

    .line 127
    :cond_2
    iget-object v4, v2, LX/Lqs;->A02:LX/LpZ;

    .line 128
    .line 129
    instance-of v10, v4, LX/L1V;

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    const/high16 v3, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v0, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v9, v3, v0}, LX/8Q4;->A01(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v8, v3, v0}, LX/8Q4;->A01(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    :goto_2
    invoke-static {p1, p2}, LX/4uS;->A03(J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v10, :cond_3

    .line 166
    .line 167
    const/high16 v1, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v0, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v5, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    :goto_3
    iget-object v5, v2, LX/Lqs;->A01:LX/LpZ;

    .line 176
    .line 177
    iget-object v4, v2, LX/Lqs;->A00:LX/LpZ;

    .line 178
    .line 179
    instance-of v0, v5, LX/L1V;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/high16 v0, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-static {v7, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v6, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v8, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    instance-of v0, v4, LX/L1X;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    check-cast v4, LX/L1X;

    .line 209
    .line 210
    iget-object v3, v4, LX/L1X;->A02:LX/MYf;

    .line 211
    .line 212
    float-to-double v0, v9

    .line 213
    invoke-interface {v3, v0, v1}, LX/MYf;->BR6(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    double-to-float v9, v0

    .line 218
    float-to-double v0, v8

    .line 219
    invoke-interface {v3, v0, v1}, LX/MYf;->BR6(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    double-to-float v8, v0

    .line 224
    float-to-double v0, v5

    .line 225
    invoke-interface {v3, v0, v1}, LX/MYf;->BR6(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    double-to-float v3, v0

    .line 230
    iget-object v0, v4, LX/L1X;->A0B:[F

    .line 231
    .line 232
    :goto_4
    invoke-static {v0, v9, v8, v3}, LX/Lxw;->A02([FFFF)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    instance-of v0, v4, LX/L1W;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v9, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/high16 v1, -0x41000000    # -0.5f

    .line 249
    .line 250
    const/high16 v0, 0x3f000000    # 0.5f

    .line 251
    .line 252
    invoke-static {v8, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v5, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sget-object v0, LX/L1W;->A01:[F

    .line 261
    .line 262
    invoke-static {v0, v9, v8, v4}, LX/Lxw;->A00([FFFF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v0, v9, v8, v4}, LX/Lxw;->A01([FFFF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v0, v9, v8, v4}, LX/Lxw;->A02([FFFF)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    mul-float v9, v3, v3

    .line 275
    .line 276
    mul-float/2addr v9, v3

    .line 277
    mul-float v8, v1, v1

    .line 278
    .line 279
    mul-float/2addr v8, v1

    .line 280
    mul-float v3, v0, v0

    .line 281
    .line 282
    mul-float/2addr v3, v0

    .line 283
    sget-object v0, LX/L1W;->A00:[F

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 287
    .line 288
    invoke-static {v9, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/high16 v1, -0x3d000000    # -128.0f

    .line 293
    .line 294
    const/high16 v0, 0x43000000    # 128.0f

    .line 295
    .line 296
    invoke-static {v5, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/high16 v0, 0x41800000    # 16.0f

    .line 301
    .line 302
    add-float/2addr v3, v0

    .line 303
    const/high16 v0, 0x42e80000    # 116.0f

    .line 304
    .line 305
    div-float/2addr v3, v0

    .line 306
    const v0, 0x3ba3d70a    # 0.005f

    .line 307
    .line 308
    .line 309
    mul-float/2addr v1, v0

    .line 310
    sub-float/2addr v3, v1

    .line 311
    const v0, 0x3e53dcb1

    .line 312
    .line 313
    .line 314
    cmpl-float v0, v3, v0

    .line 315
    .line 316
    if-lez v0, :cond_6

    .line 317
    .line 318
    mul-float v8, v3, v3

    .line 319
    .line 320
    :goto_5
    mul-float/2addr v8, v3

    .line 321
    sget-object v1, LX/LUt;->A04:[F

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    aget v0, v1, v0

    .line 325
    .line 326
    mul-float/2addr v8, v0

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_6
    const v8, 0x3e038027

    .line 330
    .line 331
    .line 332
    const v0, 0x3e0d3dcb

    .line 333
    .line 334
    .line 335
    sub-float/2addr v3, v0

    .line 336
    goto :goto_5

    .line 337
    :cond_7
    instance-of v0, v4, LX/L1X;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    move-object v7, v4

    .line 342
    check-cast v7, LX/L1X;

    .line 343
    .line 344
    iget-object v3, v7, LX/L1X;->A02:LX/MYf;

    .line 345
    .line 346
    float-to-double v0, v9

    .line 347
    invoke-interface {v3, v0, v1}, LX/MYf;->BR6(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    double-to-float v6, v0

    .line 352
    float-to-double v0, v8

    .line 353
    invoke-interface {v3, v0, v1}, LX/MYf;->BR6(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    double-to-float v11, v0

    .line 358
    float-to-double v0, v5

    .line 359
    invoke-interface {v3, v0, v1}, LX/MYf;->BR6(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    double-to-float v3, v0

    .line 364
    iget-object v0, v7, LX/L1X;->A0B:[F

    .line 365
    .line 366
    invoke-static {v0, v6, v11, v3}, LX/Lxw;->A00([FFFF)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v0, v6, v11, v3}, LX/Lxw;->A01([FFFF)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v1, v0}, LX/LpZ;->A00(FF)J

    .line 375
    .line 376
    .line 377
    move-result-wide p1

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_8
    instance-of v0, v4, LX/L1W;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    const/high16 v0, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v9, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const/high16 v1, -0x41000000    # -0.5f

    .line 392
    .line 393
    const/high16 v0, 0x3f000000    # 0.5f

    .line 394
    .line 395
    invoke-static {v8, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v5, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    sget-object v0, LX/L1W;->A01:[F

    .line 404
    .line 405
    invoke-static {v0, v11, v7, v6}, LX/Lxw;->A00([FFFF)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v0, v11, v7, v6}, LX/Lxw;->A01([FFFF)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v0, v11, v7, v6}, LX/Lxw;->A02([FFFF)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    mul-float v7, v3, v3

    .line 418
    .line 419
    mul-float/2addr v7, v3

    .line 420
    mul-float v6, v1, v1

    .line 421
    .line 422
    mul-float/2addr v6, v1

    .line 423
    mul-float v3, v0, v0

    .line 424
    .line 425
    mul-float/2addr v3, v0

    .line 426
    sget-object v0, LX/L1W;->A00:[F

    .line 427
    .line 428
    invoke-static {v0, v7, v6, v3}, LX/Lxw;->A00([FFFF)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v0, v7, v6, v3}, LX/Lxw;->A01([FFFF)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v1, v0}, LX/LpZ;->A00(FF)J

    .line 437
    .line 438
    .line 439
    move-result-wide p1

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 443
    .line 444
    invoke-static {v9, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    const/high16 v1, -0x3d000000    # -128.0f

    .line 449
    .line 450
    const/high16 v0, 0x43000000    # 128.0f

    .line 451
    .line 452
    invoke-static {v9, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    const/high16 v0, 0x41800000    # 16.0f

    .line 457
    .line 458
    add-float/2addr p2, v0

    .line 459
    const/high16 v0, 0x42e80000    # 116.0f

    .line 460
    .line 461
    div-float/2addr p2, v0

    .line 462
    const v0, 0x3b03126f    # 0.002f

    .line 463
    .line 464
    .line 465
    mul-float/2addr p1, v0

    .line 466
    add-float/2addr p1, p2

    .line 467
    const v11, 0x3e0d3dcb

    .line 468
    .line 469
    .line 470
    const v6, 0x3e038027

    .line 471
    .line 472
    .line 473
    const v1, 0x3e53dcb1

    .line 474
    .line 475
    .line 476
    cmpl-float v0, p1, v1

    .line 477
    .line 478
    if-lez v0, :cond_b

    .line 479
    .line 480
    mul-float v7, p1, p1

    .line 481
    .line 482
    mul-float/2addr v7, p1

    .line 483
    :goto_6
    cmpl-float v0, p2, v1

    .line 484
    .line 485
    if-lez v0, :cond_a

    .line 486
    .line 487
    mul-float v6, p2, p2

    .line 488
    .line 489
    mul-float/2addr v6, p2

    .line 490
    :goto_7
    sget-object v1, LX/LUt;->A04:[F

    .line 491
    .line 492
    aget v0, v1, v12

    .line 493
    .line 494
    mul-float/2addr v7, v0

    .line 495
    aget v0, v1, v3

    .line 496
    .line 497
    mul-float/2addr v6, v0

    .line 498
    invoke-static {v7, v6}, LX/LpZ;->A00(FF)J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_a
    sub-float/2addr p2, v11

    .line 505
    mul-float/2addr v6, p2

    .line 506
    goto :goto_7

    .line 507
    :cond_b
    sub-float/2addr p1, v11

    .line 508
    mul-float v7, p1, v6

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_c
    instance-of v0, v5, LX/L1X;

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    check-cast v5, LX/L1X;

    .line 516
    .line 517
    const/4 v0, 0x4

    .line 518
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v5, LX/L1X;->A09:[F

    .line 522
    .line 523
    invoke-static {v1, v7, v6, v8}, LX/Lxw;->A00([FFFF)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v1, v7, v6, v8}, LX/Lxw;->A01([FFFF)F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v1, v7, v6, v8}, LX/Lxw;->A02([FFFF)F

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    iget-object v5, v5, LX/L1X;->A04:LX/MYf;

    .line 536
    .line 537
    float-to-double v0, v0

    .line 538
    invoke-interface {v5, v0, v1}, LX/MYf;->BR6(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    double-to-float v2, v0

    .line 543
    float-to-double v0, v3

    .line 544
    invoke-interface {v5, v0, v1}, LX/MYf;->BR6(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    double-to-float v3, v0

    .line 549
    float-to-double v0, v6

    .line 550
    invoke-interface {v5, v0, v1}, LX/MYf;->BR6(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    double-to-float v5, v0

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_d
    instance-of v1, v5, LX/L1W;

    .line 558
    .line 559
    const/4 v0, 0x4

    .line 560
    if-eqz v1, :cond_e

    .line 561
    .line 562
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    sget-object v1, LX/L1W;->A02:[F

    .line 566
    .line 567
    invoke-static {v1, v7, v6, v8}, LX/Lxw;->A00([FFFF)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v1, v7, v6, v8}, LX/Lxw;->A01([FFFF)F

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-static {v1, v7, v6, v8}, LX/Lxw;->A02([FFFF)F

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    float-to-double v0, v0

    .line 588
    const v2, 0x3eaaaaab

    .line 589
    .line 590
    .line 591
    float-to-double v2, v2

    .line 592
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    double-to-float v0, v5

    .line 597
    mul-float/2addr v7, v0

    .line 598
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    float-to-double v0, v0

    .line 607
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    double-to-float v5, v0

    .line 612
    mul-float/2addr v6, v5

    .line 613
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    float-to-double v0, v0

    .line 622
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    double-to-float v0, v1

    .line 627
    mul-float/2addr v5, v0

    .line 628
    sget-object v0, LX/L1W;->A03:[F

    .line 629
    .line 630
    invoke-static {v0, v7, v6, v5}, LX/Lxw;->A00([FFFF)F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v0, v7, v6, v5}, LX/Lxw;->A01([FFFF)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-static {v0, v7, v6, v5}, LX/Lxw;->A02([FFFF)F

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_e
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    sget-object v1, LX/LUt;->A04:[F

    .line 648
    .line 649
    aget v0, v1, v12

    .line 650
    .line 651
    div-float/2addr v7, v0

    .line 652
    const/4 v0, 0x1

    .line 653
    aget v0, v1, v0

    .line 654
    .line 655
    div-float/2addr v6, v0

    .line 656
    const/4 v0, 0x2

    .line 657
    aget v0, v1, v0

    .line 658
    .line 659
    div-float/2addr v8, v0

    .line 660
    const v5, 0x3eaaaaab

    .line 661
    .line 662
    .line 663
    const v11, 0x3e0d3dcb

    .line 664
    .line 665
    .line 666
    const v10, 0x40f92f68

    .line 667
    .line 668
    .line 669
    const v9, 0x3c111aa7

    .line 670
    .line 671
    .line 672
    cmpl-float v0, v7, v9

    .line 673
    .line 674
    if-lez v0, :cond_11

    .line 675
    .line 676
    float-to-double v2, v7

    .line 677
    float-to-double v0, v5

    .line 678
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    double-to-float v7, v0

    .line 683
    :goto_8
    cmpl-float v0, v6, v9

    .line 684
    .line 685
    if-lez v0, :cond_10

    .line 686
    .line 687
    float-to-double v2, v6

    .line 688
    float-to-double v0, v5

    .line 689
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    double-to-float v6, v0

    .line 694
    :goto_9
    cmpl-float v0, v8, v9

    .line 695
    .line 696
    if-lez v0, :cond_f

    .line 697
    .line 698
    float-to-double v2, v8

    .line 699
    float-to-double v0, v5

    .line 700
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    double-to-float v8, v0

    .line 705
    :goto_a
    const/high16 v2, 0x42e80000    # 116.0f

    .line 706
    .line 707
    mul-float/2addr v2, v6

    .line 708
    const/high16 v0, 0x41800000    # 16.0f

    .line 709
    .line 710
    sub-float/2addr v2, v0

    .line 711
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 712
    .line 713
    sub-float/2addr v7, v6

    .line 714
    mul-float/2addr v7, v0

    .line 715
    const/high16 v0, 0x43480000    # 200.0f

    .line 716
    .line 717
    sub-float/2addr v6, v8

    .line 718
    mul-float/2addr v6, v0

    .line 719
    const/4 v1, 0x0

    .line 720
    const/high16 v0, 0x42c80000    # 100.0f

    .line 721
    .line 722
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const/high16 v1, -0x3d000000    # -128.0f

    .line 727
    .line 728
    const/high16 v0, 0x43000000    # 128.0f

    .line 729
    .line 730
    invoke-static {v7, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v6, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_f
    mul-float/2addr v8, v10

    .line 741
    add-float/2addr v8, v11

    .line 742
    goto :goto_a

    .line 743
    :cond_10
    mul-float/2addr v6, v10

    .line 744
    add-float/2addr v6, v11

    .line 745
    goto :goto_9

    .line 746
    :cond_11
    mul-float/2addr v7, v10

    .line 747
    add-float/2addr v7, v11

    .line 748
    goto :goto_8

    .line 749
    :cond_12
    sget-object v0, LX/Ll7;->A02:LX/LpZ;

    .line 750
    .line 751
    if-ne p0, v0, :cond_14

    .line 752
    .line 753
    sget-object v2, LX/Lqs;->A06:LX/Lqs;

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_13
    sget-object v0, LX/Ll7;->A02:LX/LpZ;

    .line 758
    .line 759
    if-ne v6, v0, :cond_14

    .line 760
    .line 761
    if-ne p0, v1, :cond_14

    .line 762
    .line 763
    sget-object v2, LX/Lqs;->A04:LX/Lqs;

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_14
    if-ne v6, p0, :cond_15

    .line 768
    .line 769
    new-instance v2, LX/L1Y;

    .line 770
    .line 771
    invoke-direct {v2, v6}, LX/L1Y;-><init>(LX/LpZ;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_15
    iget-wide v1, v6, LX/LpZ;->A01:J

    .line 777
    .line 778
    sget-wide v4, LX/Lkx;->A01:J

    .line 779
    .line 780
    cmp-long v0, v1, v4

    .line 781
    .line 782
    if-nez v0, :cond_16

    .line 783
    .line 784
    iget-wide v1, p0, LX/LpZ;->A01:J

    .line 785
    .line 786
    cmp-long v0, v1, v4

    .line 787
    .line 788
    if-nez v0, :cond_16

    .line 789
    .line 790
    check-cast v6, LX/L1X;

    .line 791
    .line 792
    check-cast p0, LX/L1X;

    .line 793
    .line 794
    new-instance v2, LX/L1Z;

    .line 795
    .line 796
    invoke-direct {v2, v6, p0}, LX/L1Z;-><init>(LX/L1X;LX/L1X;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_16
    new-instance v2, LX/Lqs;

    .line 802
    .line 803
    invoke-direct {v2, v6, p0}, LX/Lqs;-><init>(LX/LpZ;LX/LpZ;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_0
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method

.method public static A06(J)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Color("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0, p1}, LX/Lxr;->A03(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LX/Lxr;->A02(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LX/Lxr;->A01(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, LX/Lxr;->A00(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x3f

    .line 49
    .line 50
    and-long/2addr p0, v0

    .line 51
    long-to-int v1, p0

    .line 52
    sget-object v0, LX/Ll7;->A0K:[LX/LpZ;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    iget-object v0, v0, LX/LpZ;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/Lxr;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/Lxr;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Lxr;

    .line 8
    .line 9
    iget-wide v1, p1, LX/Lxr;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Lxr;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Lxr;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Lxr;->A06(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
