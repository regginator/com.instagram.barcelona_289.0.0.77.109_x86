.class public final LX/7uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/7uL;

.field public static final A03:[C


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/String;

.field public final data:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7uL;->A03:[C

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, LX/7uL;->A00([B)LX/7uL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7uL;->A02:LX/7uL;

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
    .line 21
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uL;->data:[B

    .line 4
    .line 5
    return-void
.end method

.method public static varargs A00([B)LX/7uL;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    new-instance v0, LX/7uL;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/7uL;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "data == null"

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final A01()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/7uL;->data:[B

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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/7uL;

    .line 1
    .line 2
    iget-object v8, p0, LX/7uL;->data:[B

    .line 3
    .line 4
    array-length v7, v8

    .line 5
    iget-object v6, p1, LX/7uL;->data:[B

    .line 6
    .line 7
    array-length v5, v6

    .line 8
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-byte v0, v8, v3

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0xff

    .line 19
    .line 20
    aget-byte v0, v6, v3

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    if-ne v7, v5, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    return v2

    .line 36
    :cond_2
    if-ge v7, v5, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7uL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/7uL;

    .line 8
    .line 9
    iget-object v5, p1, LX/7uL;->data:[B

    .line 10
    .line 11
    array-length v0, v5

    .line 12
    iget-object v4, p0, LX/7uL;->data:[B

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    sub-int v0, v3, v3

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-byte v1, v5, v2

    .line 29
    .line 30
    aget-byte v0, v4, v2

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :cond_1
    return v6
    .line 39
    .line 40
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/7uL;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7uL;->data:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/7uL;->A00:I

    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v1, p0, LX/7uL;->data:[B

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[size=0]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v7, p0, LX/7uL;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v7, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/6XG;->A00:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    new-instance v7, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p0, LX/7uL;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    const/16 v2, 0x40

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v6, v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_5

    .line 31
    .line 32
    if-eq v3, v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v5, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const v0, 0xfffd

    .line 61
    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    :cond_4
    const/4 v4, -0x1

    .line 66
    :cond_5
    move v5, v4

    .line 67
    :cond_6
    const/4 v0, -0x1

    .line 68
    const-string v3, "\u2026]"

    .line 69
    .line 70
    const-string v9, "[size="

    .line 71
    .line 72
    const-string v4, "]"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-ne v5, v0, :cond_8

    .line 76
    .line 77
    iget-object v7, p0, LX/7uL;->data:[B

    .line 78
    .line 79
    array-length v8, v7

    .line 80
    if-gt v8, v2, :cond_7

    .line 81
    .line 82
    const-string v0, "[hex="

    .line 83
    .line 84
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    shl-int/lit8 v0, v8, 0x1

    .line 89
    .line 90
    new-array v6, v0, [C

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-ge v5, v8, :cond_b

    .line 95
    .line 96
    aget-byte v2, v7, v5

    .line 97
    .line 98
    add-int/lit8 v1, v3, 0x1

    .line 99
    .line 100
    sget-object v0, LX/7uL;->A03:[C

    .line 101
    .line 102
    invoke-static {v0, v6, v2, v3, v1}, LX/4uU;->A0N([C[CIII)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-static {v9}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " hex="

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-array v1, v2, [B

    .line 122
    .line 123
    invoke-static {v7, v10, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/7uL;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/7uL;-><init>([B)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v0, LX/7uL;->data:[B

    .line 132
    .line 133
    array-length v7, v8

    .line 134
    shl-int/lit8 v0, v7, 0x1

    .line 135
    .line 136
    new-array v6, v0, [C

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_2
    if-ge v5, v7, :cond_9

    .line 141
    .line 142
    aget-byte v2, v8, v5

    .line 143
    .line 144
    add-int/lit8 v1, v4, 0x1

    .line 145
    .line 146
    sget-object v0, LX/7uL;->A03:[C

    .line 147
    .line 148
    invoke-static {v0, v6, v2, v4, v1}, LX/4uU;->A0N([C[CIII)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v7, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v1, "\\"

    .line 160
    .line 161
    const-string v0, "\\\\"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "\n"

    .line 168
    .line 169
    const-string v0, "\\n"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "\r"

    .line 176
    .line 177
    const-string v0, "\\r"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ge v5, v6, :cond_a

    .line 184
    .line 185
    invoke-static {v9}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v0, p0, LX/7uL;->data:[B

    .line 190
    .line 191
    array-length v0, v0

    .line 192
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " text="

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const-string v0, "[text="

    .line 214
    .line 215
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
