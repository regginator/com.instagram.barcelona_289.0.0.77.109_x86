.class public abstract LX/ISa;
.super LX/KJQ;
.source ""


# instance fields
.field public A00:LX/IxF;

.field public A01:LX/ISg;

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>(LX/IxF;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KJQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/ISa;->A03:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/ISg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/ISg;-><init>(LX/ISg;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ISa;->A01:LX/ISg;

    .line 13
    .line 14
    iput-object p1, p0, LX/ISa;->A00:LX/IxF;

    .line 15
    .line 16
    sget-object v0, LX/Ioe;->A09:LX/Ioe;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/ISa;->A02:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0A(LX/K7J;Ljava/io/OutputStream;Ljava/lang/Integer;Z)LX/ISX;
    .locals 4

    .line 0
    invoke-static {}, LX/K7J;->A01()LX/JAu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/Jg3;

    .line 5
    .line 6
    invoke-direct {v3, v0, p1, p3}, LX/Jg3;-><init>(LX/JAu;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v3, LX/Jg3;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v1, p0, LX/K7J;->A01:I

    .line 12
    .line 13
    iget-object v0, p0, LX/K7J;->A03:LX/IxF;

    .line 14
    .line 15
    new-instance v2, LX/ISX;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, p1, v1}, LX/ISX;-><init>(LX/IxF;LX/Jg3;Ljava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/K7J;->A04:LX/Krh;

    .line 21
    .line 22
    sget-object v0, LX/K7J;->A07:LX/Krh;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iput-object v1, v2, LX/ISZ;->A01:LX/Krh;

    .line 27
    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0B(LX/ISX;)V
    .locals 2

    .line 0
    iget v1, p0, LX/ISX;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/ISX;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/ISX;->A0o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A0C(LX/ISY;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/ISY;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/ISY;->A0o()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ISY;

    .line 6
    .line 7
    iget-object v4, v2, LX/ISa;->A01:LX/ISg;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/ISg;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v1, v0, :cond_7

    .line 15
    .line 16
    const-string v1, "Can not "

    .line 17
    .line 18
    const-string v0, ", expecting field name"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/ISc;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    check-cast v2, LX/ISX;

    .line 32
    .line 33
    iget-object v4, v2, LX/ISa;->A01:LX/ISg;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/ISg;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const-string v1, "Can not "

    .line 43
    .line 44
    const-string v0, ", expecting field name"

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/ISc;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v3, v2, LX/KJQ;->A00:LX/Kq4;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v1, v0, :cond_8

    .line 68
    .line 69
    iget-object v0, v2, LX/ISZ;->A01:LX/Krh;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, LX/Krh;->A9n()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v0, v1

    .line 78
    if-lez v0, :cond_8

    .line 79
    .line 80
    invoke-static {v2, v1}, LX/ISX;->A05(LX/ISX;[B)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/16 v3, 0x2c

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v3, 0x3a

    .line 88
    .line 89
    :goto_0
    invoke-static {v2}, LX/ISa;->A0B(LX/ISX;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/ISX;->A01:[B

    .line 93
    .line 94
    iget v0, v2, LX/ISX;->A00:I

    .line 95
    .line 96
    aput-byte v3, v1, v0

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, v2, LX/ISX;->A00:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v1, v0, :cond_b

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v1, v0, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v1, v0, :cond_e

    .line 113
    .line 114
    const-string v0, "Internal error: this code path should never get executed"

    .line 115
    .line 116
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    iget v1, v4, LX/JM3;->A01:I

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    check-cast v3, LX/K7G;

    .line 127
    .line 128
    :goto_1
    iget-object v1, v3, LX/K7G;->A00:LX/Kq5;

    .line 129
    .line 130
    :goto_2
    iget v0, v3, LX/K7G;->A03:I

    .line 131
    .line 132
    invoke-interface {v1, v2, v0}, LX/Kq5;->DC4(LX/KJQ;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const/4 v0, 0x2

    .line 137
    if-ne v1, v0, :cond_8

    .line 138
    .line 139
    check-cast v3, LX/K7G;

    .line 140
    .line 141
    iget-object v1, v3, LX/K7G;->A01:LX/Kq5;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v3, v2, LX/KJQ;->A00:LX/Kq4;

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq v1, v0, :cond_d

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-eq v1, v0, :cond_c

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne v1, v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v2, LX/ISZ;->A01:LX/Krh;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    check-cast v0, LX/K7H;

    .line 162
    .line 163
    iget-object v0, v0, LX/K7H;->A03:Ljava/lang/String;

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v2, v0}, LX/KJQ;->A0X(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :cond_9
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq v1, v0, :cond_b

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-eq v1, v0, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq v1, v0, :cond_e

    .line 179
    .line 180
    const-string v0, "Internal error: this code path should never get executed"

    .line 181
    .line 182
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_a
    const-string v0, " : "

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    check-cast v3, LX/K7G;

    .line 191
    .line 192
    const/16 v0, 0x2c

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/KJQ;->A0L(C)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    const/16 v3, 0x3a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    const/16 v3, 0x2c

    .line 202
    .line 203
    :goto_4
    iget v0, v2, LX/ISY;->A02:I

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, LX/ISY;->A03:[C

    .line 209
    .line 210
    iget v0, v2, LX/ISY;->A02:I

    .line 211
    .line 212
    aput-char v3, v1, v0

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput v0, v2, LX/ISY;->A02:I

    .line 217
    .line 218
    return-void

    .line 219
    :cond_e
    check-cast v3, LX/K7G;

    .line 220
    .line 221
    iget-object v0, v3, LX/K7G;->A02:LX/Krh;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/KJQ;->A0S(LX/Krh;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A0n(LX/Ioe;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/ISa;->A03:I

    .line 1
    .line 2
    iget v0, p1, LX/Ioe;->A00:I

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final flush()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ISY;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/ISY;->A0o()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/ISY;->A05:Ljava/io/Writer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ioe;->A06:LX/Ioe;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    move-object v2, p0

    .line 27
    check-cast v2, LX/ISX;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/ISX;->A0o()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/ISX;->A06:Ljava/io/OutputStream;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/Ioe;->A06:LX/Ioe;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
