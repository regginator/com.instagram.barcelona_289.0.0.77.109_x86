.class public final LX/ISX;
.super LX/ISZ;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[C

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/JjS;->A01()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/ISX;->A08:[B

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/ISX;->A0A:[B

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/ISX;->A09:[B

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/ISX;->A07:[B

    .line 28
    .line 29
    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LX/IxF;LX/Jg3;Ljava/io/OutputStream;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/ISZ;-><init>(LX/IxF;LX/Jg3;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/ISX;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/ISX;->A06:Ljava/io/OutputStream;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, p2, LX/Jg3;->A02:[B

    .line 10
    .line 11
    invoke-static {v0}, LX/Jg3;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p2, LX/Jg3;->A06:LX/JAu;

    .line 15
    .line 16
    iget-object v2, v4, LX/JAu;->A00:[[B

    .line 17
    .line 18
    aget-object v1, v2, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0xfa0

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    :goto_0
    iput-object v1, p2, LX/Jg3;->A02:[B

    .line 27
    .line 28
    iput-object v1, p0, LX/ISX;->A01:[B

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    iput v0, p0, LX/ISX;->A04:I

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    iput v0, p0, LX/ISX;->A05:I

    .line 36
    .line 37
    iget-object v0, p2, LX/Jg3;->A03:[C

    .line 38
    .line 39
    invoke-static {v0}, LX/Jg3;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x7d0

    .line 43
    .line 44
    iget-object v2, v4, LX/JAu;->A01:[[C

    .line 45
    .line 46
    aget-object v1, v2, v5

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    if-lt v0, v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v0, v2, v5

    .line 55
    .line 56
    :goto_1
    iput-object v1, p2, LX/Jg3;->A03:[C

    .line 57
    .line 58
    iput-object v1, p0, LX/ISX;->A02:[C

    .line 59
    .line 60
    array-length v0, v1

    .line 61
    iput v0, p0, LX/ISX;->A03:I

    .line 62
    .line 63
    sget-object v0, LX/Ioe;->A05:LX/Ioe;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x7f

    .line 72
    .line 73
    iput v0, p0, LX/ISZ;->A00:I

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    new-array v1, v3, [C

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    aput-object v0, v2, v5

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(LX/ISX;)B
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISX;->A01:[B

    .line 1
    .line 2
    iget v1, p0, LX/ISX;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/ISX;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    aput-byte v0, v2, v1

    .line 11
    .line 12
    return v0
.end method

.method public static A01(LX/ISX;)V
    .locals 5

    .line 0
    iget v0, p0, LX/ISX;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v0, p0, LX/ISX;->A04:I

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/ISX;->A0o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v3, LX/ISX;->A0A:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/ISX;->A01:[B

    .line 16
    .line 17
    iget v0, p0, LX/ISX;->A00:I

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/ISX;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    iput v0, p0, LX/ISX;->A00:I

    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/ISX;B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISX;->A01:[B

    .line 1
    .line 2
    iget v1, p0, LX/ISX;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/ISX;->A00:I

    .line 7
    .line 8
    aput-byte p1, v2, v1

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(LX/ISX;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/ISX;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/ISX;->A04:I

    .line 3
    .line 4
    if-lt v0, v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/ISX;->A0o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/ISX;->A00(LX/ISX;)B

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
    iget v0, p0, LX/ISX;->A00:I

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/ISX;->A0o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, v1}, LX/ISX;->A02(LX/ISX;B)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static final A04(LX/ISX;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, LX/ISX;->A02:[C

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-lez v6, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/ISX;->A05:I

    .line 11
    .line 12
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/ISX;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iget v0, p0, LX/ISX;->A04:I

    .line 25
    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/ISX;->A0o()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0, v5, v4, v3}, LX/ISX;->A06(LX/ISX;[CII)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public static final A05(LX/ISX;[B)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    iget v1, p0, LX/ISX;->A00:I

    .line 2
    .line 3
    add-int/2addr v1, v3

    .line 4
    iget v0, p0, LX/ISX;->A04:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/ISX;->A0o()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    if-le v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ISX;->A06:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/ISX;->A01:[B

    .line 23
    .line 24
    iget v0, p0, LX/ISX;->A00:I

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/ISX;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, LX/ISX;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A06(LX/ISX;[CII)V
    .locals 9

    .line 0
    add-int/2addr p3, p2

    .line 1
    iget v5, p0, LX/ISX;->A00:I

    .line 2
    .line 3
    iget-object v3, p0, LX/ISX;->A01:[B

    .line 4
    .line 5
    iget-object v4, p0, LX/ISZ;->A02:[I

    .line 6
    .line 7
    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    .line 9
    aget-char v2, p1, p2

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    if-gt v2, v0, :cond_0

    .line 14
    .line 15
    aget v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v5, 0x1

    .line 20
    .line 21
    int-to-byte v0, v2

    .line 22
    aput-byte v0, v3, v5

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    move v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v5, p0, LX/ISX;->A00:I

    .line 29
    .line 30
    if-ge p2, p3, :cond_d

    .line 31
    .line 32
    iget v1, p0, LX/ISZ;->A00:I

    .line 33
    .line 34
    sub-int v0, p3, p2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    iget v0, p0, LX/ISX;->A04:I

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    if-le v5, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/ISX;->A0o()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v5, p0, LX/ISX;->A00:I

    .line 49
    .line 50
    iget-object v3, p0, LX/ISX;->A01:[B

    .line 51
    .line 52
    :goto_1
    if-ge p2, p3, :cond_c

    .line 53
    .line 54
    add-int/lit8 v8, p2, 0x1

    .line 55
    .line 56
    aget-char v6, p1, p2

    .line 57
    .line 58
    const/16 v0, 0x7f

    .line 59
    .line 60
    if-gt v6, v0, :cond_4

    .line 61
    .line 62
    aget v0, v4, v6

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v5, 0x1

    .line 67
    .line 68
    int-to-byte v0, v6

    .line 69
    aput-byte v0, v3, v5

    .line 70
    .line 71
    move p2, v8

    .line 72
    move v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    aget v1, v4, v6

    .line 75
    .line 76
    add-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    const/16 v0, 0x5c

    .line 79
    .line 80
    aput-byte v0, v3, v5

    .line 81
    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    add-int/lit8 v5, v7, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v2, v7, 0x1

    .line 88
    .line 89
    const/16 v0, 0x75

    .line 90
    .line 91
    aput-byte v0, v3, v7

    .line 92
    .line 93
    add-int/lit8 v1, v2, 0x1

    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    aput-byte v0, v3, v2

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    aput-byte v0, v3, v1

    .line 102
    .line 103
    add-int/lit8 v1, v2, 0x1

    .line 104
    .line 105
    sget-object v7, LX/ISX;->A08:[B

    .line 106
    .line 107
    shr-int/lit8 v0, v6, 0x4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v0, 0x7ff

    .line 111
    .line 112
    if-gt v6, v0, :cond_5

    .line 113
    .line 114
    add-int/lit8 v7, v5, 0x1

    .line 115
    .line 116
    shr-int/lit8 v0, v6, 0x6

    .line 117
    .line 118
    or-int/lit16 v0, v0, 0xc0

    .line 119
    .line 120
    int-to-byte v0, v0

    .line 121
    aput-byte v0, v3, v5

    .line 122
    .line 123
    add-int/lit8 v5, v7, 0x1

    .line 124
    .line 125
    and-int/lit8 v0, v6, 0x3f

    .line 126
    .line 127
    or-int/lit16 v1, v0, 0x80

    .line 128
    .line 129
    :goto_2
    int-to-byte v0, v1

    .line 130
    aput-byte v0, v3, v7

    .line 131
    .line 132
    :goto_3
    move p2, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const v0, 0xd800

    .line 135
    .line 136
    .line 137
    if-lt v6, v0, :cond_6

    .line 138
    .line 139
    const v0, 0xdfff

    .line 140
    .line 141
    .line 142
    if-gt v6, v0, :cond_6

    .line 143
    .line 144
    add-int/lit8 v1, v5, 0x1

    .line 145
    .line 146
    const/16 v0, 0x5c

    .line 147
    .line 148
    aput-byte v0, v3, v5

    .line 149
    .line 150
    add-int/lit8 v2, v1, 0x1

    .line 151
    .line 152
    const/16 v0, 0x75

    .line 153
    .line 154
    aput-byte v0, v3, v1

    .line 155
    .line 156
    add-int/lit8 v1, v2, 0x1

    .line 157
    .line 158
    sget-object v7, LX/ISX;->A08:[B

    .line 159
    .line 160
    shr-int/lit8 v0, v6, 0xc

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0xf

    .line 163
    .line 164
    aget-byte v0, v7, v0

    .line 165
    .line 166
    aput-byte v0, v3, v2

    .line 167
    .line 168
    add-int/lit8 v2, v1, 0x1

    .line 169
    .line 170
    shr-int/lit8 v0, v6, 0x8

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0xf

    .line 173
    .line 174
    aget-byte v0, v7, v0

    .line 175
    .line 176
    aput-byte v0, v3, v1

    .line 177
    .line 178
    add-int/lit8 v1, v2, 0x1

    .line 179
    .line 180
    shr-int/lit8 v0, v6, 0x4

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0xf

    .line 183
    .line 184
    :goto_4
    aget-byte v0, v7, v0

    .line 185
    .line 186
    aput-byte v0, v3, v2

    .line 187
    .line 188
    add-int/lit8 v5, v1, 0x1

    .line 189
    .line 190
    and-int/lit8 v0, v6, 0xf

    .line 191
    .line 192
    aget-byte v0, v7, v0

    .line 193
    .line 194
    aput-byte v0, v3, v1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    add-int/lit8 v2, v5, 0x1

    .line 198
    .line 199
    shr-int/lit8 v0, v6, 0xc

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0xe0

    .line 202
    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v3, v5

    .line 205
    .line 206
    add-int/lit8 v1, v2, 0x1

    .line 207
    .line 208
    shr-int/lit8 v0, v6, 0x6

    .line 209
    .line 210
    invoke-static {v0, v3, v2}, LX/Hve;->A0p(I[BI)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v5, v1, 0x1

    .line 214
    .line 215
    invoke-static {v6, v3, v1}, LX/Hve;->A0p(I[BI)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    if-le v5, v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, LX/ISX;->A0o()V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget v5, p0, LX/ISX;->A00:I

    .line 225
    .line 226
    iget-object v3, p0, LX/ISX;->A01:[B

    .line 227
    .line 228
    :goto_5
    if-ge p2, p3, :cond_c

    .line 229
    .line 230
    add-int/lit8 v8, p2, 0x1

    .line 231
    .line 232
    aget-char v6, p1, p2

    .line 233
    .line 234
    const/16 v0, 0x7f

    .line 235
    .line 236
    if-gt v6, v0, :cond_a

    .line 237
    .line 238
    aget v0, v4, v6

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    add-int/lit8 v1, v5, 0x1

    .line 243
    .line 244
    int-to-byte v0, v6

    .line 245
    aput-byte v0, v3, v5

    .line 246
    .line 247
    move p2, v8

    .line 248
    move v5, v1

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    aget v2, v4, v6

    .line 251
    .line 252
    if-lez v2, :cond_a

    .line 253
    .line 254
    add-int/lit8 v1, v5, 0x1

    .line 255
    .line 256
    const/16 v0, 0x5c

    .line 257
    .line 258
    aput-byte v0, v3, v5

    .line 259
    .line 260
    add-int/lit8 v5, v1, 0x1

    .line 261
    .line 262
    int-to-byte v0, v2

    .line 263
    aput-byte v0, v3, v1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    add-int/lit8 v1, v5, 0x1

    .line 267
    .line 268
    const/16 v0, 0x5c

    .line 269
    .line 270
    aput-byte v0, v3, v5

    .line 271
    .line 272
    add-int/lit8 v5, v1, 0x1

    .line 273
    .line 274
    const/16 v0, 0x75

    .line 275
    .line 276
    aput-byte v0, v3, v1

    .line 277
    .line 278
    const/16 v7, 0xff

    .line 279
    .line 280
    if-le v6, v7, :cond_b

    .line 281
    .line 282
    shr-int/lit8 v0, v6, 0x8

    .line 283
    .line 284
    and-int/2addr v7, v0

    .line 285
    add-int/lit8 v2, v5, 0x1

    .line 286
    .line 287
    sget-object v1, LX/ISX;->A08:[B

    .line 288
    .line 289
    shr-int/lit8 v0, v7, 0x4

    .line 290
    .line 291
    aget-byte v0, v1, v0

    .line 292
    .line 293
    aput-byte v0, v3, v5

    .line 294
    .line 295
    add-int/lit8 v5, v2, 0x1

    .line 296
    .line 297
    and-int/lit8 v0, v7, 0xf

    .line 298
    .line 299
    aget-byte v0, v1, v0

    .line 300
    .line 301
    aput-byte v0, v3, v2

    .line 302
    .line 303
    and-int/lit16 v6, v6, 0xff

    .line 304
    .line 305
    :goto_6
    add-int/lit8 v2, v5, 0x1

    .line 306
    .line 307
    sget-object v1, LX/ISX;->A08:[B

    .line 308
    .line 309
    shr-int/lit8 v0, v6, 0x4

    .line 310
    .line 311
    aget-byte v0, v1, v0

    .line 312
    .line 313
    aput-byte v0, v3, v5

    .line 314
    .line 315
    add-int/lit8 v5, v2, 0x1

    .line 316
    .line 317
    and-int/lit8 v0, v6, 0xf

    .line 318
    .line 319
    aget-byte v0, v1, v0

    .line 320
    .line 321
    aput-byte v0, v3, v2

    .line 322
    .line 323
    :goto_7
    move p2, v8

    .line 324
    goto :goto_5

    .line 325
    :cond_b
    add-int/lit8 v1, v5, 0x1

    .line 326
    .line 327
    const/16 v0, 0x30

    .line 328
    .line 329
    aput-byte v0, v3, v5

    .line 330
    .line 331
    add-int/lit8 v5, v1, 0x1

    .line 332
    .line 333
    aput-byte v0, v3, v1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    iput v5, p0, LX/ISX;->A00:I

    .line 337
    .line 338
    :cond_d
    return-void
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public static final A07(LX/ISX;[CII)V
    .locals 3

    .line 0
    :cond_0
    iget v0, p0, LX/ISX;->A05:I

    .line 1
    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/ISX;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v0, p0, LX/ISX;->A04:I

    .line 10
    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/ISX;->A0o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, v2}, LX/ISX;->A06(LX/ISX;[CII)V

    .line 17
    .line 18
    .line 19
    add-int/2addr p2, v2

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gtz p3, :cond_0

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
.end method

.method public static A08(LX/ISX;[CIII)V
    .locals 6

    .line 0
    const v2, 0xd800

    .line 1
    .line 2
    .line 3
    if-lt p2, v2, :cond_3

    .line 4
    .line 5
    const v0, 0xdfff

    .line 6
    .line 7
    .line 8
    if-gt p2, v0, :cond_3

    .line 9
    .line 10
    if-lt p3, p4, :cond_0

    .line 11
    .line 12
    const-string v1, "Split surrogate on writeRaw() input (last character)"

    .line 13
    .line 14
    new-instance v0, LX/ISc;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    aget-char v5, p1, p3

    .line 21
    .line 22
    const v1, 0xdc00

    .line 23
    .line 24
    .line 25
    if-lt v5, v1, :cond_2

    .line 26
    .line 27
    if-gt v5, v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    sub-int/2addr p2, v2

    .line 32
    shl-int/lit8 v4, p2, 0xa

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    sub-int/2addr v5, v1

    .line 36
    add-int/2addr v4, v5

    .line 37
    iget v0, p0, LX/ISX;->A00:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x4

    .line 40
    .line 41
    iget v0, p0, LX/ISX;->A04:I

    .line 42
    .line 43
    if-le v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/ISX;->A0o()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, LX/ISX;->A01:[B

    .line 49
    .line 50
    iget v1, p0, LX/ISX;->A00:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, LX/ISX;->A00:I

    .line 55
    .line 56
    shr-int/lit8 v0, v4, 0x12

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0xf0

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    iput v1, p0, LX/ISX;->A00:I

    .line 66
    .line 67
    shr-int/lit8 v0, v4, 0xc

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, LX/Hve;->A0p(I[BI)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    iput v2, p0, LX/ISX;->A00:I

    .line 75
    .line 76
    shr-int/lit8 v0, v4, 0x6

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, LX/Hve;->A0p(I[BI)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v2, 0x1

    .line 82
    .line 83
    iput v0, p0, LX/ISX;->A00:I

    .line 84
    .line 85
    and-int/lit8 v0, v4, 0x3f

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v3, "Incomplete surrogate pair: first char 0x"

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, ", second 0x"

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/ISc;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v3, p0, LX/ISX;->A01:[B

    .line 111
    .line 112
    iget v2, p0, LX/ISX;->A00:I

    .line 113
    .line 114
    add-int/lit8 v1, v2, 0x1

    .line 115
    .line 116
    iput v1, p0, LX/ISX;->A00:I

    .line 117
    .line 118
    shr-int/lit8 v0, p2, 0xc

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0xe0

    .line 121
    .line 122
    int-to-byte v0, v0

    .line 123
    aput-byte v0, v3, v2

    .line 124
    .line 125
    add-int/lit8 v2, v1, 0x1

    .line 126
    .line 127
    iput v2, p0, LX/ISX;->A00:I

    .line 128
    .line 129
    shr-int/lit8 v0, p2, 0x6

    .line 130
    .line 131
    invoke-static {v0, v3, v1}, LX/Hve;->A0p(I[BI)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v2, 0x1

    .line 135
    .line 136
    iput v0, p0, LX/ISX;->A00:I

    .line 137
    .line 138
    and-int/lit8 v0, p2, 0x3f

    .line 139
    .line 140
    :goto_0
    or-int/lit16 v0, v0, 0x80

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    aput-byte v0, v3, v2

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A0o()V
    .locals 4

    .line 0
    iget v3, p0, LX/ISX;->A00:I

    .line 1
    .line 2
    if-lez v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/ISX;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/ISX;->A06:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v0, p0, LX/ISX;->A01:[B

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final close()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/ISa;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ISX;->A01:[B

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
    invoke-virtual {p0}, LX/ISX;->A0o()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/ISX;->A06:Ljava/io/OutputStream;

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
    if-nez v0, :cond_5

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
    if-nez v0, :cond_5

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
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v2, p0, LX/ISX;->A01:[B

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iput-object v3, p0, LX/ISX;->A01:[B

    .line 71
    .line 72
    iget-object v1, p0, LX/ISZ;->A03:LX/Jg3;

    .line 73
    .line 74
    iget-object v0, v1, LX/Jg3;->A02:[B

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/Jg3;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, LX/Jg3;->A02:[B

    .line 80
    .line 81
    iget-object v0, v1, LX/Jg3;->A06:LX/JAu;

    .line 82
    .line 83
    iget-object v1, v0, LX/JAu;->A00:[[B

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, LX/ISX;->A02:[C

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iput-object v3, p0, LX/ISX;->A02:[C

    .line 93
    .line 94
    iget-object v1, p0, LX/ISZ;->A03:LX/Jg3;

    .line 95
    .line 96
    iget-object v0, v1, LX/Jg3;->A03:[C

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/Jg3;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, LX/Jg3;->A03:[C

    .line 102
    .line 103
    iget-object v0, v1, LX/Jg3;->A06:LX/JAu;

    .line 104
    .line 105
    iget-object v1, v0, LX/JAu;->A01:[[C

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v2, v1, v0

    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
