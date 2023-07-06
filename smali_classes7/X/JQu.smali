.class public final LX/JQu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D


# direct methods
.method public synthetic constructor <init>(DDDDD)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/JQu;->A04:D

    .line 6
    .line 7
    iput-wide p3, p0, LX/JQu;->A00:D

    .line 8
    .line 9
    iput-wide p5, p0, LX/JQu;->A01:D

    .line 10
    .line 11
    iput-wide p7, p0, LX/JQu;->A02:D

    .line 12
    .line 13
    iput-wide p9, p0, LX/JQu;->A03:D

    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    cmpl-double v0, p9, v3

    .line 52
    .line 53
    if-ltz v0, :cond_7

    .line 54
    .line 55
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpg-double v0, p9, v1

    .line 58
    .line 59
    if-gtz v0, :cond_7

    .line 60
    .line 61
    cmpg-double v0, p9, v3

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    cmpg-double v0, p3, v3

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    cmpg-double v0, p1, v3

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v0, "Parameter a or g is zero, the transfer function is constant"

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    cmpl-double v0, p9, v1

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    cmpg-double v0, p7, v3

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "Parameter c is zero, the transfer function is constant"

    .line 89
    .line 90
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_2
    cmpg-double v0, p3, v3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    cmpg-double v0, p1, v3

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    cmpg-double v0, p7, v3

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 108
    .line 109
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_4
    cmpg-double v0, p7, v3

    .line 115
    .line 116
    if-ltz v0, :cond_6

    .line 117
    .line 118
    cmpg-double v0, p3, v3

    .line 119
    .line 120
    if-ltz v0, :cond_5

    .line 121
    .line 122
    cmpg-double v0, p1, v3

    .line 123
    .line 124
    if-ltz v0, :cond_5

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const-string v0, "The transfer function must be positive or increasing"

    .line 128
    .line 129
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    const-string v0, "The transfer function must be increasing"

    .line 135
    .line 136
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_7
    const-string v0, "Parameter d must be in the range [0..1], was "

    .line 142
    .line 143
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_8
    const-string v0, "Parameters cannot be NaN"

    .line 160
    .line 161
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JQu;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JQu;

    iget-wide v2, p0, LX/JQu;->A04:D

    iget-wide v0, p1, LX/JQu;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/JQu;->A00:D

    iget-wide v0, p1, LX/JQu;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/JQu;->A01:D

    iget-wide v0, p1, LX/JQu;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/JQu;->A02:D

    iget-wide v0, p1, LX/JQu;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/JQu;->A03:D

    iget-wide v0, p1, LX/JQu;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/JQu;->A04:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/JQu;->A00:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/JQu;->A01:D

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/JQu;->A02:D

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/JQu;->A03:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    ushr-long v0, v2, v5

    .line 59
    .line 60
    xor-long/2addr v2, v0

    .line 61
    long-to-int v1, v2

    .line 62
    add-int/2addr v4, v1

    .line 63
    mul-int/lit8 v0, v4, 0x1f

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "TransferParameters(gamma="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v0, p0, LX/JQu;->A04:D

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", a="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/JQu;->A00:D

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", b="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/JQu;->A01:D

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", c="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/JQu;->A02:D

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", d="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/JQu;->A03:D

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", e="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", f="

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method
