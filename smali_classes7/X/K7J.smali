.class public LX/K7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rw;
.implements Ljava/io/Serializable;


# static fields
.field public static final A07:LX/Krh;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/IxF;

.field public A04:LX/Krh;

.field public final transient A05:LX/JcX;

.field public final transient A06:LX/Jje;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v0, v5, v3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    shl-int/2addr v0, v1

    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput v2, LX/K7J;->A08:I

    .line 23
    .line 24
    invoke-static {}, LX/9kz;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX/K7J;->A0A:I

    .line 29
    .line 30
    invoke-static {}, LX/Ioe;->values()[LX/Ioe;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v4, v5

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget-object v1, v5, v3

    .line 40
    .line 41
    iget-boolean v0, v1, LX/Ioe;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, v1, LX/Ioe;->A00:I

    .line 46
    .line 47
    or-int/2addr v2, v0

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sput v2, LX/K7J;->A09:I

    .line 52
    .line 53
    sget-object v0, LX/K7G;->A04:LX/K7H;

    .line 54
    .line 55
    sput-object v0, LX/K7J;->A07:LX/Krh;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/K7J;->A0B:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/K7J;-><init>(LX/IxF;)V

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

.method public constructor <init>(LX/IxF;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    long-to-int v1, v2

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    ushr-long/2addr v2, v4

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    or-int/lit8 v10, v1, 0x1

    .line 14
    .line 15
    sget-object v0, LX/Jje;->A0B:LX/Jje;

    .line 16
    .line 17
    iget-object v8, v0, LX/Jje;->A07:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LX/Jje;->A06:[LX/JDj;

    .line 20
    .line 21
    iget v9, v0, LX/Jje;->A02:I

    .line 22
    .line 23
    iget v11, v0, LX/Jje;->A01:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    new-instance v5, LX/Jje;

    .line 28
    .line 29
    move v13, v12

    .line 30
    invoke-direct/range {v5 .. v13}, LX/Jje;-><init>(LX/Jje;[LX/JDj;[Ljava/lang/String;IIIZZ)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LX/K7J;->A06:LX/Jje;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v1, v2

    .line 40
    ushr-long/2addr v2, v4

    .line 41
    long-to-int v0, v2

    .line 42
    add-int/2addr v1, v0

    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    new-instance v0, LX/JcX;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/JcX;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/K7J;->A05:LX/JcX;

    .line 51
    .line 52
    sget v0, LX/K7J;->A08:I

    .line 53
    .line 54
    iput v0, p0, LX/K7J;->A00:I

    .line 55
    .line 56
    sget v0, LX/K7J;->A0A:I

    .line 57
    .line 58
    iput v0, p0, LX/K7J;->A02:I

    .line 59
    .line 60
    sget v0, LX/K7J;->A09:I

    .line 61
    .line 62
    iput v0, p0, LX/K7J;->A01:I

    .line 63
    .line 64
    sget-object v0, LX/K7J;->A07:LX/Krh;

    .line 65
    .line 66
    iput-object v0, p0, LX/K7J;->A04:LX/Krh;

    .line 67
    .line 68
    iput-object p1, p0, LX/K7J;->A03:LX/IxF;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01()LX/JAu;
    .locals 3

    .line 0
    sget-object v2, LX/K7J;->A0B:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JAu;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/JAu;

    .line 19
    .line 20
    invoke-direct {v0}, LX/JAu;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
    .line 32
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/Integer;)LX/KJQ;
    .locals 2

    .line 0
    invoke-static {p1}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v1, p2, v0}, LX/ISa;->A0A(LX/K7J;Ljava/io/OutputStream;Ljava/lang/Integer;Z)LX/ISX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A03(Ljava/io/OutputStream;)LX/KJQ;
    .locals 2

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LX/ISa;->A0A(LX/K7J;Ljava/io/OutputStream;Ljava/lang/Integer;Z)LX/ISX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A04(Ljava/io/Writer;)LX/KJQ;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/K7J;->A01()LX/JAu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LX/Jg3;

    .line 6
    .line 7
    invoke-direct {v3, v0, p1, v1}, LX/Jg3;-><init>(LX/JAu;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/K7J;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/K7J;->A03:LX/IxF;

    .line 13
    .line 14
    new-instance v2, LX/ISY;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, p1, v1}, LX/ISY;-><init>(LX/IxF;LX/Jg3;Ljava/io/Writer;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/K7J;->A04:LX/Krh;

    .line 20
    .line 21
    sget-object v0, LX/K7J;->A07:LX/Krh;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, LX/ISZ;->A01:LX/Krh;

    .line 26
    .line 27
    :cond_0
    return-object v2
    .line 28
.end method

.method public final A05(LX/Jg3;Ljava/io/InputStream;)LX/KJP;
    .locals 21

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, LX/Jg3;->A01:[B

    .line 4
    .line 5
    invoke-static {v0}, LX/Jg3;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/Jg3;->A06:LX/JAu;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    iget-object v2, v0, LX/JAu;->A00:[[B

    .line 12
    .line 13
    aget-object v4, v2, v10

    .line 14
    .line 15
    if-nez v4, :cond_10

    .line 16
    .line 17
    const/16 v0, 0xfa0

    .line 18
    .line 19
    new-array v4, v0, [B

    .line 20
    .line 21
    :goto_0
    iput-object v4, v1, LX/Jg3;->A01:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    iget v0, v6, LX/K7J;->A02:I

    .line 28
    .line 29
    move/from16 v19, v0

    .line 30
    .line 31
    iget-object v0, v6, LX/K7J;->A03:LX/IxF;

    .line 32
    .line 33
    move-object/from16 v18, v0

    .line 34
    .line 35
    iget-object v8, v6, LX/K7J;->A05:LX/JcX;

    .line 36
    .line 37
    iget-object v0, v6, LX/K7J;->A06:LX/Jje;

    .line 38
    .line 39
    move-object/from16 v17, v0

    .line 40
    .line 41
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iget v6, v6, LX/K7J;->A00:I

    .line 44
    .line 45
    shl-int v0, v5, v5

    .line 46
    .line 47
    and-int/2addr v0, v6

    .line 48
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    shl-int v0, v5, v10

    .line 55
    .line 56
    and-int/2addr v0, v6

    .line 57
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v14, 0x4

    .line 62
    const/4 v12, 0x0

    .line 63
    :cond_0
    array-length v13, v4

    .line 64
    sub-int v11, v13, v2

    .line 65
    .line 66
    move-object/from16 v20, p2

    .line 67
    .line 68
    move-object/from16 v0, v20

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2, v11}, Ljava/io/InputStream;->read([BII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v0, v5, :cond_f

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    const/4 v12, 0x2

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    aget-byte v0, v4, v10

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x18

    .line 83
    .line 84
    invoke-static {v4, v5, v0}, LX/Hve;->A0B([BII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v4, v12, v0}, LX/Hvc;->A0H([BII)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v4, v0, v10}, LX/Hve;->A0C([BII)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/high16 v0, -0x1010000

    .line 98
    .line 99
    const v15, 0xfffe

    .line 100
    .line 101
    .line 102
    const v13, 0xfeff

    .line 103
    .line 104
    .line 105
    if-eq v11, v0, :cond_a

    .line 106
    .line 107
    const/high16 v10, -0x20000

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    if-eq v11, v10, :cond_b

    .line 111
    .line 112
    if-eq v11, v13, :cond_c

    .line 113
    .line 114
    if-eq v11, v15, :cond_9

    .line 115
    .line 116
    ushr-int/lit8 v10, v11, 0x10

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne v10, v13, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    :cond_1
    :goto_2
    iput-object v9, v1, LX/Jg3;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    if-ne v9, v0, :cond_11

    .line 127
    .line 128
    if-eqz v7, :cond_11

    .line 129
    .line 130
    iget v9, v8, LX/JcX;->A0B:I

    .line 131
    .line 132
    iget-object v0, v8, LX/JcX;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LX/JYq;

    .line 139
    .line 140
    new-instance v0, LX/JcX;

    .line 141
    .line 142
    invoke-direct {v0, v7, v8, v9, v6}, LX/JcX;-><init>(LX/JYq;LX/JcX;IZ)V

    .line 143
    .line 144
    .line 145
    new-instance v6, LX/ISj;

    .line 146
    .line 147
    move-object/from16 v10, v20

    .line 148
    .line 149
    move-object v11, v4

    .line 150
    move/from16 v12, v19

    .line 151
    .line 152
    move v13, v3

    .line 153
    move v14, v2

    .line 154
    move v15, v5

    .line 155
    move-object/from16 v7, v18

    .line 156
    .line 157
    move-object v8, v1

    .line 158
    move-object v9, v0

    .line 159
    invoke-direct/range {v6 .. v15}, LX/ISj;-><init>(LX/IxF;LX/Jg3;LX/JcX;Ljava/io/InputStream;[BIIIZ)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_2
    move v14, v2

    .line 164
    :goto_3
    if-ge v14, v12, :cond_3

    .line 165
    .line 166
    sub-int v11, v13, v2

    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    invoke-virtual {v0, v4, v2, v11}, Ljava/io/InputStream;->read([BII)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lt v0, v5, :cond_7

    .line 175
    .line 176
    add-int/2addr v2, v0

    .line 177
    add-int/2addr v14, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-static {v4, v10}, LX/Hvf;->A09([BI)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v4, v5, v0}, LX/Hve;->A0C([BII)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    :cond_4
    const v0, 0xff00

    .line 188
    .line 189
    .line 190
    and-int/2addr v0, v10

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    and-int/lit16 v0, v10, 0xff

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    :cond_5
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    if-eq v10, v15, :cond_b

    .line 201
    .line 202
    ushr-int/lit8 v12, v11, 0x8

    .line 203
    .line 204
    const v0, 0xefbbbf

    .line 205
    .line 206
    .line 207
    if-ne v12, v0, :cond_8

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    :cond_7
    move-object/from16 v9, v16

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    shr-int/lit8 v0, v11, 0x8

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    const v0, 0xffffff

    .line 218
    .line 219
    .line 220
    and-int/2addr v0, v11

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const v0, -0xff0001

    .line 224
    .line 225
    .line 226
    and-int/2addr v0, v11

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    const v0, -0xff01

    .line 230
    .line 231
    .line 232
    and-int/2addr v11, v0

    .line 233
    if-nez v11, :cond_4

    .line 234
    .line 235
    :cond_9
    const-string v2, "2143"

    .line 236
    .line 237
    :goto_4
    const-string v1, "Unsupported UCS-4 endianness ("

    .line 238
    .line 239
    const-string v0, ") detected"

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/io/CharConversionException;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_a
    const-string v2, "3412"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move v3, v0

    .line 255
    if-eq v0, v12, :cond_5

    .line 256
    .line 257
    if-eq v0, v14, :cond_e

    .line 258
    .line 259
    const-string v0, "Internal error"

    .line 260
    .line 261
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    throw v1

    .line 266
    :cond_c
    const/4 v3, 0x4

    .line 267
    :cond_d
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_e
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_f
    add-int/2addr v2, v0

    .line 276
    add-int/2addr v12, v0

    .line 277
    if-lt v12, v14, :cond_0

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_10
    const/4 v0, 0x0

    .line 283
    aput-object v0, v2, v10

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_11
    move-object/from16 v0, v20

    .line 288
    .line 289
    invoke-static {v1, v0, v4, v2, v3}, LX/IxG;->A00(LX/Jg3;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object/from16 v0, v17

    .line 294
    .line 295
    invoke-virtual {v0, v7, v6}, LX/Jje;->A02(ZZ)LX/Jje;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v6, LX/ISi;

    .line 300
    .line 301
    move/from16 v11, v19

    .line 302
    .line 303
    move-object/from16 v7, v18

    .line 304
    .line 305
    move-object v8, v1

    .line 306
    invoke-direct/range {v6 .. v11}, LX/ISi;-><init>(LX/IxF;LX/Jg3;LX/Jje;Ljava/io/Reader;I)V

    .line 307
    .line 308
    .line 309
    return-object v6
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public A06(Ljava/io/File;)LX/KJP;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/K7J;->A01()LX/JAu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX/Jg3;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, v2}, LX/Jg3;-><init>(LX/JAu;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/K7J;->A05(LX/Jg3;Ljava/io/InputStream;)LX/KJP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A07(Ljava/io/InputStream;)LX/KJP;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/K7J;->A01()LX/JAu;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/Jg3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, LX/Jg3;-><init>(LX/JAu;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LX/K7J;->A05(LX/Jg3;Ljava/io/InputStream;)LX/KJP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A08(Ljava/lang/String;)LX/KJP;
    .locals 10

    .line 0
    new-instance v8, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v8, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {}, LX/K7J;->A01()LX/JAu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v6, LX/Jg3;

    .line 11
    .line 12
    invoke-direct {v6, v0, v8, v4}, LX/Jg3;-><init>(LX/JAu;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget v9, p0, LX/K7J;->A02:I

    .line 16
    .line 17
    iget-object v5, p0, LX/K7J;->A03:LX/IxF;

    .line 18
    .line 19
    iget-object v3, p0, LX/K7J;->A06:LX/Jje;

    .line 20
    .line 21
    iget v2, p0, LX/K7J;->A00:I

    .line 22
    .line 23
    shl-int v0, v4, v4

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    shl-int/2addr v4, v0

    .line 32
    and-int/2addr v4, v2

    .line 33
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v1, v0}, LX/Jje;->A02(ZZ)LX/Jje;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v4, LX/ISi;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v9}, LX/ISi;-><init>(LX/IxF;LX/Jg3;LX/Jje;Ljava/io/Reader;I)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public A09([B)LX/KJP;
    .locals 21

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {}, LX/K7J;->A01()LX/JAu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, LX/Jg3;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-direct {v2, v0, v5, v10}, LX/Jg3;-><init>(LX/JAu;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    array-length v4, v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget v0, v1, LX/K7J;->A02:I

    .line 20
    .line 21
    move/from16 v20, v0

    .line 22
    .line 23
    iget-object v0, v1, LX/K7J;->A03:LX/IxF;

    .line 24
    .line 25
    move-object/from16 v19, v0

    .line 26
    .line 27
    iget-object v8, v1, LX/K7J;->A05:LX/JcX;

    .line 28
    .line 29
    iget-object v0, v1, LX/K7J;->A06:LX/Jje;

    .line 30
    .line 31
    move-object/from16 v18, v0

    .line 32
    .line 33
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget v1, v1, LX/K7J;->A00:I

    .line 36
    .line 37
    shl-int v0, v10, v10

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    shl-int v0, v10, v6

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ge v4, v15, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_0
    const/4 v14, 0x2

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    aget-byte v0, p1, v6

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x18

    .line 64
    .line 65
    invoke-static {v5, v10, v0}, LX/Hve;->A0B([BII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v5, v14, v0}, LX/Hvc;->A0H([BII)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v5, v0, v10}, LX/Hve;->A0C([BII)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/high16 v0, -0x1010000

    .line 79
    .line 80
    const v13, 0xfffe

    .line 81
    .line 82
    .line 83
    const v12, 0xfeff

    .line 84
    .line 85
    .line 86
    if-eq v11, v0, :cond_9

    .line 87
    .line 88
    const/high16 v10, -0x20000

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v11, v10, :cond_a

    .line 92
    .line 93
    if-eq v11, v12, :cond_b

    .line 94
    .line 95
    if-eq v11, v13, :cond_8

    .line 96
    .line 97
    ushr-int/lit8 v10, v11, 0x10

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v10, v12, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    :cond_1
    :goto_0
    iput-object v9, v2, LX/Jg3;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    if-ne v9, v0, :cond_e

    .line 108
    .line 109
    if-eqz v7, :cond_e

    .line 110
    .line 111
    iget v9, v8, LX/JcX;->A0B:I

    .line 112
    .line 113
    iget-object v0, v8, LX/JcX;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/JYq;

    .line 120
    .line 121
    new-instance v0, LX/JcX;

    .line 122
    .line 123
    invoke-direct {v0, v7, v8, v9, v1}, LX/JcX;-><init>(LX/JYq;LX/JcX;IZ)V

    .line 124
    .line 125
    .line 126
    new-instance v7, LX/ISj;

    .line 127
    .line 128
    move-object/from16 v11, v17

    .line 129
    .line 130
    move-object v12, v5

    .line 131
    move/from16 v13, v20

    .line 132
    .line 133
    move v14, v3

    .line 134
    move v15, v4

    .line 135
    move/from16 v16, v6

    .line 136
    .line 137
    move-object/from16 v8, v19

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    move-object v10, v0

    .line 141
    invoke-direct/range {v7 .. v16}, LX/ISj;-><init>(LX/IxF;LX/Jg3;LX/JcX;Ljava/io/InputStream;[BIIIZ)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_2
    if-lt v4, v14, :cond_6

    .line 146
    .line 147
    invoke-static {v5, v6}, LX/Hvf;->A09([BI)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v10, v0}, LX/Hve;->A0C([BII)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    :cond_3
    const v0, 0xff00

    .line 156
    .line 157
    .line 158
    and-int/2addr v0, v10

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    and-int/lit16 v0, v10, 0xff

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    :cond_4
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    if-eq v10, v13, :cond_a

    .line 169
    .line 170
    ushr-int/lit8 v12, v11, 0x8

    .line 171
    .line 172
    const v0, 0xefbbbf

    .line 173
    .line 174
    .line 175
    if-ne v12, v0, :cond_7

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    :cond_6
    move-object/from16 v9, v16

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    shr-int/lit8 v0, v11, 0x8

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    const v0, 0xffffff

    .line 186
    .line 187
    .line 188
    and-int/2addr v0, v11

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    const v0, -0xff0001

    .line 192
    .line 193
    .line 194
    and-int/2addr v0, v11

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    const v0, -0xff01

    .line 198
    .line 199
    .line 200
    and-int/2addr v11, v0

    .line 201
    if-nez v11, :cond_3

    .line 202
    .line 203
    :cond_8
    const-string v2, "2143"

    .line 204
    .line 205
    :goto_1
    const-string v1, "Unsupported UCS-4 endianness ("

    .line 206
    .line 207
    const-string v0, ") detected"

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/io/CharConversionException;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_9
    const-string v2, "3412"

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    move v3, v0

    .line 223
    if-eq v0, v14, :cond_4

    .line 224
    .line 225
    if-eq v0, v15, :cond_d

    .line 226
    .line 227
    const-string v0, "Internal error"

    .line 228
    .line 229
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    throw v1

    .line 234
    :cond_b
    const/4 v3, 0x4

    .line 235
    :cond_c
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    move-object/from16 v0, v17

    .line 244
    .line 245
    invoke-static {v2, v0, v5, v4, v3}, LX/IxG;->A00(LX/Jg3;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move-object/from16 v0, v18

    .line 250
    .line 251
    invoke-virtual {v0, v7, v1}, LX/Jje;->A02(ZZ)LX/Jje;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    new-instance v7, LX/ISi;

    .line 256
    .line 257
    move/from16 v12, v20

    .line 258
    .line 259
    move-object/from16 v8, v19

    .line 260
    .line 261
    move-object v9, v2

    .line 262
    invoke-direct/range {v7 .. v12}, LX/ISi;-><init>(LX/IxF;LX/Jg3;LX/Jje;Ljava/io/Reader;I)V

    .line 263
    .line 264
    .line 265
    return-object v7
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
