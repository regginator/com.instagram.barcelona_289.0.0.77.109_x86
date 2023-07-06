.class public final LX/JtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/Kuk;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Jjz;

.field public final A0A:LX/JNh;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JtN;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/JtN;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JtN;->A09:LX/Jjz;

    .line 12
    .line 13
    iget-object v1, v0, LX/Jjz;->A02:[B

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    aput-byte v0, v1, v2

    .line 17
    .line 18
    new-instance v0, LX/JNh;

    .line 19
    .line 20
    invoke-direct {v0}, LX/JNh;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JtN;->A0A:LX/JNh;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LX/JtN;->A04:J

    .line 31
    .line 32
    iput-object p1, p0, LX/JtN;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/JtN;->A05:LX/Kuk;

    .line 1
    .line 2
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v8, p1, LX/Jjz;->A00:I

    .line 6
    .line 7
    iget v7, p1, LX/Jjz;->A01:I

    .line 8
    .line 9
    sub-int v3, v8, v7

    .line 10
    .line 11
    if-lez v3, :cond_a

    .line 12
    .line 13
    iget v0, p0, LX/JtN;->A02:I

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v0, v7, :cond_2

    .line 19
    .line 20
    iget v1, p0, LX/JtN;->A01:I

    .line 21
    .line 22
    iget v0, p0, LX/JtN;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/Hvd;->A09(III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/JtN;->A05:LX/Kuk;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/JtN;->A00:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, LX/JtN;->A00:I

    .line 37
    .line 38
    iget v5, p0, LX/JtN;->A01:I

    .line 39
    .line 40
    if-lt v0, v5, :cond_0

    .line 41
    .line 42
    iget-wide v1, p0, LX/JtN;->A04:J

    .line 43
    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/JtN;->A05:LX/Kuk;

    .line 54
    .line 55
    invoke-static {v0, v5, v1, v2}, LX/Kuk;->A01(LX/Kuk;IJ)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, LX/JtN;->A04:J

    .line 59
    .line 60
    iget-wide v0, p0, LX/JtN;->A03:J

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, LX/JtN;->A04:J

    .line 64
    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    iput v5, p0, LX/JtN;->A00:I

    .line 67
    .line 68
    :goto_1
    iput v5, p0, LX/JtN;->A02:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v2, p0, LX/JtN;->A00:I

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    rsub-int/lit8 v0, v2, 0x4

    .line 75
    .line 76
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v5, p0, LX/JtN;->A09:LX/Jjz;

    .line 81
    .line 82
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, v1}, LX/Jjz;->A0O([BII)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/JtN;->A00:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    iput v0, p0, LX/JtN;->A00:I

    .line 91
    .line 92
    if-lt v0, v6, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v5, v4}, LX/Jjz;->A0L(I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, p0, LX/JtN;->A0A:LX/JNh;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/Jjz;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v9, v0}, LX/JNh;->A00(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iput v4, p0, LX/JtN;->A00:I

    .line 111
    .line 112
    iput v7, p0, LX/JtN;->A02:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget v0, v9, LX/JNh;->A02:I

    .line 116
    .line 117
    iput v0, p0, LX/JtN;->A01:I

    .line 118
    .line 119
    iget-boolean v0, p0, LX/JtN;->A07:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-wide/32 v10, 0xf4240

    .line 124
    .line 125
    .line 126
    iget v0, v9, LX/JNh;->A04:I

    .line 127
    .line 128
    int-to-long v2, v0

    .line 129
    mul-long/2addr v2, v10

    .line 130
    iget v8, v9, LX/JNh;->A03:I

    .line 131
    .line 132
    int-to-long v0, v8

    .line 133
    div-long/2addr v2, v0

    .line 134
    iput-wide v2, p0, LX/JtN;->A03:J

    .line 135
    .line 136
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/JtN;->A06:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v9, LX/JNh;->A06:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0x1000

    .line 149
    .line 150
    iput v0, v1, LX/JfX;->A09:I

    .line 151
    .line 152
    iget v0, v9, LX/JNh;->A01:I

    .line 153
    .line 154
    iput v0, v1, LX/JfX;->A04:I

    .line 155
    .line 156
    iput v8, v1, LX/JfX;->A0E:I

    .line 157
    .line 158
    iget-object v0, p0, LX/JtN;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/JtN;->A05:LX/Kuk;

    .line 167
    .line 168
    invoke-interface {v0, v1}, LX/Kuk;->ANY(LX/JcY;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v7, p0, LX/JtN;->A07:Z

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v5, v4}, LX/Jjz;->A0L(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/JtN;->A05:LX/Kuk;

    .line 177
    .line 178
    invoke-interface {v0, v5, v6}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v6, p1, LX/Jjz;->A02:[B

    .line 184
    .line 185
    :goto_2
    if-ge v7, v8, :cond_9

    .line 186
    .line 187
    aget-byte v1, v6, v7

    .line 188
    .line 189
    const/16 v0, 0xff

    .line 190
    .line 191
    and-int/2addr v1, v0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-boolean v0, p0, LX/JtN;->A08:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    aget-byte v2, v6, v7

    .line 203
    .line 204
    const/16 v1, 0xe0

    .line 205
    .line 206
    and-int/2addr v2, v1

    .line 207
    const/4 v0, 0x1

    .line 208
    if-eq v2, v1, :cond_7

    .line 209
    .line 210
    :cond_6
    const/4 v0, 0x0

    .line 211
    :cond_7
    iput-boolean v3, p0, LX/JtN;->A08:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    add-int/lit8 v0, v7, 0x1

    .line 216
    .line 217
    invoke-virtual {p1, v0}, LX/Jjz;->A0L(I)V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, p0, LX/JtN;->A08:Z

    .line 221
    .line 222
    iget-object v0, p0, LX/JtN;->A09:LX/Jjz;

    .line 223
    .line 224
    iget-object v1, v0, LX/Jjz;->A02:[B

    .line 225
    .line 226
    aget-byte v0, v6, v7

    .line 227
    .line 228
    aput-byte v0, v1, v5

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    iput v0, p0, LX/JtN;->A00:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-virtual {p1, v8}, LX/Jjz;->A0L(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final AGc(LX/KuZ;LX/JcJ;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/JcJ;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/JcJ;->A02()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JtN;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/JcJ;->A00(LX/KuZ;LX/JcJ;)LX/Kuk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JtN;->A05:LX/Kuk;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CWC()V
    .locals 0

    return-void
.end method

.method public final CWD(JI)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LX/JtN;->A04:J

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Cgt()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JtN;->A02:I

    .line 2
    .line 3
    iput v0, p0, LX/JtN;->A00:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/JtN;->A08:Z

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/JtN;->A04:J

    .line 13
    .line 14
    return-void
    .line 15
.end method
