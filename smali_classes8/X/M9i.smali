.class public final LX/M9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Ls5;

.field public A05:LX/M9M;

.field public A06:LX/M9M;

.field public A07:LX/Mes;

.field public A08:LX/Mes;

.field public A09:Z

.field public final A0A:LX/M9n;

.field public final A0B:LX/LnW;

.field public final A0C:LX/M9k;

.field public final A0D:LX/MhM;

.field public final A0E:Z

.field public final A0F:[LX/MhM;


# direct methods
.method public constructor <init>(LX/M9n;LX/LnW;LX/MhM;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M9i;->A0A:LX/M9n;

    .line 8
    .line 9
    iput-object p3, p0, LX/M9i;->A0D:LX/MhM;

    .line 10
    .line 11
    iput-object p2, p0, LX/M9i;->A0B:LX/LnW;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/M9i;->A0E:Z

    .line 14
    .line 15
    new-instance v0, LX/M9k;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/M9k;-><init>(LX/LnW;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/M9i;->A0C:LX/M9k;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    filled-new-array {p1, p3, v0}, [LX/MhM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/M9i;->A0F:[LX/MhM;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/M9i;->A09:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    filled-new-array {p3, v0}, [LX/MhM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final AWS()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/M9i;->A0F:[LX/MhM;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v2

    .line 8
    .line 9
    invoke-interface {v0}, LX/MhM;->AWS()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr v1, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final synthetic Ace()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BP0()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/M9i;->A0F:[LX/MhM;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-interface {v0}, LX/MhM;->BP0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/M9i;->A04:LX/Ls5;

    .line 5
    .line 6
    iget-object v3, p0, LX/M9i;->A0F:[LX/MhM;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Mda;->BQ7(LX/Ls5;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final synthetic BRj()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BY7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Cd4(LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;
    .locals 0

    return-object p1
.end method

.method public final Cd5(LX/Mes;Ljava/lang/Long;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v2}, LX/Mes;->BVO(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1, v2}, LX/Mes;->Aku(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, LX/M9i;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/M9i;->A0B:LX/LnW;

    .line 25
    .line 26
    new-instance v5, LX/LD4;

    .line 27
    .line 28
    invoke-direct {v5}, LX/LD4;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LX/LD2;

    .line 32
    .line 33
    invoke-direct {v6}, LX/LD2;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v7, 0x5

    .line 38
    new-instance v3, LX/M9M;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LX/M9M;-><init>(LX/LnW;LX/Lxs;LX/Lxs;IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/M9i;->A06:LX/M9M;

    .line 44
    .line 45
    invoke-interface {p1}, LX/Mes;->AnQ()LX/Mes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/M9i;->A08:LX/Mes;

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, LX/Mes;->A6F(LX/Mer;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/M9i;->A06:LX/M9M;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    new-instance v3, LX/M9P;

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, LX/M9P;-><init>(LX/LnW;LX/Mcp;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/M9i;->A0E:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, LX/Mes;->AnR()LX/Mes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/M9i;->A07:LX/Mes;

    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, LX/Mes;->Cma(LX/MZj;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-boolean v2, p0, LX/M9i;->A09:Z

    .line 77
    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    invoke-interface {p1, v2}, LX/Mes;->Aku(I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Mer;

    .line 88
    .line 89
    invoke-interface {v0}, LX/Mer;->Aza()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/M9i;->A06:LX/M9M;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/M9M;->A04(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/M9i;->A06:LX/M9M;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    iget v1, p0, LX/M9i;->A01:I

    .line 105
    .line 106
    iget v0, p0, LX/M9i;->A00:I

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0, v2}, LX/M9M;->A05(III)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x1f4

    .line 112
    .line 113
    invoke-interface {p1, v1}, LX/Mes;->BVO(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {p1, v1}, LX/Mes;->ApC(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :cond_1
    iget-object v1, p0, LX/M9i;->A0A:LX/M9n;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    :goto_1
    check-cast v1, LX/MhM;

    .line 137
    .line 138
    iget-object v0, p0, LX/M9i;->A08:LX/Mes;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v1, v0, p2}, LX/MhM;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, LX/M9i;->A05:LX/M9M;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    iget v1, p0, LX/M9i;->A03:I

    .line 150
    .line 151
    iget v0, p0, LX/M9i;->A02:I

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0, v2}, LX/M9M;->A05(III)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v1, p0, LX/M9i;->A07:LX/Mes;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    if-eq p1, v1, :cond_3

    .line 161
    .line 162
    const/16 v0, 0x3f3

    .line 163
    .line 164
    invoke-static {p1, v1, v0}, LX/Cli;->A00(LX/Mes;LX/Mes;I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x3f4

    .line 168
    .line 169
    invoke-static {p1, v1, v0}, LX/Cli;->A00(LX/Mes;LX/Mes;I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v1, p0, LX/M9i;->A0D:LX/MhM;

    .line 173
    .line 174
    iget-object v0, p0, LX/M9i;->A07:LX/Mes;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v1, v0, p2}, LX/MhM;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/M9i;->A05:LX/M9M;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, v0, LX/M9M;->A08:LX/DlY;

    .line 186
    .line 187
    invoke-interface {p1, v0, v2}, LX/Mes;->ChX(LX/MeX;I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :cond_5
    iget-object v1, p0, LX/M9i;->A0C:LX/M9k;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object v1, p0, LX/M9i;->A04:LX/Ls5;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance v0, LX/M9s;

    .line 199
    .line 200
    invoke-direct {v0, v4, v1}, LX/M9s;-><init>(LX/LnW;LX/Ls5;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/M9i;->A07:LX/Mes;

    .line 204
    .line 205
    invoke-interface {v0, v3, v2}, LX/Mes;->Cma(LX/MZj;I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, LX/LD4;

    .line 209
    .line 210
    invoke-direct {v5}, LX/LD4;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v6, LX/LD2;

    .line 214
    .line 215
    invoke-direct {v6}, LX/LD2;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v3, LX/M9M;

    .line 219
    .line 220
    invoke-direct/range {v3 .. v8}, LX/M9M;-><init>(LX/LnW;LX/Lxs;LX/Lxs;IZ)V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, LX/M9i;->A05:LX/M9M;

    .line 224
    .line 225
    iget-object v0, p0, LX/M9i;->A07:LX/Mes;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-interface {v0, v3, v2}, LX/Mes;->A6F(LX/Mer;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    const-string v0, "intermediateIo"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const-string v0, "glHost"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const-string v0, "intermediateFramebuffer"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    const-string v0, "igluIo"

    .line 244
    .line 245
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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

.method public final DA7(IIIZII)V
    .locals 12

    .line 0
    move v2, p2

    .line 1
    iput p2, p0, LX/M9i;->A01:I

    .line 2
    .line 3
    move v3, p3

    .line 4
    iput p3, p0, LX/M9i;->A00:I

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    iput v10, p0, LX/M9i;->A03:I

    .line 9
    .line 10
    move/from16 v11, p6

    .line 11
    .line 12
    iput v11, p0, LX/M9i;->A02:I

    .line 13
    .line 14
    iget-object v0, p0, LX/M9i;->A0A:LX/M9n;

    .line 15
    .line 16
    move v1, p1

    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, LX/M9n;->DA7(IIIZII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v5, p0, LX/M9i;->A0D:LX/MhM;

    .line 27
    .line 28
    move v6, p1

    .line 29
    move v7, p2

    .line 30
    move v8, p3

    .line 31
    move v9, v4

    .line 32
    invoke-interface/range {v5 .. v11}, LX/MhM;->DA7(IIIZII)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final DAi(ILjava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/M9i;->A0F:[LX/MhM;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/MhM;->DAi(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final attach(LX/Men;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/M9i;->A09:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/M9i;->A0F:[LX/MhM;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/Mda;->attach(LX/Men;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final detach()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M9i;->A0F:[LX/MhM;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Mda;->detach()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M9i;->A0F:[LX/MhM;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Mda;->release()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
