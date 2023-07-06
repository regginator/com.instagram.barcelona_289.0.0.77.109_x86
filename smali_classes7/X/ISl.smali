.class public abstract LX/ISl;
.super LX/ISm;
.source ""


# static fields
.field public static final A0P:Ljava/math/BigDecimal;

.field public static final A0Q:Ljava/math/BigDecimal;

.field public static final A0R:Ljava/math/BigDecimal;

.field public static final A0S:Ljava/math/BigDecimal;

.field public static final A0T:Ljava/math/BigInteger;

.field public static final A0U:Ljava/math/BigInteger;

.field public static final A0V:Ljava/math/BigInteger;

.field public static final A0W:Ljava/math/BigInteger;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/Iqd;

.field public A0E:LX/ISf;

.field public A0F:Ljava/math/BigDecimal;

.field public A0G:Ljava/math/BigInteger;

.field public A0H:Z

.field public A0I:Z

.field public A0J:[B

.field public A0K:[C

.field public A0L:LX/IoM;

.field public A0M:Z

.field public final A0N:LX/Jg3;

.field public final A0O:LX/Jkj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/32 v0, -0x80000000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sput-object v4, LX/ISl;->A0V:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, LX/ISl;->A0T:Ljava/math/BigInteger;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LX/ISl;->A0W:Ljava/math/BigInteger;

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LX/ISl;->A0U:Ljava/math/BigInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/ISl;->A0S:Ljava/math/BigDecimal;

    .line 43
    .line 44
    new-instance v0, Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/ISl;->A0Q:Ljava/math/BigDecimal;

    .line 50
    .line 51
    new-instance v0, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/ISl;->A0R:Ljava/math/BigDecimal;

    .line 57
    .line 58
    new-instance v0, Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/ISl;->A0P:Ljava/math/BigDecimal;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(LX/Jg3;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/ISm;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/ISl;->A04:I

    .line 5
    .line 6
    iput v4, p0, LX/ISl;->A03:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/ISl;->A0A:J

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput v3, p0, LX/ISl;->A01:I

    .line 14
    .line 15
    iput v4, p0, LX/ISl;->A02:I

    .line 16
    .line 17
    iput-wide v0, p0, LX/ISl;->A0C:J

    .line 18
    .line 19
    iput v3, p0, LX/ISl;->A09:I

    .line 20
    .line 21
    iput v4, p0, LX/ISl;->A08:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, LX/ISl;->A0K:[C

    .line 25
    .line 26
    iput-boolean v4, p0, LX/ISl;->A0H:Z

    .line 27
    .line 28
    iput-object v2, p0, LX/ISl;->A0L:LX/IoM;

    .line 29
    .line 30
    iput v4, p0, LX/ISl;->A06:I

    .line 31
    .line 32
    iput p2, p0, LX/KJP;->A00:I

    .line 33
    .line 34
    iput-object p1, p0, LX/ISl;->A0N:LX/Jg3;

    .line 35
    .line 36
    iget-object v1, p1, LX/Jg3;->A06:LX/JAu;

    .line 37
    .line 38
    new-instance v0, LX/Jkj;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Jkj;-><init>(LX/JAu;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 44
    .line 45
    new-instance v0, LX/ISf;

    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v3, v4}, LX/ISf;-><init>(LX/ISf;III)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/ISl;->A0E:LX/ISf;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A0H(LX/KK7;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-gt p2, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Illegal white space character (code 0x"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p2}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, ") as character #"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, p3, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " of 4-char base64 unit: can only used between units"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, p0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, ": "

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-char v1, p0, LX/KK7;->A01:C

    .line 43
    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    const-string v0, "Unexpected padding character (\'"

    .line 47
    .line 48
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\') as character #"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, p3, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, ") in base64 content"

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "Illegal character \'"

    .line 83
    .line 84
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    int-to-char v0, p2

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\' (code 0x"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "Illegal character (code 0x"

    .line 106
    .line 107
    goto :goto_1
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


# virtual methods
.method public final A1F()C
    .locals 7

    .line 0
    instance-of v0, p0, LX/ISj;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/ISj;

    .line 6
    .line 7
    iget v1, v4, LX/ISl;->A04:I

    .line 8
    .line 9
    iget v0, v4, LX/ISl;->A03:I

    .line 10
    .line 11
    const-string v5, " in character escape sequence"

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/ISl;->A1Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v4, v5}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v1, v4, LX/ISj;->A03:[B

    .line 27
    .line 28
    iget v0, v4, LX/ISl;->A04:I

    .line 29
    .line 30
    add-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    iput v6, v4, LX/ISl;->A04:I

    .line 33
    .line 34
    aget-byte v1, v1, v0

    .line 35
    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    if-eq v1, v0, :cond_f

    .line 39
    .line 40
    const/16 v0, 0x2f

    .line 41
    .line 42
    if-eq v1, v0, :cond_f

    .line 43
    .line 44
    const/16 v0, 0x5c

    .line 45
    .line 46
    if-eq v1, v0, :cond_f

    .line 47
    .line 48
    const/16 v0, 0x62

    .line 49
    .line 50
    if-eq v1, v0, :cond_e

    .line 51
    .line 52
    const/16 v0, 0x66

    .line 53
    .line 54
    if-eq v1, v0, :cond_d

    .line 55
    .line 56
    const/16 v0, 0x6e

    .line 57
    .line 58
    if-eq v1, v0, :cond_c

    .line 59
    .line 60
    const/16 v0, 0x72

    .line 61
    .line 62
    if-eq v1, v0, :cond_b

    .line 63
    .line 64
    const/16 v0, 0x74

    .line 65
    .line 66
    if-eq v1, v0, :cond_a

    .line 67
    .line 68
    const/16 v0, 0x75

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v1}, LX/ISj;->A1R(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-char v0, v0

    .line 77
    invoke-virtual {v4, v0}, LX/ISm;->A19(C)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    iget v0, v4, LX/ISl;->A03:I

    .line 84
    .line 85
    if-lt v6, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, LX/ISl;->A1Q()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v4, LX/ISj;->A03:[B

    .line 95
    .line 96
    iget v0, v4, LX/ISl;->A04:I

    .line 97
    .line 98
    add-int/lit8 v6, v0, 0x1

    .line 99
    .line 100
    iput v6, v4, LX/ISl;->A04:I

    .line 101
    .line 102
    aget-byte v2, v2, v0

    .line 103
    .line 104
    const/16 v0, 0x7f

    .line 105
    .line 106
    if-gt v2, v0, :cond_9

    .line 107
    .line 108
    sget-object v0, LX/JjS;->A00:[I

    .line 109
    .line 110
    aget v0, v0, v2

    .line 111
    .line 112
    if-ltz v0, :cond_9

    .line 113
    .line 114
    shl-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    or-int/2addr v1, v0

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-ge v3, v0, :cond_f

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v4, p0

    .line 124
    check-cast v4, LX/ISi;

    .line 125
    .line 126
    iget v1, v4, LX/ISl;->A04:I

    .line 127
    .line 128
    iget v0, v4, LX/ISl;->A03:I

    .line 129
    .line 130
    const-string v5, " in character escape sequence"

    .line 131
    .line 132
    if-lt v1, v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, LX/ISl;->A1Q()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v1, v4, LX/ISi;->A03:[C

    .line 142
    .line 143
    iget v0, v4, LX/ISl;->A04:I

    .line 144
    .line 145
    add-int/lit8 v6, v0, 0x1

    .line 146
    .line 147
    iput v6, v4, LX/ISl;->A04:I

    .line 148
    .line 149
    aget-char v1, v1, v0

    .line 150
    .line 151
    const/16 v0, 0x22

    .line 152
    .line 153
    if-eq v1, v0, :cond_5

    .line 154
    .line 155
    const/16 v0, 0x2f

    .line 156
    .line 157
    if-eq v1, v0, :cond_5

    .line 158
    .line 159
    const/16 v0, 0x5c

    .line 160
    .line 161
    if-eq v1, v0, :cond_5

    .line 162
    .line 163
    const/16 v0, 0x62

    .line 164
    .line 165
    if-eq v1, v0, :cond_14

    .line 166
    .line 167
    const/16 v0, 0x66

    .line 168
    .line 169
    if-eq v1, v0, :cond_13

    .line 170
    .line 171
    const/16 v0, 0x6e

    .line 172
    .line 173
    if-eq v1, v0, :cond_12

    .line 174
    .line 175
    const/16 v0, 0x72

    .line 176
    .line 177
    if-eq v1, v0, :cond_11

    .line 178
    .line 179
    const/16 v0, 0x74

    .line 180
    .line 181
    if-eq v1, v0, :cond_10

    .line 182
    .line 183
    const/16 v0, 0x75

    .line 184
    .line 185
    if-eq v1, v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4, v1}, LX/ISm;->A19(C)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return v1

    .line 191
    :cond_6
    const/4 v3, 0x0

    .line 192
    const/4 v1, 0x0

    .line 193
    :cond_7
    iget v0, v4, LX/ISl;->A03:I

    .line 194
    .line 195
    if-lt v6, v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4}, LX/ISl;->A1Q()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    iget-object v2, v4, LX/ISi;->A03:[C

    .line 206
    .line 207
    iget v0, v4, LX/ISl;->A04:I

    .line 208
    .line 209
    add-int/lit8 v6, v0, 0x1

    .line 210
    .line 211
    iput v6, v4, LX/ISl;->A04:I

    .line 212
    .line 213
    aget-char v2, v2, v0

    .line 214
    .line 215
    const/16 v0, 0x7f

    .line 216
    .line 217
    if-gt v2, v0, :cond_9

    .line 218
    .line 219
    sget-object v0, LX/JjS;->A00:[I

    .line 220
    .line 221
    aget v0, v0, v2

    .line 222
    .line 223
    if-ltz v0, :cond_9

    .line 224
    .line 225
    shl-int/lit8 v1, v1, 0x4

    .line 226
    .line 227
    or-int/2addr v1, v0

    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    if-lt v3, v0, :cond_7

    .line 232
    .line 233
    int-to-char v1, v1

    .line 234
    return v1

    .line 235
    :cond_9
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 236
    .line 237
    invoke-virtual {v4, v2, v0}, LX/ISm;->A1B(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    const/16 v0, 0x9

    .line 243
    .line 244
    return v0

    .line 245
    :cond_b
    const/16 v0, 0xd

    .line 246
    .line 247
    return v0

    .line 248
    :cond_c
    const/16 v0, 0xa

    .line 249
    .line 250
    return v0

    .line 251
    :cond_d
    const/16 v0, 0xc

    .line 252
    .line 253
    return v0

    .line 254
    :cond_e
    const/16 v0, 0x8

    .line 255
    .line 256
    return v0

    .line 257
    :cond_f
    int-to-char v0, v1

    .line 258
    return v0

    .line 259
    :cond_10
    const/16 v1, 0x9

    .line 260
    .line 261
    return v1

    .line 262
    :cond_11
    const/16 v1, 0xd

    .line 263
    .line 264
    return v1

    .line 265
    :cond_12
    const/16 v1, 0xa

    .line 266
    .line 267
    return v1

    .line 268
    :cond_13
    const/16 v1, 0xc

    .line 269
    .line 270
    return v1

    .line 271
    :cond_14
    const/16 v1, 0x8

    .line 272
    .line 273
    return v1
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A1G(LX/KK7;CI)I
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/ISl;->A1F()C

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x7f

    .line 17
    .line 18
    if-gt p2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, LX/KK7;->A06:[I

    .line 21
    .line 22
    aget v0, v0, p2

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p2, p3}, LX/ISl;->A0H(LX/KK7;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A1H(LX/KK7;II)I
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/ISl;->A1F()C

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x7f

    .line 17
    .line 18
    if-gt p2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, LX/KK7;->A06:[I

    .line 21
    .line 22
    aget v0, v0, p2

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p2, p3}, LX/ISl;->A0H(LX/KK7;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A1I(Ljava/lang/String;D)LX/Iqd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ISl;->A0O:LX/Jkj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/Jkj;->A08:[C

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v3, LX/Jkj;->A02:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v3, LX/Jkj;->A01:I

    .line 10
    .line 11
    iput-object p1, v3, LX/Jkj;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v3, LX/Jkj;->A09:[C

    .line 14
    .line 15
    iget-boolean v0, v3, LX/Jkj;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/Jkj;->A00(LX/Jkj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v1, v3, LX/Jkj;->A00:I

    .line 23
    .line 24
    iput-wide p2, p0, LX/ISl;->A00:D

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, p0, LX/ISl;->A06:I

    .line 29
    .line 30
    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A1J()LX/IoM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ISl;->A0L:LX/IoM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/IoM;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IoM;-><init>(LX/JAu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ISl;->A0L:LX/IoM;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/ISl;->A0L:LX/IoM;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/IoM;->A01()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A1K()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISj;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ISj;

    .line 6
    .line 7
    iget-object v1, v2, LX/ISj;->A01:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/ISl;->A0N:LX/Jg3;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Jg3;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/ISj;->A01:Ljava/io/InputStream;

    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    move-object v2, p0

    .line 33
    check-cast v2, LX/ISi;

    .line 34
    .line 35
    iget-object v1, v2, LX/ISi;->A01:Ljava/io/Reader;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/ISl;->A0N:LX/Jg3;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/Jg3;->A08:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 54
    .line 55
    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LX/ISi;->A01:Ljava/io/Reader;

    .line 58
    .line 59
    return-void
.end method

.method public A1L()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jkj;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ISl;->A0K:[C

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/ISl;->A0K:[C

    .line 11
    .line 12
    iget-object v1, p0, LX/ISl;->A0N:LX/Jg3;

    .line 13
    .line 14
    iget-object v0, v1, LX/Jg3;->A04:[C

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/Jg3;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LX/Jg3;->A04:[C

    .line 20
    .line 21
    iget-object v0, v1, LX/Jg3;->A06:LX/JAu;

    .line 22
    .line 23
    iget-object v1, v0, LX/JAu;->A01:[[C

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A1M()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, " in "

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/ISm;->A00:LX/Iqd;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A1N(I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/ISm;->A00:LX/Iqd;

    .line 1
    .line 2
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 3
    .line 4
    if-ne v1, v0, :cond_c

    .line 5
    .line 6
    iget-object v1, p0, LX/ISl;->A0O:LX/Jkj;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Jkj;->A0E()[C

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v6, v1, LX/Jkj;->A02:I

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    iget v2, p0, LX/ISl;->A05:I

    .line 18
    .line 19
    iget-boolean v9, p0, LX/ISl;->A0I:Z

    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x9

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-gt v2, v0, :cond_3

    .line 29
    .line 30
    invoke-static {v7, v6, v2}, LX/JjK;->A02([CII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    :cond_2
    :goto_0
    iput v0, p0, LX/ISl;->A07:I

    .line 38
    .line 39
    :goto_1
    iput v5, p0, LX/ISl;->A06:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 v0, 0x12

    .line 43
    .line 44
    if-gt v2, v0, :cond_7

    .line 45
    .line 46
    const/16 v10, 0x9

    .line 47
    .line 48
    sub-int v8, v2, v10

    .line 49
    .line 50
    invoke-static {v7, v6, v8}, LX/JjK;->A02([CII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v3, v0

    .line 55
    const-wide/32 v0, 0x3b9aca00

    .line 56
    .line 57
    .line 58
    mul-long/2addr v3, v0

    .line 59
    add-int/2addr v6, v8

    .line 60
    invoke-static {v7, v6, v10}, LX/JjK;->A02([CII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    add-long/2addr v3, v0

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    neg-long v3, v3

    .line 69
    :cond_4
    const/16 v0, 0xa

    .line 70
    .line 71
    if-ne v2, v0, :cond_6

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const-wide/32 v1, -0x80000000

    .line 76
    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-ltz v0, :cond_6

    .line 81
    .line 82
    :goto_2
    long-to-int v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-wide/32 v1, 0x7fffffff

    .line 85
    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-gtz v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iput-wide v3, p0, LX/ISl;->A0B:J

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {v1}, LX/Jkj;->A05()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :try_start_0
    iget-boolean v0, p0, LX/ISl;->A0I:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sget-object v4, LX/JjK;->A00:Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lt v2, v3, :cond_b

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const-string v4, "9223372036854775807"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    if-gt v2, v3, :cond_a

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_5
    add-int v0, v6, v2

    .line 120
    .line 121
    aget-char v1, v7, v0

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v1, v0

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    if-ge v2, v3, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    if-gez v1, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    new-instance v0, Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/ISl;->A0G:Ljava/math/BigInteger;

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :goto_7
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/ISl;->A0B:J

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    :goto_8
    iput v0, p0, LX/ISl;->A06:I

    .line 156
    .line 157
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v3

    .line 159
    const-string v1, "Malformed numeric value \'"

    .line 160
    .line 161
    const-string v0, "\'"

    .line 162
    .line 163
    invoke-static {v1, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0}, LX/KJP;->A0f()LX/KK5;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/ISd;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v3}, LX/ISd;-><init>(LX/KK5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_c
    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    .line 178
    .line 179
    if-ne v1, v0, :cond_11

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    if-ne p1, v4, :cond_d

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    :try_start_1
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/Jkj;->A05()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/JjK;->A00(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, p0, LX/ISl;->A00:D

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :goto_9
    iget-object v3, p0, LX/ISl;->A0O:LX/Jkj;

    .line 202
    .line 203
    iget-object v0, v3, LX/Jkj;->A09:[C

    .line 204
    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    iget v2, v3, LX/Jkj;->A02:I

    .line 208
    .line 209
    if-ltz v2, :cond_e

    .line 210
    .line 211
    iget-object v1, v3, LX/Jkj;->A08:[C

    .line 212
    .line 213
    iget v0, v3, LX/Jkj;->A01:I

    .line 214
    .line 215
    new-instance v3, Ljava/math/BigDecimal;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 218
    .line 219
    .line 220
    :goto_a
    iput-object v3, p0, LX/ISl;->A0F:Ljava/math/BigDecimal;

    .line 221
    .line 222
    :goto_b
    iput v4, p0, LX/ISl;->A06:I

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_e
    iget v0, v3, LX/Jkj;->A03:I

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    iget-object v2, v3, LX/Jkj;->A07:[C

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    iget v0, v3, LX/Jkj;->A00:I

    .line 233
    .line 234
    new-instance v3, Ljava/math/BigDecimal;

    .line 235
    .line 236
    invoke-direct {v3, v2, v1, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    invoke-virtual {v3}, LX/Jkj;->A0A()[C

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_10
    new-instance v3, Ljava/math/BigDecimal;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>([C)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :goto_c
    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :catch_1
    move-exception v3

    .line 252
    const-string v2, "Malformed numeric value \'"

    .line 253
    .line 254
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/Jkj;->A05()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "\'"

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p0}, LX/KJP;->A0f()LX/KK5;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/ISd;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2, v3}, LX/ISd;-><init>(LX/KK5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_11
    const-string v0, "Current token ("

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0
.end method

.method public final A1O(IC)V
    .locals 11

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/ISl;->A0E:LX/ISf;

    .line 7
    .line 8
    iget-object v0, p0, LX/ISl;->A0N:LX/Jg3;

    .line 9
    .line 10
    iget-object v4, v0, LX/Jg3;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    iget v5, v1, LX/ISf;->A01:I

    .line 13
    .line 14
    iget v6, v1, LX/ISf;->A00:I

    .line 15
    .line 16
    const-wide/16 v7, -0x1

    .line 17
    .line 18
    new-instance v3, LX/KK5;

    .line 19
    .line 20
    move-wide v9, v7

    .line 21
    invoke-direct/range {v3 .. v10}, LX/KK5;-><init>(Ljava/lang/Object;IIJJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "Unexpected close marker \'"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    int-to-char v0, p1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\': expected \'"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\' (for "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/ISl;->A0E:LX/ISf;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/JM3;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " starting at "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A1P(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Unexpected character ("

    .line 1
    .line 2
    invoke-static {p1}, LX/ISm;->A0I(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ") in numeric value"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-static {p0, v1}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1Q()Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/ISj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/ISj;

    .line 6
    .line 7
    iget-wide v3, v5, LX/ISl;->A0A:J

    .line 8
    .line 9
    iget v2, v5, LX/ISl;->A03:I

    .line 10
    .line 11
    int-to-long v0, v2

    .line 12
    add-long/2addr v3, v0

    .line 13
    iput-wide v3, v5, LX/ISl;->A0A:J

    .line 14
    .line 15
    iget v0, v5, LX/ISl;->A02:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    iput v0, v5, LX/ISl;->A02:I

    .line 19
    .line 20
    iget-object v3, v5, LX/ISj;->A01:Ljava/io/InputStream;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v1, v5, LX/ISj;->A03:[B

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, LX/ISl;->A1K()V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 40
    .line 41
    iget-object v0, v5, LX/ISj;->A03:[B

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const-string v0, " bytes"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    move-object v5, p0

    .line 56
    check-cast v5, LX/ISi;

    .line 57
    .line 58
    iget-wide v3, v5, LX/ISl;->A0A:J

    .line 59
    .line 60
    iget v2, v5, LX/ISl;->A03:I

    .line 61
    .line 62
    int-to-long v0, v2

    .line 63
    add-long/2addr v3, v0

    .line 64
    iput-wide v3, v5, LX/ISl;->A0A:J

    .line 65
    .line 66
    iget v0, v5, LX/ISl;->A02:I

    .line 67
    .line 68
    sub-int/2addr v0, v2

    .line 69
    iput v0, v5, LX/ISl;->A02:I

    .line 70
    .line 71
    iget-object v3, v5, LX/ISi;->A01:Ljava/io/Reader;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v1, v5, LX/ISi;->A03:[C

    .line 77
    .line 78
    array-length v0, v1

    .line 79
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/Reader;->read([CII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gtz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, LX/ISl;->A1K()V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v1, "Reader returned 0 characters when trying to read "

    .line 91
    .line 92
    iget v0, v5, LX/ISl;->A03:I

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    iput v2, v5, LX/ISl;->A04:I

    .line 104
    .line 105
    iput v0, v5, LX/ISl;->A03:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    return v0
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
.end method

.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ISl;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ISl;->A0M:Z

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/ISl;->A1K()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, LX/ISl;->A1L()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :goto_0
    invoke-virtual {p0}, LX/ISl;->A1L()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
