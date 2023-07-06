.class public final LX/JjS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[B

.field public static final A08:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "0123456789ABCDEF"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sput-object v5, LX/JjS;->A08:[C

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    new-array v2, v4, [B

    .line 10
    .line 11
    sput-object v2, LX/JjS;->A07:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v4, :cond_0

    .line 16
    .line 17
    aget-char v0, v5, v1

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v5, 0x100

    .line 26
    .line 27
    new-array v1, v5, [I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    const/16 v9, 0x20

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-ge v0, v9, :cond_1

    .line 34
    .line 35
    aput v7, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v11, 0x22

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput v0, v1, v11

    .line 44
    .line 45
    const/16 v10, 0x5c

    .line 46
    .line 47
    aput v0, v1, v10

    .line 48
    .line 49
    sput-object v1, LX/JjS;->A01:[I

    .line 50
    .line 51
    new-array v6, v5, [I

    .line 52
    .line 53
    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x80

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    const/4 v2, -0x1

    .line 61
    :cond_2
    :goto_3
    aput v2, v6, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-ge v4, v5, :cond_5

    .line 66
    .line 67
    and-int/lit16 v1, v4, 0xe0

    .line 68
    .line 69
    const/16 v0, 0xc0

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    and-int/lit16 v1, v4, 0xf0

    .line 76
    .line 77
    const/16 v0, 0xe0

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    and-int/lit16 v1, v4, 0xf8

    .line 84
    .line 85
    const/16 v0, 0xf0

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sput-object v6, LX/JjS;->A04:[I

    .line 92
    .line 93
    new-array v4, v5, [I

    .line 94
    .line 95
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([II)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x21

    .line 99
    .line 100
    :cond_6
    int-to-char v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    aput v3, v4, v1

    .line 108
    .line 109
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    if-lt v1, v5, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x40

    .line 114
    .line 115
    aput v3, v4, v0

    .line 116
    .line 117
    const/16 v0, 0x23

    .line 118
    .line 119
    aput v3, v4, v0

    .line 120
    .line 121
    const/16 v2, 0x2a

    .line 122
    .line 123
    aput v3, v4, v2

    .line 124
    .line 125
    const/16 v0, 0x2d

    .line 126
    .line 127
    aput v3, v4, v0

    .line 128
    .line 129
    const/16 v0, 0x2b

    .line 130
    .line 131
    aput v3, v4, v0

    .line 132
    .line 133
    sput-object v4, LX/JjS;->A03:[I

    .line 134
    .line 135
    new-array v0, v5, [I

    .line 136
    .line 137
    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v8, v8, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/JjS;->A05:[I

    .line 144
    .line 145
    new-array v1, v5, [I

    .line 146
    .line 147
    sput-object v1, LX/JjS;->A02:[I

    .line 148
    .line 149
    sget-object v0, LX/JjS;->A04:[I

    .line 150
    .line 151
    invoke-static {v0, v8, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 155
    .line 156
    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    aput v3, v1, v6

    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    aput v5, v1, v5

    .line 164
    .line 165
    const/16 v4, 0xd

    .line 166
    .line 167
    aput v4, v1, v4

    .line 168
    .line 169
    aput v2, v1, v2

    .line 170
    .line 171
    new-array v2, v8, [I

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :cond_8
    aput v7, v2, v0

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    if-lt v0, v9, :cond_8

    .line 179
    .line 180
    aput v11, v2, v11

    .line 181
    .line 182
    aput v10, v2, v10

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    const/16 v0, 0x62

    .line 187
    .line 188
    aput v0, v2, v1

    .line 189
    .line 190
    const/16 v0, 0x74

    .line 191
    .line 192
    aput v0, v2, v6

    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    const/16 v0, 0x66

    .line 197
    .line 198
    aput v0, v2, v1

    .line 199
    .line 200
    const/16 v0, 0x6e

    .line 201
    .line 202
    aput v0, v2, v5

    .line 203
    .line 204
    const/16 v0, 0x72

    .line 205
    .line 206
    aput v0, v2, v4

    .line 207
    .line 208
    sput-object v2, LX/JjS;->A06:[I

    .line 209
    .line 210
    new-array v0, v8, [I

    .line 211
    .line 212
    sput-object v0, LX/JjS;->A00:[I

    .line 213
    .line 214
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_4
    sget-object v2, LX/JjS;->A00:[I

    .line 219
    .line 220
    add-int/lit8 v0, v1, 0x30

    .line 221
    .line 222
    aput v1, v2, v0

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    if-ge v1, v5, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    add-int/lit8 v0, v3, 0x61

    .line 230
    .line 231
    add-int/lit8 v1, v3, 0xa

    .line 232
    .line 233
    aput v1, v2, v0

    .line 234
    .line 235
    add-int/lit8 v0, v3, 0x41

    .line 236
    .line 237
    aput v1, v2, v0

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    if-lt v3, v0, :cond_9

    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v6, LX/JjS;->A06:[I

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    aget v0, v6, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x5c

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    aget v0, v6, v2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x75

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/JjS;->A08:[C

    .line 43
    .line 44
    shr-int/lit8 v0, v2, 0x4

    .line 45
    .line 46
    aget-char v0, v1, v0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, v2, 0xf

    .line 52
    .line 53
    aget-char v2, v1, v0

    .line 54
    .line 55
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    int-to-char v2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public static A01()[B
    .locals 1

    .line 0
    sget-object v0, LX/JjS;->A07:[B

    .line 1
    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    return-object v0
.end method

.method public static A02()[C
    .locals 1

    .line 0
    sget-object v0, LX/JjS;->A08:[C

    .line 1
    .line 2
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [C

    .line 7
    .line 8
    return-object v0
.end method
