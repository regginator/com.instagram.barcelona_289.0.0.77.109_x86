.class public final LX/LiB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/util/List;FIJJJJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/LiB;->A02:J

    .line 4
    .line 5
    iput-wide p6, p0, LX/LiB;->A06:J

    .line 6
    .line 7
    iput-wide p8, p0, LX/LiB;->A04:J

    .line 8
    .line 9
    iput-wide p10, p0, LX/LiB;->A03:J

    .line 10
    .line 11
    iput-boolean p14, p0, LX/LiB;->A08:Z

    .line 12
    .line 13
    iput p2, p0, LX/LiB;->A00:F

    .line 14
    .line 15
    iput p3, p0, LX/LiB;->A01:I

    .line 16
    .line 17
    iput-boolean p15, p0, LX/LiB;->A09:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/LiB;->A07:Ljava/util/List;

    .line 20
    .line 21
    iput-wide p12, p0, LX/LiB;->A05:J

    .line 22
    .line 23
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/LiB;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/LiB;

    .line 9
    .line 10
    iget-wide v3, p0, LX/LiB;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/LiB;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/LiB;->A06:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/LiB;->A06:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/LiB;->A04:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/LiB;->A04:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/LiB;->A03:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/LiB;->A03:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/LiB;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/LiB;->A08:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/LiB;->A00:F

    .line 49
    .line 50
    iget v0, p1, LX/LiB;->A00:F

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget v1, p0, LX/LiB;->A01:I

    .line 59
    .line 60
    iget v0, p1, LX/LiB;->A01:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, LX/LiB;->A09:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/LiB;->A09:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/LiB;->A07:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, LX/LiB;->A07:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-wide v3, p0, LX/LiB;->A05:J

    .line 81
    .line 82
    iget-wide v1, p1, LX/LiB;->A05:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v6

    .line 89
    :cond_1
    return v5
    .line 90
    .line 91
    .line 92
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/LiB;->A02:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, LX/LiB;->A06:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/LiB;->A04:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/LiB;->A03:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/LiB;->A08:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, LX/LiB;->A00:F

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/LiB;->A01:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/LiB;->A09:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_1
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/LiB;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-wide v2, p0, LX/LiB;->A05:J

    .line 63
    .line 64
    ushr-long v0, v2, v5

    .line 65
    .line 66
    xor-long/2addr v2, v0

    .line 67
    long-to-int v0, v2

    .line 68
    add-int/2addr v4, v0

    .line 69
    return v4
    .line 70
    .line 71
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "PointerInputEventData(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v4, p0, LX/LiB;->A02:J

    .line 7
    .line 8
    const-string v0, "PointerId(value="

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v2, v4, v5}, LX/00b;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", uptime="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/LiB;->A06:J

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", positionOnScreen="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LX/LiB;->A04:J

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/7G9;->A06(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", position="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/LiB;->A03:J

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/7G9;->A06(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", down="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/LiB;->A08:Z

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", pressure="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/LiB;->A00:F

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", type="

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, LX/LiB;->A01:I

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    if-eq v1, v0, :cond_0

    .line 95
    .line 96
    const-string v0, "Unknown"

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", issuesEnterExit="

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/LiB;->A09:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", historical="

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/LiB;->A07:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", scrollDelta="

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, LX/LiB;->A05:J

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/7G9;->A06(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_0
    const-string v0, "Eraser"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "Stylus"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const-string v0, "Mouse"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v0, "Touch"

    .line 150
    .line 151
    goto :goto_0
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
.end method
