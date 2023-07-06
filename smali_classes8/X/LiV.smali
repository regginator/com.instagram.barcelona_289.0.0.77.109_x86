.class public final LX/LiV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[C

.field public final A07:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/LiV;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/LiV;->A06:[C

    .line 12
    .line 13
    :try_start_0
    array-length v8, p2

    .line 14
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-string v3, "x"

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/LTs;->A00:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1

    .line 37
    :pswitch_0
    add-int/lit8 v0, v8, -0x1

    .line 38
    .line 39
    and-int/2addr v0, v8

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x35

    .line 43
    .line 44
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, " ("

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, ") must be > 0"

    .line 58
    .line 59
    invoke-static {v1, v3, v2, v0}, LX/00b;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    add-int/lit8 v0, v8, -0x1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rsub-int/lit8 v2, v0, 0x20

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :pswitch_2
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    rsub-int/lit8 v2, v0, 0x1f

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, -0x4afb0ccd

    .line 89
    .line 90
    .line 91
    ushr-int/2addr v0, v1

    .line 92
    rsub-int/lit8 v2, v1, 0x1f

    .line 93
    .line 94
    sub-int/2addr v0, v8

    .line 95
    xor-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    xor-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    ushr-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    :goto_1
    iput v2, p0, LX/LiV;->A01:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :try_start_1
    div-int/2addr v1, v0

    .line 115
    iput v1, p0, LX/LiV;->A03:I

    .line 116
    .line 117
    div-int/2addr v2, v0

    .line 118
    iput v2, p0, LX/LiV;->A02:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    sub-int v0, v8, v9

    .line 122
    .line 123
    iput v0, p0, LX/LiV;->A00:I

    .line 124
    .line 125
    const/16 v7, 0x80

    .line 126
    .line 127
    new-array v6, v7, [B

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_2
    aget-char v2, p2, v3

    .line 136
    .line 137
    invoke-static {v2, v7}, LX/0wu;->A1U(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v1, "Non-ASCII character: %s"

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    aget-byte v0, v6, v2

    .line 146
    .line 147
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v1, "Duplicate character: %s"

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    int-to-byte v0, v3

    .line 156
    aput-byte v0, v6, v2

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    if-lt v3, v8, :cond_2

    .line 161
    .line 162
    iput-object v6, p0, LX/LiV;->A05:[B

    .line 163
    .line 164
    iget v0, p0, LX/LiV;->A03:I

    .line 165
    .line 166
    new-array v3, v0, [Z

    .line 167
    .line 168
    :goto_2
    iget v0, p0, LX/LiV;->A02:I

    .line 169
    .line 170
    if-ge v4, v0, :cond_3

    .line 171
    .line 172
    shl-int/lit8 v2, v4, 0x3

    .line 173
    .line 174
    iget v1, p0, LX/LiV;->A01:I

    .line 175
    .line 176
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, LX/Ll2;->A00(Ljava/math/RoundingMode;II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aput-boolean v9, v3, v0

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    iput-object v3, p0, LX/LiV;->A07:[Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :catch_0
    move-exception v2

    .line 225
    const-string v1, "Illegal alphabet "

    .line 226
    .line 227
    new-instance v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :catch_1
    move-exception v2

    .line 243
    const-string v1, "Illegal alphabet length "

    .line 244
    .line 245
    array-length v0, p2

    .line 246
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final A00(C)I
    .locals 4

    .line 0
    const-string v3, "Unrecognized character: 0x"

    .line 1
    .line 2
    const/16 v2, 0x7f

    .line 3
    .line 4
    if-gt p1, v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/LiV;->A05:[B

    .line 7
    .line 8
    aget-byte v1, v0, p1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Unrecognized character: "

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/LKk;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/LKk;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {p1, v3}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/LKk;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/LKk;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    invoke-static {p1, v3}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/LKk;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/LKk;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/LiV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/LiV;

    .line 5
    .line 6
    iget-object v1, p0, LX/LiV;->A06:[C

    .line 7
    .line 8
    iget-object v0, p1, LX/LiV;->A06:[C

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LiV;->A06:[C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LiV;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
