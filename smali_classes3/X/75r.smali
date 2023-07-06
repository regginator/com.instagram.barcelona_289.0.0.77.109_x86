.class public final LX/75r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/75r;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-wide v2, LX/6z6;->A00:J

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    new-instance v3, LX/75r;

    .line 20
    .line 21
    move v5, v4

    .line 22
    move v6, v4

    .line 23
    move v7, v4

    .line 24
    move-wide v10, v8

    .line 25
    move-wide v12, v8

    .line 26
    move-wide v14, v8

    .line 27
    invoke-direct/range {v3 .. v15}, LX/75r;-><init>(FFFFJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/75r;->A08:LX/75r;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/75r;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/75r;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/75r;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/75r;->A00:F

    .line 10
    .line 11
    iput-wide p5, p0, LX/75r;->A06:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/75r;->A07:J

    .line 14
    .line 15
    iput-wide p9, p0, LX/75r;->A05:J

    .line 16
    .line 17
    iput-wide p11, p0, LX/75r;->A04:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
    instance-of v0, p1, LX/75r;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/75r;

    .line 9
    .line 10
    iget v1, p0, LX/75r;->A01:F

    .line 11
    .line 12
    iget v0, p1, LX/75r;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/75r;->A03:F

    .line 21
    .line 22
    iget v0, p1, LX/75r;->A03:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/75r;->A02:F

    .line 31
    .line 32
    iget v0, p1, LX/75r;->A02:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/75r;->A00:F

    .line 41
    .line 42
    iget v0, p1, LX/75r;->A00:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/75r;->A06:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/75r;->A06:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, LX/75r;->A07:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/75r;->A07:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-wide v3, p0, LX/75r;->A05:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/75r;->A05:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-wide v3, p0, LX/75r;->A04:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/75r;->A04:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v6

    .line 83
    :cond_1
    return v5
    .line 84
    .line 85
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/75r;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/75r;->A03:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/75r;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/75r;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/75r;->A06:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/75r;->A07:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/75r;->A05:J

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/75r;->A04:J

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-wide v6, v9, LX/75r;->A06:J

    .line 3
    .line 4
    iget-wide v2, v9, LX/75r;->A07:J

    .line 5
    .line 6
    iget-wide v0, v9, LX/75r;->A05:J

    .line 7
    .line 8
    iget-wide v4, v9, LX/75r;->A04:J

    .line 9
    .line 10
    iget v8, v9, LX/75r;->A01:F

    .line 11
    .line 12
    invoke-static {v8}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const-string v11, ", "

    .line 17
    .line 18
    iget v8, v9, LX/75r;->A03:F

    .line 19
    .line 20
    invoke-static {v8}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget v8, v9, LX/75r;->A02:F

    .line 25
    .line 26
    invoke-static {v8}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    iget v8, v9, LX/75r;->A00:F

    .line 31
    .line 32
    invoke-static {v8}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    move-object v13, v11

    .line 37
    move-object v15, v11

    .line 38
    invoke-static/range {v10 .. v16}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    cmp-long v8, v6, v2

    .line 43
    .line 44
    invoke-static {v8}, LX/0wr;->A1W(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v9, 0x29

    .line 49
    .line 50
    const-string v11, "RoundRect(rect="

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    cmp-long v8, v2, v0

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    cmp-long v8, v0, v4

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    invoke-static {v6, v7}, LX/4uR;->A00(J)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v6, v7}, LX/4uR;->A06(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpg-float v0, v2, v1

    .line 75
    .line 76
    invoke-static {v11}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", radius="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v2}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v8, v9}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", x="

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/6CE;->A00(F)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", y="

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v11}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v10, ", topLeft="

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, LX/6z6;->A00(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, ", topRight="

    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, LX/6z6;->A00(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", bottomRight="

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LX/6z6;->A00(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", bottomLeft="

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, LX/6z6;->A00(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_1
    .line 180
    .line 181
    .line 182
    .line 183
.end method
