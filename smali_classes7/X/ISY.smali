.class public final LX/ISY;
.super LX/ISZ;
.source ""


# static fields
.field public static final A06:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[C

.field public A04:[C

.field public final A05:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/JjS;->A02()[C

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/ISY;->A06:[C

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/IxF;LX/Jg3;Ljava/io/Writer;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/ISZ;-><init>(LX/IxF;LX/Jg3;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/ISY;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/ISY;->A02:I

    .line 7
    .line 8
    iput-object p3, p0, LX/ISY;->A05:Ljava/io/Writer;

    .line 9
    .line 10
    iget-object v0, p2, LX/Jg3;->A03:[C

    .line 11
    .line 12
    invoke-static {v0}, LX/Jg3;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/Jg3;->A06:LX/JAu;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v3, 0x7d0

    .line 19
    .line 20
    iget-object v2, v0, LX/JAu;->A01:[[C

    .line 21
    .line 22
    aget-object v1, v2, v4

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-lt v0, v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    :goto_0
    iput-object v1, p2, LX/Jg3;->A03:[C

    .line 33
    .line 34
    iput-object v1, p0, LX/ISY;->A03:[C

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    iput v0, p0, LX/ISY;->A00:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-array v1, v3, [C

    .line 41
    .line 42
    goto :goto_0
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
.end method

.method public static A00(LX/ISY;)C
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISY;->A03:[C

    .line 1
    .line 2
    iget v1, p0, LX/ISY;->A02:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/ISY;->A02:I

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    aput-char v0, v2, v1

    .line 11
    .line 12
    return v0
.end method

.method private A01([CCIII)I
    .locals 6

    .line 0
    const/16 v5, 0x5c

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-ltz p5, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-le p3, v2, :cond_0

    .line 8
    .line 9
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    add-int/lit8 p3, p3, -0x2

    .line 12
    .line 13
    aput-char v5, p1, p3

    .line 14
    .line 15
    add-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    int-to-char v0, p5

    .line 18
    aput-char v0, p1, v1

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    iget-object v1, p0, LX/ISY;->A04:[C

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/ISY;->A09()[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    int-to-char v0, p5

    .line 30
    aput-char v0, v1, v2

    .line 31
    .line 32
    iget-object v0, p0, LX/ISY;->A05:Ljava/io/Writer;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Writer;->write([CII)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_2
    const/4 v0, -0x2

    .line 39
    if-eq p5, v0, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    if-le p3, v0, :cond_4

    .line 45
    .line 46
    if-ge p3, p4, :cond_4

    .line 47
    .line 48
    add-int/lit8 v0, p3, -0x6

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    aput-char v5, p1, v0

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    const/16 v0, 0x75

    .line 57
    .line 58
    aput-char v0, p1, v1

    .line 59
    .line 60
    if-le p2, v2, :cond_3

    .line 61
    .line 62
    shr-int/lit8 v4, p2, 0x8

    .line 63
    .line 64
    and-int/2addr v4, v2

    .line 65
    add-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    sget-object v1, LX/ISY;->A06:[C

    .line 68
    .line 69
    shr-int/lit8 v0, v4, 0x4

    .line 70
    .line 71
    aget-char v0, v1, v0

    .line 72
    .line 73
    aput-char v0, p1, v3

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    and-int/lit8 v0, v4, 0xf

    .line 78
    .line 79
    aget-char v0, v1, v0

    .line 80
    .line 81
    aput-char v0, p1, v2

    .line 82
    .line 83
    and-int/lit16 v0, p2, 0xff

    .line 84
    .line 85
    int-to-char p2, v0

    .line 86
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    sget-object v1, LX/ISY;->A06:[C

    .line 89
    .line 90
    shr-int/lit8 v0, p2, 0x4

    .line 91
    .line 92
    aget-char v0, v1, v0

    .line 93
    .line 94
    aput-char v0, p1, v3

    .line 95
    .line 96
    and-int/lit8 v0, p2, 0xf

    .line 97
    .line 98
    aget-char v0, v1, v0

    .line 99
    .line 100
    aput-char v0, p1, v2

    .line 101
    .line 102
    add-int/lit8 p3, v2, -0x5

    .line 103
    .line 104
    return p3

    .line 105
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    aput-char v0, p1, v3

    .line 110
    .line 111
    add-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    aput-char v0, p1, v1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v5, p0, LX/ISY;->A04:[C

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, LX/ISY;->A09()[C

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_5
    iget v0, p0, LX/ISY;->A02:I

    .line 125
    .line 126
    iput v0, p0, LX/ISY;->A01:I

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    if-le p2, v2, :cond_6

    .line 130
    .line 131
    invoke-static {p0, v5, p2}, LX/ISY;->A08(LX/ISY;[CI)V

    .line 132
    .line 133
    .line 134
    return p3

    .line 135
    :cond_6
    sget-object v2, LX/ISY;->A06:[C

    .line 136
    .line 137
    shr-int/lit8 v0, p2, 0x4

    .line 138
    .line 139
    aget-char v0, v2, v0

    .line 140
    .line 141
    aput-char v0, v5, v3

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    and-int/lit8 v0, p2, 0xf

    .line 145
    .line 146
    aget-char v0, v2, v0

    .line 147
    .line 148
    aput-char v0, v5, v1

    .line 149
    .line 150
    iget-object v0, p0, LX/ISY;->A05:Ljava/io/Writer;

    .line 151
    .line 152
    invoke-virtual {v0, v5, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 153
    .line 154
    .line 155
    return p3

    .line 156
    :cond_7
    const-string v0, "getEscapeSequence"

    .line 157
    .line 158
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
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
.end method

.method private A02(IC)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x5c

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/ISY;->A02:I

    .line 8
    .line 9
    if-lt v0, v5, :cond_2

    .line 10
    .line 11
    sub-int/2addr v0, v5

    .line 12
    iput v0, p0, LX/ISY;->A01:I

    .line 13
    .line 14
    iget-object v3, p0, LX/ISY;->A03:[C

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    aput-char v1, v3, v0

    .line 19
    .line 20
    int-to-char v0, p1

    .line 21
    :goto_0
    aput-char v0, v3, v2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, -0x2

    .line 25
    if-eq p1, v0, :cond_7

    .line 26
    .line 27
    iget v0, p0, LX/ISY;->A02:I

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    if-lt v0, v4, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, LX/ISY;->A03:[C

    .line 35
    .line 36
    sub-int/2addr v0, v4

    .line 37
    iput v0, p0, LX/ISY;->A01:I

    .line 38
    .line 39
    aput-char v1, v3, v0

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    const/16 v0, 0x75

    .line 44
    .line 45
    aput-char v0, v3, v1

    .line 46
    .line 47
    if-le p2, v2, :cond_1

    .line 48
    .line 49
    shr-int/lit8 v4, p2, 0x8

    .line 50
    .line 51
    and-int/2addr v4, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    sget-object v2, LX/ISY;->A06:[C

    .line 55
    .line 56
    shr-int/lit8 v0, v4, 0x4

    .line 57
    .line 58
    aget-char v0, v2, v0

    .line 59
    .line 60
    aput-char v0, v3, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    and-int/lit8 v0, v4, 0xf

    .line 65
    .line 66
    aget-char v0, v2, v0

    .line 67
    .line 68
    aput-char v0, v3, v1

    .line 69
    .line 70
    and-int/lit16 v0, p2, 0xff

    .line 71
    .line 72
    int-to-char p2, v0

    .line 73
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    sget-object v1, LX/ISY;->A06:[C

    .line 76
    .line 77
    shr-int/lit8 v0, p2, 0x4

    .line 78
    .line 79
    aget-char v0, v1, v0

    .line 80
    .line 81
    aput-char v0, v3, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    and-int/lit8 v0, p2, 0xf

    .line 86
    .line 87
    aget-char v0, v1, v0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    aput-char v0, v3, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    aput-char v0, v3, v1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, LX/ISY;->A04:[C

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, LX/ISY;->A09()[C

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    iput v0, p0, LX/ISY;->A01:I

    .line 110
    .line 111
    int-to-char v0, p1

    .line 112
    aput-char v0, v1, v2

    .line 113
    .line 114
    iget-object v0, p0, LX/ISY;->A05:Ljava/io/Writer;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v3, p0, LX/ISY;->A04:[C

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, LX/ISY;->A09()[C

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_5
    iput v0, p0, LX/ISY;->A01:I

    .line 129
    .line 130
    if-le p2, v2, :cond_6

    .line 131
    .line 132
    invoke-static {p0, v3, p2}, LX/ISY;->A08(LX/ISY;[CI)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    sget-object v2, LX/ISY;->A06:[C

    .line 137
    .line 138
    shr-int/lit8 v0, p2, 0x4

    .line 139
    .line 140
    aget-char v0, v2, v0

    .line 141
    .line 142
    aput-char v0, v3, v4

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    and-int/lit8 v0, p2, 0xf

    .line 146
    .line 147
    aget-char v0, v2, v0

    .line 148
    .line 149
    aput-char v0, v3, v1

    .line 150
    .line 151
    iget-object v0, p0, LX/ISY;->A05:Ljava/io/Writer;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    const-string v0, "getEscapeSequence"

    .line 158
    .line 159
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
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
.end method

.method public static A03(LX/ISY;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ISY;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/ISY;->A02:I

    .line 8
    .line 9
    iget-object v2, p0, LX/ISY;->A03:[C

    .line 10
    .line 11
    const/16 v0, 0x6e

    .line 12
    .line 13
    aput-char v0, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/16 v0, 0x75

    .line 18
    .line 19
    aput-char v0, v2, v1

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    const/16 v1, 0x6c

    .line 24
    .line 25
    aput-char v1, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    aput-char v1, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/ISY;->A02:I

    .line 34
    .line 35
    return-void
.end method

.method public static A04(LX/ISY;C)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISY;->A03:[C

    .line 1
    .line 2
    iget v1, p0, LX/ISY;->A02:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/ISY;->A02:I

    .line 7
    .line 8
    aput-char p1, v2, v1

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A05(LX/ISY;CI)V
    .locals 6

    .line 0
    const/16 v3, 0x5c

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/ISY;->A02:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    iget v0, p0, LX/ISY;->A00:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/ISY;->A0o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/ISY;->A03:[C

    .line 16
    .line 17
    iget v0, p0, LX/ISY;->A02:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/ISY;->A02:I

    .line 22
    .line 23
    aput-char v3, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/ISY;->A02:I

    .line 28
    .line 29
    int-to-char v0, p2

    .line 30
    aput-char v0, v2, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, -0x2

    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, LX/ISY;->A02:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    iget v0, p0, LX/ISY;->A00:I

    .line 41
    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/ISY;->A0o()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p0, LX/ISY;->A02:I

    .line 48
    .line 49
    iget-object v4, p0, LX/ISY;->A03:[C

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    aput-char v3, v4, v0

    .line 54
    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    const/16 v0, 0x75

    .line 58
    .line 59
    aput-char v0, v4, v1

    .line 60
    .line 61
    const/16 v5, 0xff

    .line 62
    .line 63
    if-le p1, v5, :cond_3

    .line 64
    .line 65
    shr-int/lit8 v0, p1, 0x8

    .line 66
    .line 67
    and-int/2addr v5, v0

    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    sget-object v1, LX/ISY;->A06:[C

    .line 71
    .line 72
    shr-int/lit8 v0, v5, 0x4

    .line 73
    .line 74
    aget-char v0, v1, v0

    .line 75
    .line 76
    aput-char v0, v4, v3

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    and-int/lit8 v0, v5, 0xf

    .line 81
    .line 82
    aget-char v0, v1, v0

    .line 83
    .line 84
    aput-char v0, v4, v2

    .line 85
    .line 86
    and-int/lit16 v0, p1, 0xff

    .line 87
    .line 88
    int-to-char p1, v0

    .line 89
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 90
    .line 91
    sget-object v1, LX/ISY;->A06:[C

    .line 92
    .line 93
    shr-int/lit8 v0, p1, 0x4

    .line 94
    .line 95
    aget-char v0, v1, v0

    .line 96
    .line 97
    aput-char v0, v4, v3

    .line 98
    .line 99
    and-int/lit8 v0, p1, 0xf

    .line 100
    .line 101
    aget-char v0, v1, v0

    .line 102
    .line 103
    aput-char v0, v4, v2

    .line 104
    .line 105
    iput v2, p0, LX/ISY;->A02:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    aput-char v0, v4, v3

    .line 113
    .line 114
    add-int/lit8 v3, v1, 0x1

    .line 115
    .line 116
    aput-char v0, v4, v1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "getEscapeSequence"

    .line 120
    .line 121
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public static A06(LX/ISY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ISY;->A02:I

    .line 1
    .line 2
    iget v2, p0, LX/ISY;->A00:I

    .line 3
    .line 4
    if-lt v0, v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/ISY;->A0o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/ISY;->A00(LX/ISY;)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/KJQ;->A0X(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/ISY;->A02:I

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/ISY;->A0o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, v1}, LX/ISY;->A04(LX/ISY;C)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A07(LX/ISY;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget v11, v15, LX/ISY;->A00:I

    .line 9
    .line 10
    if-le v12, v11, :cond_a

    .line 11
    .line 12
    invoke-virtual {v15}, LX/ISY;->A0o()V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move v9, v11

    .line 18
    add-int v0, v1, v11

    .line 19
    .line 20
    if-le v0, v12, :cond_0

    .line 21
    .line 22
    sub-int v9, v12, v1

    .line 23
    .line 24
    :cond_0
    add-int v8, v1, v9

    .line 25
    .line 26
    iget-object v0, v15, LX/ISY;->A03:[C

    .line 27
    .line 28
    invoke-virtual {v14, v1, v8, v0, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 29
    .line 30
    .line 31
    iget v13, v15, LX/ISZ;->A00:I

    .line 32
    .line 33
    if-eqz v13, :cond_6

    .line 34
    .line 35
    iget-object v7, v15, LX/ISZ;->A02:[I

    .line 36
    .line 37
    array-length v1, v7

    .line 38
    add-int/lit8 v0, v13, 0x1

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 p1, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v5, v9, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v3, v15, LX/ISY;->A03:[C

    .line 51
    .line 52
    aget-char v2, v3, v5

    .line 53
    .line 54
    if-ge v2, v6, :cond_4

    .line 55
    .line 56
    aget p1, v7, v2

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :goto_2
    sub-int v1, v5, v4

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v15, LX/ISY;->A05:Ljava/io/Writer;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/Writer;->write([CII)V

    .line 67
    .line 68
    .line 69
    if-lt v5, v9, :cond_3

    .line 70
    .line 71
    :cond_2
    :goto_3
    if-ge v8, v12, :cond_14

    .line 72
    .line 73
    move v1, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iget-object v0, v15, LX/ISY;->A03:[C

    .line 78
    .line 79
    move/from16 p0, v9

    .line 80
    .line 81
    move/from16 v18, v5

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-direct/range {v15 .. v20}, LX/ISY;->A01([CCIII)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-le v2, v13, :cond_5

    .line 93
    .line 94
    const/16 p1, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    if-lt v5, v9, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v5, v15, LX/ISZ;->A02:[I

    .line 103
    .line 104
    array-length v4, v5

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_4
    if-ge v3, v9, :cond_2

    .line 108
    .line 109
    :cond_7
    iget-object v6, v15, LX/ISY;->A03:[C

    .line 110
    .line 111
    aget-char v2, v6, v3

    .line 112
    .line 113
    if-ge v2, v4, :cond_9

    .line 114
    .line 115
    aget v0, v5, v2

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    :goto_5
    sub-int v1, v3, v7

    .line 120
    .line 121
    if-lez v1, :cond_8

    .line 122
    .line 123
    iget-object v0, v15, LX/ISY;->A05:Ljava/io/Writer;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v7, v1}, Ljava/io/Writer;->write([CII)V

    .line 126
    .line 127
    .line 128
    if-lt v3, v9, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    iget-object v0, v15, LX/ISY;->A03:[C

    .line 134
    .line 135
    aget p1, v5, v2

    .line 136
    .line 137
    move/from16 p0, v9

    .line 138
    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    move/from16 v17, v2

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    invoke-direct/range {v15 .. v20}, LX/ISY;->A01([CCIII)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    if-lt v3, v9, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget v0, v15, LX/ISY;->A02:I

    .line 156
    .line 157
    add-int/2addr v0, v12

    .line 158
    if-le v0, v11, :cond_b

    .line 159
    .line 160
    invoke-virtual {v15}, LX/ISY;->A0o()V

    .line 161
    .line 162
    .line 163
    :cond_b
    const/4 v2, 0x0

    .line 164
    iget-object v1, v15, LX/ISY;->A03:[C

    .line 165
    .line 166
    iget v0, v15, LX/ISY;->A02:I

    .line 167
    .line 168
    invoke-virtual {v14, v2, v12, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 169
    .line 170
    .line 171
    iget v9, v15, LX/ISZ;->A00:I

    .line 172
    .line 173
    iget v5, v15, LX/ISY;->A02:I

    .line 174
    .line 175
    add-int/2addr v5, v12

    .line 176
    iget-object v6, v15, LX/ISZ;->A02:[I

    .line 177
    .line 178
    if-eqz v9, :cond_10

    .line 179
    .line 180
    array-length v1, v6

    .line 181
    add-int/lit8 v0, v9, 0x1

    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    :goto_6
    iget v7, v15, LX/ISY;->A02:I

    .line 188
    .line 189
    if-ge v7, v5, :cond_14

    .line 190
    .line 191
    :cond_c
    iget-object v4, v15, LX/ISY;->A03:[C

    .line 192
    .line 193
    aget-char v3, v4, v7

    .line 194
    .line 195
    if-ge v3, v8, :cond_e

    .line 196
    .line 197
    aget v2, v6, v3

    .line 198
    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    :goto_7
    iget v1, v15, LX/ISY;->A01:I

    .line 202
    .line 203
    sub-int/2addr v7, v1

    .line 204
    if-lez v7, :cond_d

    .line 205
    .line 206
    iget-object v0, v15, LX/ISY;->A05:Ljava/io/Writer;

    .line 207
    .line 208
    invoke-virtual {v0, v4, v1, v7}, Ljava/io/Writer;->write([CII)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget v0, v15, LX/ISY;->A02:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    iput v0, v15, LX/ISY;->A02:I

    .line 216
    .line 217
    invoke-direct {v15, v2, v3}, LX/ISY;->A02(IC)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    if-le v3, v9, :cond_f

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    iput v7, v15, LX/ISY;->A02:I

    .line 228
    .line 229
    if-lt v7, v5, :cond_c

    .line 230
    .line 231
    return-void

    .line 232
    :cond_10
    array-length v4, v6

    .line 233
    :goto_8
    iget v3, v15, LX/ISY;->A02:I

    .line 234
    .line 235
    if-ge v3, v5, :cond_14

    .line 236
    .line 237
    :cond_11
    iget-object v2, v15, LX/ISY;->A03:[C

    .line 238
    .line 239
    aget-char v0, v2, v3

    .line 240
    .line 241
    if-ge v0, v4, :cond_13

    .line 242
    .line 243
    aget v0, v6, v0

    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    iget v1, v15, LX/ISY;->A01:I

    .line 248
    .line 249
    sub-int/2addr v3, v1

    .line 250
    if-lez v3, :cond_12

    .line 251
    .line 252
    iget-object v0, v15, LX/ISY;->A05:Ljava/io/Writer;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-object v2, v15, LX/ISY;->A03:[C

    .line 258
    .line 259
    iget v1, v15, LX/ISY;->A02:I

    .line 260
    .line 261
    add-int/lit8 v0, v1, 0x1

    .line 262
    .line 263
    iput v0, v15, LX/ISY;->A02:I

    .line 264
    .line 265
    aget-char v1, v2, v1

    .line 266
    .line 267
    aget v0, v6, v1

    .line 268
    .line 269
    invoke-direct {v15, v0, v1}, LX/ISY;->A02(IC)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    iput v3, v15, LX/ISY;->A02:I

    .line 276
    .line 277
    if-lt v3, v5, :cond_11

    .line 278
    .line 279
    :cond_14
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A08(LX/ISY;[CI)V
    .locals 5

    .line 0
    const/16 v0, 0xff

    .line 1
    .line 2
    const/4 v2, 0x6

    .line 3
    shr-int/lit8 v4, p2, 0x8

    .line 4
    .line 5
    and-int/2addr v4, v0

    .line 6
    and-int/2addr p2, v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    sget-object v3, LX/ISY;->A06:[C

    .line 10
    .line 11
    shr-int/lit8 v0, v4, 0x4

    .line 12
    .line 13
    aget-char v0, v3, v0

    .line 14
    .line 15
    aput-char v0, p1, v1

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    and-int/lit8 v0, v4, 0xf

    .line 20
    .line 21
    aget-char v0, v3, v0

    .line 22
    .line 23
    aput-char v0, p1, v1

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    shr-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    aget-char v0, v3, v0

    .line 30
    .line 31
    aput-char v0, p1, v1

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    and-int/lit8 v0, p2, 0xf

    .line 36
    .line 37
    aget-char v0, v3, v0

    .line 38
    .line 39
    aput-char v0, p1, v1

    .line 40
    .line 41
    iget-object v1, p0, LX/ISY;->A05:Ljava/io/Writer;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method private A09()[C
    .locals 5

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v4, v0, [C

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v3, 0x5c

    .line 6
    .line 7
    aput-char v3, v4, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput-char v3, v4, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/16 v2, 0x75

    .line 14
    .line 15
    aput-char v2, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    aput-char v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aput-char v1, v4, v0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    aput-char v3, v4, v0

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    aput-char v2, v4, v0

    .line 32
    .line 33
    iput-object v4, p0, LX/ISY;->A04:[C

    .line 34
    .line 35
    return-object v4
.end method


# virtual methods
.method public final A0o()V
    .locals 4

    .line 0
    iget v3, p0, LX/ISY;->A02:I

    .line 1
    .line 2
    iget v2, p0, LX/ISY;->A01:I

    .line 3
    .line 4
    sub-int/2addr v3, v2

    .line 5
    if-lez v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/ISY;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/ISY;->A02:I

    .line 11
    .line 12
    iget-object v1, p0, LX/ISY;->A05:Ljava/io/Writer;

    .line 13
    .line 14
    iget-object v0, p0, LX/ISY;->A03:[C

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/ISa;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ISY;->A03:[C

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/Ioe;->A03:LX/Ioe;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/ISa;->A01:LX/ISg;

    .line 16
    .line 17
    iget v1, v0, LX/JM3;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/ISY;->A0o()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/ISY;->A05:Ljava/io/Writer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/ISZ;->A03:LX/Jg3;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/Jg3;->A08:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/Ioe;->A04:LX/Ioe;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/Ioe;->A06:LX/Ioe;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v3, p0, LX/ISY;->A03:[C

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, LX/ISY;->A03:[C

    .line 71
    .line 72
    iget-object v1, p0, LX/ISZ;->A03:LX/Jg3;

    .line 73
    .line 74
    iget-object v0, v1, LX/Jg3;->A03:[C

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/Jg3;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, LX/Jg3;->A03:[C

    .line 80
    .line 81
    iget-object v0, v1, LX/Jg3;->A06:LX/JAu;

    .line 82
    .line 83
    iget-object v1, v0, LX/JAu;->A01:[[C

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
