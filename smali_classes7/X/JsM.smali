.class public final LX/JsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A0D:I

.field public static final A0E:LX/MfS;

.field public static final A0F:[I

.field public static final A0G:[I

.field public static final A0H:[B

.field public static final A0I:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/KuZ;

.field public A07:LX/KpA;

.field public A08:LX/Kuk;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/JsW;->A00:LX/JsW;

    .line 1
    .line 2
    sput-object v0, LX/JsM;->A0E:LX/MfS;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/JsM;->A0F:[I

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/JsM;->A0G:[I

    .line 19
    .line 20
    const-string v0, "#!AMR\n"

    .line 21
    .line 22
    sget-object v1, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/JsM;->A0H:[B

    .line 29
    .line 30
    const-string v0, "#!AMR-WB\n"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/JsM;->A0I:[B

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    sput v0, LX/JsM;->A0D:I

    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JsM;-><init>(I)V

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

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/JsM;->A0C:[B

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/JsM;->A02:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private A00(LX/Kv9;)Z
    .locals 5

    .line 0
    sget-object v4, LX/JsM;->A0H:[B

    .line 1
    .line 2
    invoke-interface {p1}, LX/Kv9;->Cex()V

    .line 3
    .line 4
    .line 5
    array-length v1, v4

    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {p1, v0, v3, v1}, LX/Kv9;->CWk([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, LX/JsM;->A0B:Z

    .line 20
    .line 21
    :goto_0
    array-length v0, v4

    .line 22
    invoke-interface {p1, v0}, LX/Kv9;->Cuu(I)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    sget-object v4, LX/JsM;->A0I:[B

    .line 27
    .line 28
    invoke-interface {p1}, LX/Kv9;->Cex()V

    .line 29
    .line 30
    .line 31
    array-length v1, v4

    .line 32
    new-array v0, v1, [B

    .line 33
    .line 34
    invoke-interface {p1, v0, v3, v1}, LX/Kv9;->CWk([BII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v2, p0, LX/JsM;->A0B:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v3
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JsM;->A06:LX/KuZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JsM;->A08:LX/Kuk;

    .line 9
    .line 10
    invoke-interface {p1}, LX/KuZ;->AKJ()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/JsM;->A08:LX/Kuk;

    .line 1
    .line 2
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/Kv9;->B2W()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v4, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/JsM;->A00(LX/Kv9;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "Could not find AMR header."

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/JsM;->A09:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    iput-boolean v6, p0, LX/JsM;->A09:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LX/JsM;->A0B:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "audio/amr-wb"

    .line 41
    .line 42
    const/16 v5, 0x3e80

    .line 43
    .line 44
    :goto_0
    iget-object v4, p0, LX/JsM;->A08:LX/Kuk;

    .line 45
    .line 46
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 51
    .line 52
    sget v0, LX/JsM;->A0D:I

    .line 53
    .line 54
    iput v0, v1, LX/JfX;->A09:I

    .line 55
    .line 56
    iput v6, v1, LX/JfX;->A04:I

    .line 57
    .line 58
    iput v5, v1, LX/JfX;->A0E:I

    .line 59
    .line 60
    invoke-static {v1, v4}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, LX/JsM;->A00:I

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-nez v1, :cond_a

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "audio/3gpp"

    .line 70
    .line 71
    const/16 v5, 0x1f40

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/Kv9;->Cex()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/JsM;->A0C:[B

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {p1, v5, v1, v0}, LX/Kv9;->CWk([BII)V

    .line 82
    .line 83
    .line 84
    aget-byte v5, v5, v1

    .line 85
    .line 86
    and-int/lit16 v0, v5, 0x83

    .line 87
    .line 88
    if-gtz v0, :cond_6

    .line 89
    .line 90
    shr-int/lit8 v0, v5, 0x3

    .line 91
    .line 92
    and-int/lit8 v5, v0, 0xf

    .line 93
    .line 94
    if-ltz v5, :cond_7

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    if-gt v5, v0, :cond_7

    .line 99
    .line 100
    iget-boolean v0, p0, LX/JsM;->A0B:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    if-lt v5, v0, :cond_5

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    if-le v5, v0, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v0, 0xc

    .line 114
    .line 115
    if-lt v5, v0, :cond_4

    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    if-le v5, v0, :cond_7

    .line 120
    .line 121
    :cond_4
    sget-object v0, LX/JsM;->A0F:[I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    sget-object v0, LX/JsM;->A0G:[I

    .line 125
    .line 126
    :goto_3
    aget v1, v0, v5

    .line 127
    .line 128
    iput v1, p0, LX/JsM;->A01:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const-string v0, "Invalid padding bits for frame header "

    .line 132
    .line 133
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const-string v0, "Illegal AMR "

    .line 139
    .line 140
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-boolean v0, p0, LX/JsM;->A0B:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const-string v0, "WB"

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " frame type "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_8
    const-string v0, "NB"

    .line 171
    .line 172
    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_6
    iput v1, p0, LX/JsM;->A00:I

    .line 174
    .line 175
    iget v0, p0, LX/JsM;->A02:I

    .line 176
    .line 177
    if-ne v0, v4, :cond_9

    .line 178
    .line 179
    move v0, v1

    .line 180
    iput v1, p0, LX/JsM;->A02:I

    .line 181
    .line 182
    :cond_9
    if-ne v0, v1, :cond_a

    .line 183
    .line 184
    iget v0, p0, LX/JsM;->A03:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    iput v0, p0, LX/JsM;->A03:I

    .line 189
    .line 190
    :cond_a
    iget-object v0, p0, LX/JsM;->A08:LX/Kuk;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-interface {v0, p1, v1, v8, v6}, LX/Kuk;->Cg8(LX/Kkz;IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v4, :cond_b

    .line 199
    .line 200
    const/4 v7, -0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    iget v0, p0, LX/JsM;->A00:I

    .line 203
    .line 204
    sub-int/2addr v0, v1

    .line 205
    iput v0, p0, LX/JsM;->A00:I

    .line 206
    .line 207
    if-gtz v0, :cond_c

    .line 208
    .line 209
    iget-object v4, p0, LX/JsM;->A08:LX/Kuk;

    .line 210
    .line 211
    iget-wide v9, p0, LX/JsM;->A05:J

    .line 212
    .line 213
    iget-wide v0, p0, LX/JsM;->A04:J

    .line 214
    .line 215
    add-long/2addr v9, v0

    .line 216
    iget v7, p0, LX/JsM;->A01:I

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-interface/range {v4 .. v10}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 220
    .line 221
    .line 222
    iget-wide v4, p0, LX/JsM;->A04:J

    .line 223
    .line 224
    const-wide/16 v0, 0x4e20

    .line 225
    .line 226
    add-long/2addr v4, v0

    .line 227
    iput-wide v4, p0, LX/JsM;->A04:J

    .line 228
    .line 229
    :cond_c
    const/4 v7, 0x0

    .line 230
    goto :goto_7

    .line 231
    :catch_0
    const/4 v7, -0x1

    .line 232
    :goto_7
    iget-boolean v0, p0, LX/JsM;->A0A:Z

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    new-instance v1, LX/Jsu;

    .line 243
    .line 244
    invoke-direct {v1, v4, v5, v2, v3}, LX/Jsu;-><init>(JJ)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, LX/JsM;->A07:LX/KpA;

    .line 248
    .line 249
    iget-object v0, p0, LX/JsM;->A06:LX/KuZ;

    .line 250
    .line 251
    invoke-interface {v0, v1}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v6, p0, LX/JsM;->A0A:Z

    .line 255
    .line 256
    :cond_d
    return v7
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
    .line 271
.end method

.method public final Cgu(JJ)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iput-wide v1, p0, LX/JsM;->A04:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/JsM;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/JsM;->A00:I

    .line 8
    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/JsM;->A07:LX/KpA;

    .line 14
    .line 15
    instance-of v0, v3, LX/Jss;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v3, LX/Jss;

    .line 20
    .line 21
    iget-wide v1, v3, LX/Jss;->A03:J

    .line 22
    .line 23
    iget v0, v3, LX/Jss;->A00:I

    .line 24
    .line 25
    sub-long/2addr p1, v1

    .line 26
    invoke-static {p1, p2, v0}, LX/Hvb;->A0J(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/JsM;->A05:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-wide v1, p0, LX/JsM;->A05:J

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JsM;->A00(LX/Kv9;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
