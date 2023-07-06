.class public final LX/CTA;
.super LX/D3H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFIIIIZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/D3H;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/CTA;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/CTA;->A08:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/CTA;->A06:Z

    .line 14
    .line 15
    iput p4, p0, LX/CTA;->A04:I

    .line 16
    .line 17
    iput p5, p0, LX/CTA;->A03:I

    .line 18
    .line 19
    iput p6, p0, LX/CTA;->A01:I

    .line 20
    .line 21
    iput p7, p0, LX/CTA;->A02:I

    .line 22
    .line 23
    iput p2, p0, LX/CTA;->A09:F

    .line 24
    .line 25
    iput p3, p0, LX/CTA;->A00:F

    .line 26
    .line 27
    iput-boolean p10, p0, LX/CTA;->A07:Z

    .line 28
    .line 29
    return-void
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
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CTA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTA;

    iget-object v1, p0, LX/CTA;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CTA;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CTA;->A08:Z

    iget-boolean v0, p1, LX/CTA;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CTA;->A06:Z

    iget-boolean v0, p1, LX/CTA;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CTA;->A04:I

    iget v0, p1, LX/CTA;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CTA;->A03:I

    iget v0, p1, LX/CTA;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CTA;->A01:I

    iget v0, p1, LX/CTA;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CTA;->A02:I

    iget v0, p1, LX/CTA;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CTA;->A09:F

    iget v0, p1, LX/CTA;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CTA;->A00:F

    iget v0, p1, LX/CTA;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/CTA;->A07:Z

    iget-boolean v0, p1, LX/CTA;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CTA;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CTA;->A08:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/CTA;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/CTA;->A04:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/CTA;->A03:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, p0, LX/CTA;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/CTA;->A02:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/CTA;->A09:F

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/CTA;->A00:F

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/CTA;->A07:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_2
    add-int/2addr v1, v2

    .line 61
    return v1
    .line 62
    .line 63
    .line 64
.end method
