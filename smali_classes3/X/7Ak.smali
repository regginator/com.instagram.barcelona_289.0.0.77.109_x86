.class public final LX/7Ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/AfX;

.field public final A05:LX/LhY;

.field public final A06:LX/Lhc;

.field public final A07:LX/75J;

.field public final A08:LX/Lhd;

.field public final A09:LX/JQC;

.field public final A0A:LX/Loy;

.field public final A0B:LX/Lp0;


# direct methods
.method public constructor <init>(LX/AfX;LX/LhY;LX/Lhc;LX/75J;LX/Lhd;LX/JQC;LX/Loy;LX/Lp0;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7Ak;->A08:LX/Lhd;

    .line 4
    .line 5
    iput-object p6, p0, LX/7Ak;->A09:LX/JQC;

    .line 6
    .line 7
    iput-wide p9, p0, LX/7Ak;->A03:J

    .line 8
    .line 9
    iput-object p7, p0, LX/7Ak;->A0A:LX/Loy;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Ak;->A04:LX/AfX;

    .line 12
    .line 13
    iput-object p4, p0, LX/7Ak;->A07:LX/75J;

    .line 14
    .line 15
    iput-object p3, p0, LX/7Ak;->A06:LX/Lhc;

    .line 16
    .line 17
    iput-object p2, p0, LX/7Ak;->A05:LX/LhY;

    .line 18
    .line 19
    iput-object p8, p0, LX/7Ak;->A0B:LX/Lp0;

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    iget v0, p5, LX/Lhd;->A00:I

    .line 24
    .line 25
    :goto_0
    iput v0, p0, LX/7Ak;->A02:I

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget v0, p3, LX/Lhc;->A00:I

    .line 30
    .line 31
    :goto_1
    iput v0, p0, LX/7Ak;->A01:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget v0, p2, LX/LhY;->A00:I

    .line 36
    .line 37
    :goto_2
    iput v0, p0, LX/7Ak;->A00:I

    .line 38
    .line 39
    sget-wide v1, LX/LtR;->A01:J

    .line 40
    .line 41
    cmp-long v0, p9, v1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p9, p10}, LX/4uR;->A06(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x0

    .line 54
    cmpl-float v0, v2, v0

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    const-string v1, "lineHeight can\'t be negative ("

    .line 59
    .line 60
    const/16 v0, 0x29

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/00b;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const v0, 0x10301

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A00(LX/7Ak;Ljava/lang/Object;Ljava/lang/StringBuilder;)LX/Lp0;
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", lineHeightStyle="

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7Ak;->A07:LX/75J;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", lineBreak="

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7Ak;->A06:LX/Lhc;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", hyphens="

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7Ak;->A05:LX/LhY;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", textMotion="

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7Ak;->A0B:LX/Lp0;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static A01(LX/7Ak;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ak;->A08:LX/Lhd;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string v0, ", textDirection="

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7Ak;->A09:LX/JQC;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", lineHeight="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/7Ak;->A03:J

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/LtR;->A01(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", textIndent="

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7Ak;->A0A:LX/Loy;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", platformStyle="

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A02(LX/7Ak;)LX/7Ak;
    .locals 11

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    iget-wide v9, p1, LX/7Ak;->A03:J

    .line 4
    .line 5
    invoke-static {v9, v10}, LX/7B6;->A03(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v9, p0, LX/7Ak;->A03:J

    .line 12
    .line 13
    :cond_1
    iget-object v7, p1, LX/7Ak;->A0A:LX/Loy;

    .line 14
    .line 15
    if-nez v7, :cond_2

    .line 16
    .line 17
    iget-object v7, p0, LX/7Ak;->A0A:LX/Loy;

    .line 18
    .line 19
    :cond_2
    iget-object v5, p1, LX/7Ak;->A08:LX/Lhd;

    .line 20
    .line 21
    if-nez v5, :cond_3

    .line 22
    .line 23
    iget-object v5, p0, LX/7Ak;->A08:LX/Lhd;

    .line 24
    .line 25
    :cond_3
    iget-object v6, p1, LX/7Ak;->A09:LX/JQC;

    .line 26
    .line 27
    if-nez v6, :cond_4

    .line 28
    .line 29
    iget-object v6, p0, LX/7Ak;->A09:LX/JQC;

    .line 30
    .line 31
    :cond_4
    iget-object v0, p1, LX/7Ak;->A04:LX/AfX;

    .line 32
    .line 33
    iget-object v1, p0, LX/7Ak;->A04:LX/AfX;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_5
    move-object v1, v0

    .line 40
    :cond_6
    iget-object v4, p1, LX/7Ak;->A07:LX/75J;

    .line 41
    .line 42
    if-nez v4, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, LX/7Ak;->A07:LX/75J;

    .line 45
    .line 46
    :cond_7
    iget-object v3, p1, LX/7Ak;->A06:LX/Lhc;

    .line 47
    .line 48
    if-nez v3, :cond_8

    .line 49
    .line 50
    iget-object v3, p0, LX/7Ak;->A06:LX/Lhc;

    .line 51
    .line 52
    :cond_8
    iget-object v2, p1, LX/7Ak;->A05:LX/LhY;

    .line 53
    .line 54
    if-nez v2, :cond_9

    .line 55
    .line 56
    iget-object v2, p0, LX/7Ak;->A05:LX/LhY;

    .line 57
    .line 58
    :cond_9
    iget-object v8, p1, LX/7Ak;->A0B:LX/Lp0;

    .line 59
    .line 60
    if-nez v8, :cond_a

    .line 61
    .line 62
    iget-object v8, p0, LX/7Ak;->A0B:LX/Lp0;

    .line 63
    .line 64
    :cond_a
    new-instance v0, LX/7Ak;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v10}, LX/7Ak;-><init>(LX/AfX;LX/LhY;LX/Lhc;LX/75J;LX/Lhd;LX/JQC;LX/Loy;LX/Lp0;J)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Ak;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7Ak;->A08:LX/Lhd;

    .line 9
    .line 10
    check-cast p1, LX/7Ak;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Ak;->A08:LX/Lhd;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7Ak;->A09:LX/JQC;

    .line 21
    .line 22
    iget-object v0, p1, LX/7Ak;->A09:LX/JQC;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/7Ak;->A03:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/7Ak;->A03:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/7Ak;->A0A:LX/Loy;

    .line 39
    .line 40
    iget-object v0, p1, LX/7Ak;->A0A:LX/Loy;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/7Ak;->A04:LX/AfX;

    .line 49
    .line 50
    iget-object v0, p1, LX/7Ak;->A04:LX/AfX;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/7Ak;->A07:LX/75J;

    .line 59
    .line 60
    iget-object v0, p1, LX/7Ak;->A07:LX/75J;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/7Ak;->A06:LX/Lhc;

    .line 69
    .line 70
    iget-object v0, p1, LX/7Ak;->A06:LX/Lhc;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/7Ak;->A05:LX/LhY;

    .line 79
    .line 80
    iget-object v0, p1, LX/7Ak;->A05:LX/LhY;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/7Ak;->A0B:LX/Lp0;

    .line 89
    .line 90
    iget-object v0, p1, LX/7Ak;->A0B:LX/Lp0;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v5

    .line 99
    :cond_1
    return v6
    .line 100
    .line 101
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Ak;->A08:LX/Lhd;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, v0, LX/Lhd;->A00:I

    .line 6
    .line 7
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/7Ak;->A09:LX/JQC;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, v0, LX/JQC;->A00:I

    .line 14
    .line 15
    :goto_1
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    .line 18
    iget-wide v0, p0, LX/7Ak;->A03:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7Ak;->A0A:LX/Loy;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/7Ak;->A04:LX/AfX;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/7Ak;->A07:LX/75J;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/7Ak;->A06:LX/Lhc;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, v0, LX/Lhc;->A00:I

    .line 56
    .line 57
    :goto_2
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/7Ak;->A05:LX/LhY;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, v0, LX/LhY;->A00:I

    .line 65
    .line 66
    :goto_3
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/7Ak;->A0B:LX/Lp0;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_0
    add-int/2addr v1, v3

    .line 78
    return v1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ParagraphStyle(textAlign="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/7Ak;->A01(LX/7Ak;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Ak;->A04:LX/AfX;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/7Ak;->A00(LX/7Ak;Ljava/lang/Object;Ljava/lang/StringBuilder;)LX/Lp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
