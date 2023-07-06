.class public final LX/Li5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    .line 0
    const/16 v8, 0x80

    .line 1
    .line 2
    new-array v5, v8, [B

    .line 3
    .line 4
    const/4 v7, -0x1

    .line 5
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    array-length v4, p2

    .line 10
    if-ge v6, v4, :cond_3

    .line 11
    .line 12
    aget-char v3, p2, v6

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v3, v8}, LX/0wu;->A1U(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Non-ASCII character: %s"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget-byte v0, v5, v3

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    const-string v1, "Duplicate character: %s"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    int-to-byte v0, v6

    .line 33
    aput-byte v0, v5, v3

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/6GV;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/6GV;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LX/Li5;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p0, LX/Li5;->A05:[C

    .line 78
    .line 79
    :try_start_0
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 80
    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    sget-object v1, LX/LTr;->A00:[I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aget v0, v1, v0

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw v1

    .line 100
    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    .line 101
    .line 102
    and-int/2addr v0, v4

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/16 v0, 0x35

    .line 106
    .line 107
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v0, "x (0) must be > 0"

    .line 118
    .line 119
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    const v1, -0x4afb0ccd

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    ushr-int/2addr v1, v0

    .line 132
    rsub-int/lit8 v3, v0, 0x1f

    .line 133
    .line 134
    sub-int/2addr v1, v4

    .line 135
    ushr-int/lit8 v0, v1, 0x1f

    .line 136
    .line 137
    add-int/2addr v3, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    rsub-int/lit8 v3, v0, 0x1f

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    add-int/lit8 v0, v4, -0x1

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    rsub-int/lit8 v3, v0, 0x20

    .line 153
    .line 154
    :goto_2
    iput v3, p0, LX/Li5;->A00:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    rsub-int/lit8 v1, v2, 0x3

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    shl-int/2addr v0, v1

    .line 164
    iput v0, p0, LX/Li5;->A01:I

    .line 165
    .line 166
    shr-int/2addr v3, v2

    .line 167
    iput v3, p0, LX/Li5;->A02:I

    .line 168
    .line 169
    iput-object v5, p0, LX/Li5;->A04:[B

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_3
    iget v0, p0, LX/Li5;->A02:I

    .line 173
    .line 174
    if-ge v3, v0, :cond_6

    .line 175
    .line 176
    shl-int/lit8 v2, v3, 0x3

    .line 177
    .line 178
    iget v1, p0, LX/Li5;->A00:I

    .line 179
    .line 180
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/LRs;->A00(Ljava/math/RoundingMode;II)I

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    return-void

    .line 189
    :catch_0
    move-exception v2

    .line 190
    const-string v0, "Illegal alphabet length "

    .line 191
    .line 192
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Li5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Li5;

    .line 6
    .line 7
    iget-object v1, p0, LX/Li5;->A05:[C

    .line 8
    .line 9
    iget-object v0, p1, LX/Li5;->A05:[C

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Li5;->A05:[C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit16 v0, v0, 0x4d5

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Li5;->A03:Ljava/lang/String;

    return-object v0
.end method
