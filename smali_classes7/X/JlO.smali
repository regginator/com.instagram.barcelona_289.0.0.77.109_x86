.class public final LX/JlO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/JlO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/J1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/JlO;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/JlO;->A04:LX/JlO;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/J1i;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JlO;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/JlO;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/JlO;->A03:LX/J1i;

    .line 8
    .line 9
    iput-object p2, p0, LX/JlO;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/J1i;III)LX/JlO;
    .locals 9

    .line 0
    const/4 v8, 0x3

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    move/from16 v6, p8

    .line 8
    .line 9
    if-le v6, v0, :cond_0

    .line 10
    .line 11
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/JlO;

    .line 16
    .line 17
    invoke-direct {v2, p5, v0, v3, v3}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    shr-int v0, p6, p8

    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x1f

    .line 24
    .line 25
    shr-int v0, p7, p8

    .line 26
    .line 27
    and-int/lit8 v2, v0, 0x1f

    .line 28
    .line 29
    if-eq v5, v2, :cond_2

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    if-ge v5, v2, :cond_1

    .line 34
    .line 35
    aput-object p1, v1, v3

    .line 36
    .line 37
    aput-object p2, v1, v4

    .line 38
    .line 39
    aput-object p3, v1, v7

    .line 40
    .line 41
    aput-object p4, v1, v8

    .line 42
    .line 43
    :goto_0
    shl-int v0, v4, v5

    .line 44
    .line 45
    shl-int/2addr v4, v2

    .line 46
    or-int/2addr v0, v4

    .line 47
    new-instance v2, LX/JlO;

    .line 48
    .line 49
    invoke-direct {v2, p5, v1, v0, v3}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    aput-object p3, v1, v3

    .line 54
    .line 55
    aput-object p4, v1, v4

    .line 56
    .line 57
    aput-object p1, v1, v7

    .line 58
    .line 59
    aput-object p2, v1, v8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 p8, p8, 0x5

    .line 63
    .line 64
    invoke-direct/range {p0 .. p8}, LX/JlO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/J1i;III)LX/JlO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    shl-int/2addr v4, v5

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/JlO;

    .line 74
    .line 75
    invoke-direct {v2, p5, v0, v3, v4}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-object v2
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
.end method

.method private final A01(LX/Kch;I)LX/JlO;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, LX/Kch;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/Kch;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, LX/Kch;->A00:I

    .line 13
    .line 14
    iget-object v4, p0, LX/JlO;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    aget-object v0, v4, v0

    .line 19
    .line 20
    iput-object v0, p1, LX/Kch;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    array-length v3, v4

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object v2, p0, LX/JlO;->A03:LX/J1i;

    .line 29
    .line 30
    iget-object v1, p1, LX/Kch;->A05:LX/J1i;

    .line 31
    .line 32
    add-int/lit8 v0, v3, -0x2

    .line 33
    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v0, p2, v3}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JlO;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {v4, v0, p2, v3}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p1, LX/Kch;->A05:LX/J1i;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v3, LX/JlO;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2, v0, v0}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
.end method

.method private final A02(LX/Kch;II)LX/JlO;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, LX/Kch;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/Kch;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, LX/Kch;->A00:I

    .line 13
    .line 14
    iget-object v4, p0, LX/JlO;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    aget-object v0, v4, v0

    .line 19
    .line 20
    iput-object v0, p1, LX/Kch;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    array-length v3, v4

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object v2, p0, LX/JlO;->A03:LX/J1i;

    .line 29
    .line 30
    iget-object v1, p1, LX/Kch;->A05:LX/J1i;

    .line 31
    .line 32
    add-int/lit8 v0, v3, -0x2

    .line 33
    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v0, p2, v3}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JlO;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, p0, LX/JlO;->A00:I

    .line 43
    .line 44
    xor-int/2addr v0, p3

    .line 45
    iput v0, p0, LX/JlO;->A00:I

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {v4, v0, p2, v3}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v0, p0, LX/JlO;->A00:I

    .line 53
    .line 54
    xor-int/2addr p3, v0

    .line 55
    iget v1, p0, LX/JlO;->A01:I

    .line 56
    .line 57
    iget-object v0, p1, LX/Kch;->A05:LX/J1i;

    .line 58
    .line 59
    new-instance v3, LX/JlO;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2, p3, v1}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v3
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
.end method

.method private final A03(LX/JlO;LX/JlO;LX/J1i;II)LX/JlO;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/JlO;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v3, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/JlO;->A03:LX/J1i;

    .line 11
    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p2, p3, p4}, LX/JlO;->A04(LX/JlO;LX/J1i;I)LX/JlO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v1, p0, LX/JlO;->A03:LX/J1i;

    .line 22
    .line 23
    add-int/lit8 v0, v3, -0x1

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0, v2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, p4, 0x1

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {v4, v0, v2, p4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    if-ne v1, p3, :cond_4

    .line 38
    .line 39
    iput-object v2, p0, LX/JlO;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, LX/JlO;->A01:I

    .line 42
    .line 43
    xor-int/2addr v0, p5

    .line 44
    iput v0, p0, LX/JlO;->A01:I

    .line 45
    .line 46
    :cond_3
    return-object p0

    .line 47
    :cond_4
    iget v1, p0, LX/JlO;->A00:I

    .line 48
    .line 49
    iget v0, p0, LX/JlO;->A01:I

    .line 50
    .line 51
    xor-int/2addr p5, v0

    .line 52
    new-instance v0, LX/JlO;

    .line 53
    .line 54
    invoke-direct {v0, p3, v2, v1, p5}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
.end method

.method private final A04(LX/JlO;LX/J1i;I)LX/JlO;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JlO;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/JlO;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/JlO;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/JlO;->A01:I

    .line 17
    .line 18
    iput v0, p1, LX/JlO;->A00:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LX/JlO;->A03:LX/J1i;

    .line 22
    .line 23
    if-ne v0, p2, :cond_1

    .line 24
    .line 25
    aput-object p1, v3, p3

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {v3, v2}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object p1, v3, p3

    .line 33
    .line 34
    iget v2, p0, LX/JlO;->A00:I

    .line 35
    .line 36
    iget v1, p0, LX/JlO;->A01:I

    .line 37
    .line 38
    new-instance v0, LX/JlO;

    .line 39
    .line 40
    invoke-direct {v0, p2, v3, v2, v1}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A05(Ljava/lang/Object;LX/JlO;I)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/JlO;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p2

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method


# virtual methods
.method public final A06(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JlO;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, LX/JlO;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    return v2
    .line 16
.end method

.method public final A07(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/Hvd;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/JlO;->A00:I

    .line 5
    .line 6
    and-int v0, v3, v2

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/Hvd;->A05(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p3, p0, v4}, LX/JlO;->A05(Ljava/lang/Object;LX/JlO;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/JlO;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    iget v0, p0, LX/JlO;->A01:I

    .line 33
    .line 34
    and-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, LX/JlO;->A06(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/JlO;->A08(I)LX/JlO;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    if-ne p2, v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v3, LX/JlO;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    invoke-static {v0}, LX/Hvc;->A0x(I)LX/7uQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v4, v0, LX/7uQ;->A00:I

    .line 57
    .line 58
    iget v2, v0, LX/7uQ;->A01:I

    .line 59
    .line 60
    iget v1, v0, LX/7uQ;->A02:I

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    if-gt v4, v2, :cond_4

    .line 65
    .line 66
    :goto_1
    invoke-static {p3, v3, v4}, LX/JlO;->A05(Ljava/lang/Object;LX/JlO;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v3, LX/JlO;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eq v4, v2, :cond_4

    .line 76
    .line 77
    add-int/2addr v4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-lt v4, v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    return-object v1

    .line 84
    :cond_5
    add-int/lit8 v0, p2, 0x5

    .line 85
    .line 86
    invoke-virtual {v3, p1, v0, p3}, LX/JlO;->A07(IILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1
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
.end method

.method public final A08(I)LX/JlO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JlO;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/JlO;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K, V>"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;LX/Kch;II)LX/JlO;
    .locals 19

    .line 0
    move/from16 v17, p4

    .line 1
    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    shr-int v0, p4, p5

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    shl-int v2, v9, v0

    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    iget v1, v10, LX/JlO;->A00:I

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/Hvd;->A05(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v13, v10, v3}, LX/JlO;->A05(Ljava/lang/Object;LX/JlO;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v5, v10, LX/JlO;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    aget-object v0, v5, v2

    .line 40
    .line 41
    iput-object v0, v4, LX/Kch;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq v0, v14, :cond_a

    .line 44
    .line 45
    iget-object v1, v10, LX/JlO;->A03:LX/J1i;

    .line 46
    .line 47
    iget-object v0, v4, LX/Kch;->A05:LX/J1i;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    aput-object p2, v5, v2

    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_0
    iget v0, v4, LX/Kch;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v4, LX/Kch;->A00:I

    .line 59
    .line 60
    array-length v0, v5

    .line 61
    invoke-static {v5, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object p2, v3, v2

    .line 66
    .line 67
    iget v2, v10, LX/JlO;->A00:I

    .line 68
    .line 69
    iget v1, v10, LX/JlO;->A01:I

    .line 70
    .line 71
    iget-object v0, v4, LX/Kch;->A05:LX/J1i;

    .line 72
    .line 73
    new-instance v5, LX/JlO;

    .line 74
    .line 75
    invoke-direct {v5, v0, v3, v2, v1}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v4, LX/Kch;->A01:I

    .line 86
    .line 87
    iget v0, v4, LX/Kch;->A00:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, v4, LX/Kch;->A00:I

    .line 92
    .line 93
    iget-object v15, v4, LX/Kch;->A05:LX/J1i;

    .line 94
    .line 95
    iget-object v4, v10, LX/JlO;->A03:LX/J1i;

    .line 96
    .line 97
    iget-object v0, v10, LX/JlO;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v11, v0, v3

    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    :goto_0
    iget-object v1, v10, LX/JlO;->A02:[Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 v0, v3, 0x1

    .line 110
    .line 111
    aget-object v12, v1, v0

    .line 112
    .line 113
    add-int/lit8 v18, p5, 0x5

    .line 114
    .line 115
    invoke-direct/range {v10 .. v18}, LX/JlO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/J1i;III)LX/JlO;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v10, v2}, LX/JlO;->A06(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v7, v0, 0x1

    .line 124
    .line 125
    iget-object v6, v10, LX/JlO;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    add-int/lit8 v5, v7, -0x2

    .line 128
    .line 129
    array-length v1, v6

    .line 130
    add-int/lit8 v0, v1, -0x2

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    invoke-static {v6, v0, v3, v7}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v8, v3, v5

    .line 139
    .line 140
    add-int/lit8 v0, v5, 0x1

    .line 141
    .line 142
    sub-int/2addr v1, v7

    .line 143
    invoke-static {v6, v7, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    if-ne v4, v15, :cond_3

    .line 147
    .line 148
    iput-object v3, v10, LX/JlO;->A02:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v0, v10, LX/JlO;->A00:I

    .line 151
    .line 152
    xor-int/2addr v0, v2

    .line 153
    iput v0, v10, LX/JlO;->A00:I

    .line 154
    .line 155
    iget v0, v10, LX/JlO;->A01:I

    .line 156
    .line 157
    or-int/2addr v0, v2

    .line 158
    iput v0, v10, LX/JlO;->A01:I

    .line 159
    .line 160
    return-object v10

    .line 161
    :cond_2
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget v1, v10, LX/JlO;->A00:I

    .line 165
    .line 166
    xor-int/2addr v1, v2

    .line 167
    iget v0, v10, LX/JlO;->A01:I

    .line 168
    .line 169
    or-int/2addr v2, v0

    .line 170
    new-instance v5, LX/JlO;

    .line 171
    .line 172
    invoke-direct {v5, v15, v3, v1, v2}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_4
    iget v0, v10, LX/JlO;->A01:I

    .line 177
    .line 178
    and-int/2addr v0, v2

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v10, v2}, LX/JlO;->A06(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v10, v6}, LX/JlO;->A08(I)LX/JlO;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/16 v0, 0x1e

    .line 190
    .line 191
    if-ne v5, v0, :cond_9

    .line 192
    .line 193
    iget-object v0, v7, LX/JlO;->A02:[Ljava/lang/Object;

    .line 194
    .line 195
    array-length v0, v0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v5, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v8, 0x2

    .line 202
    invoke-static {v0, v8}, LX/8Q4;->A0B(LX/7uQ;I)LX/7uQ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v3, v0, LX/7uQ;->A00:I

    .line 207
    .line 208
    iget v2, v0, LX/7uQ;->A01:I

    .line 209
    .line 210
    iget v1, v0, LX/7uQ;->A02:I

    .line 211
    .line 212
    if-ltz v1, :cond_6

    .line 213
    .line 214
    if-gt v3, v2, :cond_7

    .line 215
    .line 216
    :goto_1
    invoke-static {v13, v7, v3}, LX/JlO;->A05(Ljava/lang/Object;LX/JlO;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v2, v7, LX/JlO;->A02:[Ljava/lang/Object;

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    aget-object v0, v2, v3

    .line 227
    .line 228
    iput-object v0, v4, LX/Kch;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, v7, LX/JlO;->A03:LX/J1i;

    .line 231
    .line 232
    iget-object v0, v4, LX/Kch;->A05:LX/J1i;

    .line 233
    .line 234
    if-ne v1, v0, :cond_8

    .line 235
    .line 236
    aput-object p2, v2, v3

    .line 237
    .line 238
    move-object v1, v7

    .line 239
    :goto_2
    if-eq v7, v1, :cond_a

    .line 240
    .line 241
    iget-object v0, v4, LX/Kch;->A05:LX/J1i;

    .line 242
    .line 243
    invoke-direct {v10, v1, v0, v6}, LX/JlO;->A04(LX/JlO;LX/J1i;I)LX/JlO;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    return-object v5

    .line 248
    :cond_5
    if-eq v3, v2, :cond_7

    .line 249
    .line 250
    add-int/2addr v3, v1

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    if-lt v3, v2, :cond_7

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    iput v0, v4, LX/Kch;->A01:I

    .line 262
    .line 263
    iget v0, v4, LX/Kch;->A00:I

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    iput v0, v4, LX/Kch;->A00:I

    .line 268
    .line 269
    iget-object v3, v7, LX/JlO;->A02:[Ljava/lang/Object;

    .line 270
    .line 271
    array-length v1, v3

    .line 272
    add-int/lit8 v0, v1, 0x2

    .line 273
    .line 274
    new-array v2, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3, v5, v2, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v5, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    aput-object p1, v2, v5

    .line 283
    .line 284
    aput-object p2, v2, v9

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    iget v0, v4, LX/Kch;->A00:I

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    iput v0, v4, LX/Kch;->A00:I

    .line 292
    .line 293
    array-length v0, v2

    .line 294
    invoke-static {v2, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object p2, v2, v3

    .line 299
    .line 300
    :goto_3
    iget-object v0, v4, LX/Kch;->A05:LX/J1i;

    .line 301
    .line 302
    new-instance v1, LX/JlO;

    .line 303
    .line 304
    invoke-direct {v1, v0, v2, v5, v5}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    add-int/lit8 v16, p5, 0x5

    .line 309
    .line 310
    move-object v11, v7

    .line 311
    move-object v12, v13

    .line 312
    move-object v13, v14

    .line 313
    move-object v14, v4

    .line 314
    move/from16 v15, v17

    .line 315
    .line 316
    invoke-virtual/range {v11 .. v16}, LX/JlO;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/Kch;II)LX/JlO;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_2

    .line 321
    :cond_a
    return-object p0

    .line 322
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    iput v0, v4, LX/Kch;->A01:I

    .line 329
    .line 330
    iget v0, v4, LX/Kch;->A00:I

    .line 331
    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    iput v0, v4, LX/Kch;->A00:I

    .line 335
    .line 336
    iget-object v4, v4, LX/Kch;->A05:LX/J1i;

    .line 337
    .line 338
    iget v0, v10, LX/JlO;->A00:I

    .line 339
    .line 340
    invoke-static {v2, v0}, LX/Hvd;->A05(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-object v1, v10, LX/JlO;->A03:LX/J1i;

    .line 345
    .line 346
    iget-object v0, v10, LX/JlO;->A02:[Ljava/lang/Object;

    .line 347
    .line 348
    if-ne v1, v4, :cond_c

    .line 349
    .line 350
    invoke-static {v13, v14, v0, v3}, LX/Hvc;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v10, LX/JlO;->A02:[Ljava/lang/Object;

    .line 355
    .line 356
    iget v0, v10, LX/JlO;->A00:I

    .line 357
    .line 358
    or-int/2addr v2, v0

    .line 359
    iput v2, v10, LX/JlO;->A00:I

    .line 360
    .line 361
    return-object v10

    .line 362
    :cond_c
    invoke-static {v13, v14, v0, v3}, LX/Hvc;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget v0, v10, LX/JlO;->A00:I

    .line 367
    .line 368
    or-int/2addr v2, v0

    .line 369
    iget v0, v10, LX/JlO;->A01:I

    .line 370
    .line 371
    new-instance v5, LX/JlO;

    .line 372
    .line 373
    invoke-direct {v5, v4, v1, v2, v0}, LX/JlO;-><init>(LX/J1i;[Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    return-object v5
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;LX/Kch;II)LX/JlO;
    .locals 17

    .line 0
    move/from16 v2, p5

    .line 1
    .line 2
    move/from16 v15, p4

    .line 3
    .line 4
    invoke-static {v15, v2}, LX/Hvd;->A06(II)I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget v1, v5, LX/JlO;->A00:I

    .line 11
    .line 12
    and-int v0, v10, v1

    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    move-object/from16 v14, p3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v10, v1}, LX/Hvd;->A05(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v12, v5, v2}, LX/JlO;->A05(Ljava/lang/Object;LX/JlO;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v1, v5, LX/JlO;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    invoke-static {v13, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-direct {v5, v14, v2, v10}, LX/JlO;->A02(LX/Kch;II)LX/JlO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget v0, v5, LX/JlO;->A01:I

    .line 50
    .line 51
    and-int/2addr v0, v10

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, v10}, LX/JlO;->A06(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v5, v9}, LX/JlO;->A08(I)LX/JlO;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v6, LX/JlO;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    invoke-static {v0}, LX/Hvc;->A0x(I)LX/7uQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v4, v0, LX/7uQ;->A00:I

    .line 74
    .line 75
    iget v3, v0, LX/7uQ;->A01:I

    .line 76
    .line 77
    iget v2, v0, LX/7uQ;->A02:I

    .line 78
    .line 79
    if-ltz v2, :cond_2

    .line 80
    .line 81
    if-gt v4, v3, :cond_3

    .line 82
    .line 83
    :goto_0
    invoke-static {v12, v6, v4}, LX/JlO;->A05(Ljava/lang/Object;LX/JlO;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v6, LX/JlO;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    add-int/lit8 v0, v4, 0x1

    .line 92
    .line 93
    aget-object v0, v1, v0

    .line 94
    .line 95
    invoke-static {v13, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-direct {v6, v14, v4}, LX/JlO;->A01(LX/Kch;I)LX/JlO;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_1
    iget-object v8, v14, LX/Kch;->A05:LX/J1i;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, LX/JlO;->A03(LX/JlO;LX/JlO;LX/J1i;II)LX/JlO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    if-eq v4, v3, :cond_3

    .line 113
    .line 114
    add-int/2addr v4, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-lt v4, v3, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v7, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    add-int/lit8 v16, p5, 0x5

    .line 122
    .line 123
    move-object v11, v6

    .line 124
    invoke-virtual/range {v11 .. v16}, LX/JlO;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/Kch;II)LX/JlO;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return-object p0
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
.end method

.method public final A0B(Ljava/lang/Object;LX/Kch;II)LX/JlO;
    .locals 10

    .line 0
    invoke-static {p3, p4}, LX/Hvd;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    move-object v4, p0

    .line 5
    iget v1, p0, LX/JlO;->A00:I

    .line 6
    .line 7
    and-int v0, v9, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v9, v1}, LX/Hvd;->A05(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p0, v1}, LX/JlO;->A05(Ljava/lang/Object;LX/JlO;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0, p2, v1, v9}, LX/JlO;->A02(LX/Kch;II)LX/JlO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, LX/JlO;->A01:I

    .line 27
    .line 28
    and-int/2addr v0, v9

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v9}, LX/JlO;->A06(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0, v8}, LX/JlO;->A08(I)LX/JlO;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    if-ne p4, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v5, LX/JlO;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    invoke-static {v0}, LX/Hvc;->A0x(I)LX/7uQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, v0, LX/7uQ;->A00:I

    .line 51
    .line 52
    iget v2, v0, LX/7uQ;->A01:I

    .line 53
    .line 54
    iget v1, v0, LX/7uQ;->A02:I

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    if-gt v3, v2, :cond_3

    .line 59
    .line 60
    :goto_0
    invoke-static {p1, v5, v3}, LX/JlO;->A05(Ljava/lang/Object;LX/JlO;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {v5, p2, v3}, LX/JlO;->A01(LX/Kch;I)LX/JlO;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_1
    iget-object v7, p2, LX/Kch;->A05:LX/J1i;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, LX/JlO;->A03(LX/JlO;LX/JlO;LX/J1i;II)LX/JlO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eq v3, v2, :cond_3

    .line 78
    .line 79
    add-int/2addr v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-lt v3, v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v6, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v0, p4, 0x5

    .line 87
    .line 88
    invoke-virtual {v5, p1, p2, p3, v0}, LX/JlO;->A0B(Ljava/lang/Object;LX/Kch;II)LX/JlO;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return-object p0
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
.end method

.method public final A0C(Ljava/lang/Object;II)Z
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/Hvd;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/JlO;->A00:I

    .line 5
    .line 6
    and-int v0, v2, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/Hvd;->A05(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p0, v0}, LX/JlO;->A05(Ljava/lang/Object;LX/JlO;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :cond_0
    return v4

    .line 19
    :cond_1
    iget v0, p0, LX/JlO;->A01:I

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/JlO;->A06(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LX/JlO;->A08(I)LX/JlO;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-ne p3, v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v5, LX/JlO;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0}, LX/Hvc;->A0x(I)LX/7uQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v3, v0, LX/7uQ;->A00:I

    .line 45
    .line 46
    iget v2, v0, LX/7uQ;->A01:I

    .line 47
    .line 48
    iget v1, v0, LX/7uQ;->A02:I

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    if-gt v3, v2, :cond_0

    .line 53
    .line 54
    :goto_0
    invoke-static {p1, v5, v3}, LX/JlO;->A05(Ljava/lang/Object;LX/JlO;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    return v4

    .line 62
    :cond_2
    if-eq v3, v2, :cond_0

    .line 63
    .line 64
    add-int/2addr v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-lt v3, v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 v0, p3, 0x5

    .line 70
    .line 71
    invoke-virtual {v5, p1, p2, v0}, LX/JlO;->A0C(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    return v4

    .line 76
    :cond_5
    const/4 v4, 0x0

    .line 77
    return v4
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
.end method
