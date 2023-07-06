.class public final LX/M9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ls5;

.field public A03:LX/M9M;

.field public A04:LX/M9M;

.field public A05:LX/Mes;

.field public A06:LX/Mes;

.field public A07:LX/Mes;

.field public A08:LX/Mes;

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public final A0C:LX/M9n;

.field public final A0D:LX/LnW;

.field public final A0E:LX/M9k;

.field public final A0F:LX/MhM;

.field public final A0G:LX/MhM;

.field public final A0H:Z

.field public final A0I:[LX/MhM;


# direct methods
.method public constructor <init>(LX/M9n;LX/LnW;LX/MhM;LX/MhM;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/M9j;->A0G:LX/MhM;

    .line 9
    .line 10
    iput-object p1, p0, LX/M9j;->A0C:LX/M9n;

    .line 11
    .line 12
    iput-object p4, p0, LX/M9j;->A0F:LX/MhM;

    .line 13
    .line 14
    iput-object p2, p0, LX/M9j;->A0D:LX/LnW;

    .line 15
    .line 16
    iput-boolean p5, p0, LX/M9j;->A0H:Z

    .line 17
    .line 18
    new-instance v0, LX/M9k;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/M9k;-><init>(LX/LnW;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/M9j;->A0E:LX/M9k;

    .line 24
    .line 25
    filled-new-array {p3, p1, p4, v0}, [LX/MhM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/M9j;->A0I:[LX/MhM;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/M9j;->A09:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A00(LX/Mes;Ljava/lang/Long;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1, v3}, LX/Mes;->Aku(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Mer;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Mer;->Aza()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/M9j;->A0H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/M9j;->A04:LX/M9M;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/M9M;->A04(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/M9j;->A04:LX/M9M;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    iget v1, p0, LX/M9j;->A0B:I

    .line 31
    .line 32
    iget v0, p0, LX/M9j;->A0A:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v3}, LX/M9M;->A05(III)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/M9j;->A0E:LX/M9k;

    .line 38
    .line 39
    iget-object v0, p0, LX/M9j;->A05:LX/Mes;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, LX/M9k;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/M9j;->A03:LX/M9M;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/M9M;->A04(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/M9j;->A03:LX/M9M;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "preprocessFramebuffer"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "intermediateFramebuffer"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "basicIo"

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method private final A01()Z
    .locals 2

    .line 0
    iget v1, p0, LX/M9j;->A0B:I

    .line 1
    .line 2
    iget v0, p0, LX/M9j;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/M9j;->A0A:I

    .line 7
    .line 8
    iget v0, p0, LX/M9j;->A00:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/M9j;->A0H:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AWS()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/M9j;->A0I:[LX/MhM;

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
    iget-object v4, p0, LX/M9j;->A0I:[LX/MhM;

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
    iput-object p1, p0, LX/M9j;->A02:LX/Ls5;

    .line 5
    .line 6
    iget-object v3, p0, LX/M9j;->A0I:[LX/MhM;

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
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v4}, LX/Mes;->BVO(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1, v4}, LX/Mes;->Aku(I)Ljava/util/List;

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
    iget-boolean v0, p0, LX/M9j;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, LX/M9j;->A0D:LX/LnW;

    .line 25
    .line 26
    invoke-static {v6}, LX/M9M;->A01(LX/LnW;)LX/M9M;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/M9j;->A03:LX/M9M;

    .line 31
    .line 32
    new-instance v3, LX/M9P;

    .line 33
    .line 34
    invoke-direct {v3, v6, v1}, LX/M9P;-><init>(LX/LnW;LX/Mcp;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LX/M9j;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-interface {p1}, LX/Mes;->AnQ()LX/Mes;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/M9j;->A05:LX/Mes;

    .line 48
    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    invoke-interface {v0, v1, v4}, LX/Mes;->A6F(LX/Mer;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LX/M9M;->A01(LX/LnW;)LX/M9M;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/M9j;->A04:LX/M9M;

    .line 59
    .line 60
    iget-object v1, p0, LX/M9j;->A02:LX/Ls5;

    .line 61
    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    new-instance v0, LX/M9s;

    .line 65
    .line 66
    invoke-direct {v0, v6, v1}, LX/M9s;-><init>(LX/LnW;LX/Ls5;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/M9j;->A08:LX/Mes;

    .line 70
    .line 71
    invoke-interface {v0, v3, v4}, LX/Mes;->Cma(LX/MZj;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/M9j;->A08:LX/Mes;

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, LX/M9j;->A04:LX/M9M;

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    invoke-interface {v1, v0, v4}, LX/Mes;->A6F(LX/Mer;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/M9j;->A04:LX/M9M;

    .line 86
    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    new-instance v5, LX/M9P;

    .line 90
    .line 91
    invoke-direct {v5, v6, v0}, LX/M9P;-><init>(LX/LnW;LX/Mcp;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, LX/M9j;->A02:LX/Ls5;

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    new-instance v0, LX/M9s;

    .line 99
    .line 100
    invoke-direct {v0, v6, v1}, LX/M9s;-><init>(LX/LnW;LX/Ls5;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/M9j;->A07:LX/Mes;

    .line 104
    .line 105
    invoke-interface {v0, v5, v4}, LX/Mes;->Cma(LX/MZj;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, LX/M9j;->A07:LX/Mes;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, LX/M9j;->A03:LX/M9M;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-interface {v1, v0, v4}, LX/Mes;->A6F(LX/Mer;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, LX/Mes;->AnR()LX/Mes;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/M9j;->A06:LX/Mes;

    .line 124
    .line 125
    invoke-interface {v0, v3, v4}, LX/Mes;->Cma(LX/MZj;I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, p0, LX/M9j;->A09:Z

    .line 129
    .line 130
    :cond_0
    invoke-direct {p0}, LX/M9j;->A01()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, LX/M9j;->A00(LX/Mes;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/M9j;->A04:LX/M9M;

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    iget v1, p0, LX/M9j;->A01:I

    .line 144
    .line 145
    iget v0, p0, LX/M9j;->A00:I

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0, v4}, LX/M9M;->A05(III)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/M9j;->A0G:LX/MhM;

    .line 151
    .line 152
    iget-object v0, p0, LX/M9j;->A08:LX/Mes;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-interface {v1, v0, p2}, LX/MhM;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_2
    invoke-direct {p0}, LX/M9j;->A01()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-boolean v0, p0, LX/M9j;->A0H:Z

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-interface {p1, v4}, LX/Mes;->Aku(I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Mer;

    .line 178
    .line 179
    invoke-interface {v0}, LX/Mer;->Aza()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, p0, LX/M9j;->A03:LX/M9M;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/M9M;->A04(I)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v2, p0, LX/M9j;->A03:LX/M9M;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    iget v1, p0, LX/M9j;->A01:I

    .line 195
    .line 196
    iget v0, p0, LX/M9j;->A00:I

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0, v4}, LX/M9M;->A05(III)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x1f4

    .line 202
    .line 203
    invoke-interface {p1, v1}, LX/Mes;->BVO(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-interface {p1, v1}, LX/Mes;->ApC(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v1, p0, LX/M9j;->A0C:LX/M9n;

    .line 223
    .line 224
    :goto_3
    check-cast v1, LX/MhM;

    .line 225
    .line 226
    iget-object v0, p0, LX/M9j;->A07:LX/Mes;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v1, v0, p2}, LX/MhM;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/M9j;->A06:LX/Mes;

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    if-eq p1, v1, :cond_3

    .line 238
    .line 239
    const/16 v0, 0x3f3

    .line 240
    .line 241
    invoke-static {p1, v1, v0}, LX/Cli;->A00(LX/Mes;LX/Mes;I)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x3f4

    .line 245
    .line 246
    invoke-static {p1, v1, v0}, LX/Cli;->A00(LX/Mes;LX/Mes;I)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v1, p0, LX/M9j;->A0F:LX/MhM;

    .line 250
    .line 251
    iget-object v0, p0, LX/M9j;->A06:LX/Mes;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-interface {v1, v0, p2}, LX/MhM;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    return-void

    .line 259
    :cond_5
    iget-object v1, p0, LX/M9j;->A0E:LX/M9k;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    iget-boolean v0, p0, LX/M9j;->A0H:Z

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    invoke-direct {p0, p1, p2}, LX/M9j;->A00(LX/Mes;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    iget-boolean v0, p0, LX/M9j;->A0H:Z

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v6}, LX/M9M;->A01(LX/LnW;)LX/M9M;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, LX/M9j;->A04:LX/M9M;

    .line 279
    .line 280
    invoke-interface {p1}, LX/Mes;->AnQ()LX/Mes;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/M9j;->A05:LX/Mes;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    invoke-interface {v0, v1, v4}, LX/Mes;->A6F(LX/Mer;I)V

    .line 289
    .line 290
    .line 291
    iget-object v8, p0, LX/M9j;->A04:LX/M9M;

    .line 292
    .line 293
    if-eqz v8, :cond_d

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    const/4 v7, 0x0

    .line 297
    new-instance v5, LX/M9P;

    .line 298
    .line 299
    move v10, v9

    .line 300
    invoke-direct/range {v5 .. v10}, LX/M9P;-><init>(LX/LnW;LX/MeX;LX/Mcp;ZZ)V

    .line 301
    .line 302
    .line 303
    iget v2, p0, LX/M9j;->A01:I

    .line 304
    .line 305
    iget v1, p0, LX/M9j;->A00:I

    .line 306
    .line 307
    new-instance v0, LX/LD2;

    .line 308
    .line 309
    invoke-direct {v0}, LX/LD2;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0, v2, v1}, LX/M9P;->A00(LX/Lxs;II)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_8
    invoke-interface {p1}, LX/Mes;->AnQ()LX/Mes;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, LX/M9j;->A07:LX/Mes;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_9
    const-string v0, "intermediateIo"

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    const-string v0, "preprocessIo"

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    const-string v0, "glHost"

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    const-string v0, "intermediateFramebuffer"

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_d
    const-string v0, "preprocessFramebuffer"

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    const-string v0, "igluIo"

    .line 341
    .line 342
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final DA7(IIIZII)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/M9j;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move/from16 v5, p2

    .line 5
    .line 6
    iput v5, p0, LX/M9j;->A0B:I

    .line 7
    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    iput v6, p0, LX/M9j;->A0A:I

    .line 11
    .line 12
    move/from16 v13, p5

    .line 13
    .line 14
    move v4, v13

    .line 15
    move/from16 v14, p6

    .line 16
    .line 17
    move v9, v14

    .line 18
    int-to-float v3, v5

    .line 19
    int-to-float v0, v6

    .line 20
    div-float/2addr v3, v0

    .line 21
    int-to-float v0, v13

    .line 22
    div-float/2addr v0, v3

    .line 23
    float-to-int v0, v0

    .line 24
    if-gt v0, v14, :cond_3

    .line 25
    .line 26
    move v9, v0

    .line 27
    :goto_0
    filled-new-array {v4, v9}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x0

    .line 32
    aget v8, v3, v0

    .line 33
    .line 34
    iput v8, p0, LX/M9j;->A01:I

    .line 35
    .line 36
    iput v9, p0, LX/M9j;->A00:I

    .line 37
    .line 38
    invoke-direct {p0}, LX/M9j;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    move/from16 v7, p4

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/M9j;->A0G:LX/MhM;

    .line 49
    .line 50
    invoke-interface/range {v3 .. v9}, LX/MhM;->DA7(IIIZII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, LX/M9j;->A0C:LX/M9n;

    .line 54
    .line 55
    iget v5, p0, LX/M9j;->A01:I

    .line 56
    .line 57
    iget v6, p0, LX/M9j;->A00:I

    .line 58
    .line 59
    move v8, v5

    .line 60
    move v9, v6

    .line 61
    invoke-virtual/range {v3 .. v9}, LX/M9n;->DA7(IIIZII)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, LX/M9j;->A0F:LX/MhM;

    .line 65
    .line 66
    iget v10, p0, LX/M9j;->A01:I

    .line 67
    .line 68
    iget v11, p0, LX/M9j;->A00:I

    .line 69
    .line 70
    move v9, v4

    .line 71
    move v12, v7

    .line 72
    invoke-interface/range {v8 .. v14}, LX/MhM;->DA7(IIIZII)V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, LX/M9j;->A09:Z

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, LX/M9j;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v1, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    :cond_2
    iput-boolean v0, p0, LX/M9j;->A09:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    int-to-float v0, v14

    .line 90
    mul-float/2addr v0, v3

    .line 91
    float-to-int v4, v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 220
    .line 221
    .line 222
    .line 223
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
    iget-object v3, p0, LX/M9j;->A0I:[LX/MhM;

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
    iput-boolean v0, p0, LX/M9j;->A09:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/M9j;->A0I:[LX/MhM;

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
    iget-object v3, p0, LX/M9j;->A0I:[LX/MhM;

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
    iget-object v3, p0, LX/M9j;->A0I:[LX/MhM;

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
