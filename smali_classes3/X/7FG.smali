.class public final LX/7FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6q6;

.field public A03:LX/LnY;

.field public A04:LX/8Tb;

.field public A05:LX/8Th;

.field public A06:LX/8Ti;

.field public A07:LX/8ao;

.field public A08:LX/7Aa;

.field public A09:LX/8ak;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/0Yl;

.field public final A0C:LX/8Zq;

.field public final A0D:LX/8TS;

.field public final A0E:LX/4sO;

.field public final A0F:LX/4sO;

.field public final A0G:LX/4sO;

.field public final A0H:LX/4sO;

.field public final A0I:LX/74H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7FG;-><init>(LX/74H;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/74H;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7FG;->A0I:LX/74H;

    .line 4
    .line 5
    sget-object v0, LX/6Un;->A00:LX/8ao;

    .line 6
    .line 7
    iput-object v0, p0, LX/7FG;->A07:LX/8ao;

    .line 8
    .line 9
    sget-object v0, LX/4gb;->A00:LX/4gb;

    .line 10
    .line 11
    iput-object v0, p0, LX/7FG;->A0B:LX/0Yl;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v7, 0x7

    .line 17
    new-instance v0, LX/7Aa;

    .line 18
    .line 19
    invoke-direct {v0, v8, v7, v1, v2}, LX/7Aa;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sget-object v9, LX/3wY;->A00:LX/3wY;

    .line 23
    .line 24
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 25
    .line 26
    invoke-static {v9, v0, v6}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7FG;->A0H:LX/4sO;

    .line 31
    .line 32
    sget-object v0, LX/70J;->A00:LX/8ak;

    .line 33
    .line 34
    iput-object v0, p0, LX/7FG;->A09:LX/8ak;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v9, v0, v6}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7FG;->A0G:LX/4sO;

    .line 46
    .line 47
    sget-wide v3, LX/7G9;->A03:J

    .line 48
    .line 49
    iput-wide v3, p0, LX/7FG;->A00:J

    .line 50
    .line 51
    iput-wide v3, p0, LX/7FG;->A01:J

    .line 52
    .line 53
    invoke-static {v9, v8, v6}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7FG;->A0F:LX/4sO;

    .line 58
    .line 59
    invoke-static {v9, v8, v6}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7FG;->A0E:LX/4sO;

    .line 64
    .line 65
    new-instance v0, LX/7Aa;

    .line 66
    .line 67
    invoke-direct {v0, v8, v7, v1, v2}, LX/7Aa;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/7FG;->A08:LX/7Aa;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;-><init>(LX/7FG;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/7FG;->A0C:LX/8Zq;

    .line 78
    .line 79
    new-instance v0, LX/7Sn;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/7Sn;-><init>(LX/7FG;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/7FG;->A0D:LX/8TS;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(LX/7FG;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7FG;->A05()LX/7Aa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/7Aa;->A00:J

    .line 5
    .line 6
    return-wide v0
    .line 7
.end method

.method public static final A01(LX/65M;LX/7FG;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/7FG;->A02:LX/6q6;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/6q6;->A08:LX/4sO;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A02(LX/8ag;LX/7FG;LX/7Aa;IIZ)V
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    iget-object v11, p1, LX/7FG;->A07:LX/8ao;

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-wide v0, v6, LX/7Aa;->A00:J

    .line 6
    .line 7
    const/16 v10, 0x20

    .line 8
    .line 9
    shr-long v4, v0, v10

    .line 10
    .line 11
    long-to-int v2, v4

    .line 12
    invoke-interface {v11, v2}, LX/8ao;->CW9(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-wide v8, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v4, v0, v8

    .line 22
    .line 23
    long-to-int v2, v4

    .line 24
    invoke-interface {v11, v2}, LX/8ao;->CW9(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v7, v2}, LX/6Cb;->A00(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v2, p1, LX/7FG;->A02:LX/6q6;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v2}, LX/6q6;->A00()LX/7CT;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v12, v2, LX/7CT;->A02:LX/76X;

    .line 44
    .line 45
    :goto_0
    invoke-static {v4, v5}, LX/7EM;->A02(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v13, LX/7EM;

    .line 52
    .line 53
    invoke-direct {v13, v4, v5}, LX/7EM;-><init>(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v12, :cond_5

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    move/from16 v2, p4

    .line 61
    .line 62
    invoke-static {v4, v2}, LX/6Cb;->A00(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    move-object v11, p0

    .line 67
    if-nez v13, :cond_4

    .line 68
    .line 69
    sget-object v2, LX/70r;->A00:LX/8ag;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :goto_1
    iget-object v7, v3, LX/7FG;->A07:LX/8ao;

    .line 78
    .line 79
    shr-long v4, p1, v10

    .line 80
    .line 81
    long-to-int v2, v4

    .line 82
    invoke-interface {v7, v2}, LX/8ao;->D8H(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    and-long/2addr p1, v8

    .line 87
    long-to-int v2, p1

    .line 88
    invoke-interface {v7, v2}, LX/8ao;->D8H(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v4, v2}, LX/6Cb;->A00(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v2, v4, v0

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v1, v3, LX/7FG;->A04:LX/8Tb;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/8Tb;->CWy(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v2, v6, LX/7Aa;->A01:LX/7u8;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v1, LX/7Aa;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0, v4, v5}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/7FG;->A0B:LX/0Yl;

    .line 118
    .line 119
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, LX/7FG;->A02:LX/6q6;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v3, v0}, LX/6t7;->A01(LX/7FG;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v2, LX/6q6;->A0E:LX/4sO;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, v3, LX/7FG;->A02:LX/6q6;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v0}, LX/6t7;->A01(LX/7FG;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v2, LX/6q6;->A0D:LX/4sO;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    const/4 p0, -0x1

    .line 152
    move/from16 p3, p5

    .line 153
    .line 154
    invoke-interface/range {v11 .. v17}, LX/8ag;->A83(LX/76X;LX/7EM;IJZ)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v2, 0x0

    .line 160
    invoke-static {v2, v2}, LX/6Cb;->A00(II)J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v12, v13

    .line 166
    goto :goto_0
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static A03(LX/7FG;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7FG;->A05:LX/8Th;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7FG;->A05()LX/7Aa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LX/7Aa;->A01:LX/7u8;

    .line 13
    .line 14
    iget-wide v2, v1, LX/7Aa;->A00:J

    .line 15
    .line 16
    invoke-static {v2, v3}, LX/7EM;->A01(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2, v3}, LX/7EM;->A00(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v1, v0}, LX/7u8;->A05(II)LX/7u8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v5, v0}, LX/8Th;->Cr3(LX/7u8;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method public final A04(Z)J
    .locals 6

    .line 0
    invoke-static {p0}, LX/7FG;->A00(LX/7FG;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long/2addr v2, v0

    .line 9
    :goto_0
    long-to-int v1, v2

    .line 10
    iget-object v0, p0, LX/7FG;->A02:LX/6q6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6q6;->A00()LX/7CT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, LX/7CT;->A02:LX/76X;

    .line 22
    .line 23
    iget-object v0, p0, LX/7FG;->A07:LX/8ao;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/8ao;->CW9(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p0}, LX/7FG;->A00(LX/7FG;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5, v4}, LX/76X;->A04(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v4, p1, v1}, LX/ItQ;->A00(LX/76X;IZZ)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v5, v0}, LX/76X;->A01(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide v0, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, v0

    .line 70
    goto :goto_0
.end method

.method public final A05()LX/7Aa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7FG;->A0H:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Aa;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7FG;->A00(LX/7FG;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/7EM;->A02(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/7FG;->A03(LX/7FG;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/7FG;->A05()LX/7Aa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, LX/7u8;->A01(LX/7FG;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/7u8;->A03(LX/7Aa;I)LX/7u8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, LX/7FG;->A05()LX/7Aa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, LX/7u8;->A01(LX/7FG;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/6Ck;->A00(LX/7Aa;I)LX/7u8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/7u8;->A06(LX/7u8;)LX/7u8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p0}, LX/7FG;->A00(LX/7FG;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LX/7EM;->A01(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v0}, LX/6Cb;->A00(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/7Aa;

    .line 55
    .line 56
    invoke-direct {v1, v4, v0, v2, v3}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7FG;->A0B:LX/0Yl;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/65M;->A02:LX/65M;

    .line 65
    .line 66
    invoke-static {v0, p0}, LX/7FG;->A01(LX/65M;LX/7FG;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/7FG;->A0I:LX/74H;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/74H;->A04:Z

    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7FG;->A02:LX/6q6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6q6;->A09:LX/4sO;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7FG;->A03:LX/LnY;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Kem;->A00:LX/Kem;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/LnY;->A00(LX/0Yl;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/7FG;->A05()LX/7Aa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7FG;->A08:LX/7Aa;

    .line 26
    .line 27
    iget-object v1, p0, LX/7FG;->A02:LX/6q6;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/6q6;->A06:Z

    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/65M;->A03:LX/65M;

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/7FG;->A01(LX/65M;LX/7FG;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7FG;->A06:LX/8Ti;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/JrA;

    .line 6
    .line 7
    iget-object v1, v0, LX/JrA;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/JrA;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/JrA;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v2, LX/JrA;->A00:Landroid/view/ActionMode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/JrA;->A00:Landroid/view/ActionMode;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public final A09()V
    .locals 48

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/7FG;->A05:LX/8Th;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/7Ue;

    .line 7
    .line 8
    iget-object v0, v0, LX/7Ue;->A00:Landroid/content/ClipboardManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    instance-of v0, v12, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v0, 0x6

    .line 45
    new-instance v3, LX/7u8;

    .line 46
    .line 47
    invoke-direct {v3, v5, v0, v1}, LX/7u8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v13}, LX/7FG;->A05()LX/7Aa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v13}, LX/7u8;->A01(LX/7FG;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/7u8;->A03(LX/7Aa;I)LX/7u8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, LX/7u8;->A06(LX/7u8;)LX/7u8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v13}, LX/7FG;->A05()LX/7Aa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v13}, LX/7u8;->A01(LX/7FG;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/6Ck;->A00(LX/7Aa;I)LX/7u8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/7u8;->A06(LX/7u8;)LX/7u8;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v13}, LX/7FG;->A00(LX/7FG;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, LX/7EM;->A01(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3}, LX/7u8;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    invoke-static {v1, v1}, LX/6Cb;->A00(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    new-instance v1, LX/7Aa;

    .line 100
    .line 101
    invoke-direct {v1, v4, v5, v2, v3}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v13, LX/7FG;->A0B:LX/0Yl;

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/65M;->A02:LX/65M;

    .line 110
    .line 111
    invoke-static {v0, v13}, LX/7FG;->A01(LX/65M;LX/7FG;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v13, LX/7FG;->A0I:LX/74H;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, LX/74H;->A04:Z

    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    move-object v11, v12

    .line 123
    check-cast v11, Landroid/text/Spanned;

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-class v0, Landroid/text/Annotation;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-interface {v11, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, [Landroid/text/Annotation;

    .line 137
    .line 138
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v27

    .line 142
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    array-length v0, v8

    .line 146
    add-int/lit8 v15, v0, -0x1

    .line 147
    .line 148
    if-ltz v15, :cond_1d

    .line 149
    .line 150
    :goto_1
    aget-object v3, v8, v9

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "androidx.compose.text.SpanStyle"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1c

    .line 163
    .line 164
    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v26

    .line 168
    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v25

    .line 172
    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    array-length v0, v1

    .line 193
    invoke-virtual {v14, v1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 197
    .line 198
    .line 199
    sget-wide v22, LX/Lxr;->A06:J

    .line 200
    .line 201
    sget-wide v20, LX/LtR;->A01:J

    .line 202
    .line 203
    move-wide/from16 v42, v20

    .line 204
    .line 205
    move-object/from16 v24, v30

    .line 206
    .line 207
    move-object/from16 v19, v30

    .line 208
    .line 209
    move-object/from16 v18, v30

    .line 210
    .line 211
    move-object/from16 v41, v30

    .line 212
    .line 213
    move-wide/from16 v44, v20

    .line 214
    .line 215
    move-object/from16 v17, v30

    .line 216
    .line 217
    move-object/from16 v16, v30

    .line 218
    .line 219
    move-wide/from16 v46, v22

    .line 220
    .line 221
    move-object/from16 v7, v30

    .line 222
    .line 223
    move-object/from16 v29, v7

    .line 224
    .line 225
    :cond_2
    :goto_2
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v6, 0x1

    .line 230
    if-le v0, v6, :cond_1b

    .line 231
    .line 232
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/16 v4, 0x8

    .line 237
    .line 238
    if-ne v5, v6, :cond_3

    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lt v0, v4, :cond_1b

    .line 245
    .line 246
    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    .line 247
    .line 248
    .line 249
    move-result-wide v22

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    const/4 v3, 0x2

    .line 252
    const/4 v1, 0x5

    .line 253
    if-ne v5, v3, :cond_6

    .line 254
    .line 255
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lt v0, v1, :cond_1b

    .line 260
    .line 261
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v6, :cond_4

    .line 266
    .line 267
    const-wide v0, 0x100000000L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3, v0, v1}, LX/7B6;->A01(FJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v42

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    if-ne v0, v3, :cond_5

    .line 282
    .line 283
    const-wide v0, 0x200000000L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    move-wide/from16 v42, v20

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    const/4 v10, 0x3

    .line 293
    const/4 v0, 0x4

    .line 294
    if-ne v5, v10, :cond_7

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-lt v1, v0, :cond_1b

    .line 301
    .line 302
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-instance v24, LX/7uI;

    .line 307
    .line 308
    move-object/from16 v0, v24

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/7uI;-><init>(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    if-ne v5, v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lt v0, v6, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    if-eq v1, v6, :cond_9

    .line 330
    .line 331
    :cond_8
    const/4 v0, 0x0

    .line 332
    :cond_9
    new-instance v19, LX/6qN;

    .line 333
    .line 334
    move-object/from16 v1, v19

    .line 335
    .line 336
    invoke-direct {v1, v0}, LX/6qN;-><init>(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_a
    if-ne v5, v1, :cond_f

    .line 341
    .line 342
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-lt v0, v6, :cond_1b

    .line 347
    .line 348
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    if-ne v0, v6, :cond_c

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    :cond_b
    :goto_4
    new-instance v18, LX/6qO;

    .line 358
    .line 359
    move-object/from16 v0, v18

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/6qO;-><init>(I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_c
    if-ne v0, v10, :cond_d

    .line 367
    .line 368
    const/4 v1, 0x3

    .line 369
    goto :goto_4

    .line 370
    :cond_d
    const/4 v1, 0x2

    .line 371
    if-eq v0, v3, :cond_b

    .line 372
    .line 373
    :cond_e
    const/4 v1, 0x0

    .line 374
    goto :goto_4

    .line 375
    :cond_f
    const/4 v10, 0x6

    .line 376
    if-ne v5, v10, :cond_10

    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v41

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_10
    const/4 v10, 0x7

    .line 385
    if-ne v5, v10, :cond_13

    .line 386
    .line 387
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-lt v0, v1, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v0, v6, :cond_11

    .line 398
    .line 399
    const-wide v0, 0x100000000L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :goto_5
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3, v0, v1}, LX/7B6;->A01(FJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v44

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_11
    if-ne v0, v3, :cond_12

    .line 415
    .line 416
    const-wide v0, 0x200000000L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_12
    move-wide/from16 v44, v20

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_13
    if-ne v5, v4, :cond_14

    .line 427
    .line 428
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-lt v1, v0, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    new-instance v17, LX/6qQ;

    .line 439
    .line 440
    move-object/from16 v0, v17

    .line 441
    .line 442
    invoke-direct {v0, v1}, LX/6qQ;-><init>(F)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_14
    const/16 v1, 0x9

    .line 448
    .line 449
    if-ne v5, v1, :cond_15

    .line 450
    .line 451
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-lt v0, v4, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    new-instance v16, LX/7AX;

    .line 466
    .line 467
    move-object/from16 v0, v16

    .line 468
    .line 469
    invoke-direct {v0, v3, v1}, LX/7AX;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_15
    const/16 v1, 0xa

    .line 475
    .line 476
    if-ne v5, v1, :cond_16

    .line 477
    .line 478
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-lt v0, v4, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    .line 485
    .line 486
    .line 487
    move-result-wide v46

    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_16
    const/16 v1, 0xb

    .line 491
    .line 492
    if-ne v5, v1, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-lt v1, v0, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    sget-object v0, LX/75U;->A01:LX/75U;

    .line 505
    .line 506
    and-int/lit8 v1, v4, 0x2

    .line 507
    .line 508
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    sget-object v7, LX/75U;->A03:LX/75U;

    .line 513
    .line 514
    and-int/lit8 v1, v4, 0x1

    .line 515
    .line 516
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v3, :cond_19

    .line 521
    .line 522
    if-eqz v1, :cond_18

    .line 523
    .line 524
    filled-new-array {v0, v7}, [LX/75U;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    :goto_6
    if-ge v3, v1, :cond_17

    .line 542
    .line 543
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/75U;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    iget v0, v0, LX/75U;->A00:I

    .line 554
    .line 555
    or-int/2addr v5, v0

    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    new-instance v7, LX/75U;

    .line 568
    .line 569
    invoke-direct {v7, v0}, LX/75U;-><init>(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_18
    move-object v7, v0

    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_19
    if-nez v1, :cond_2

    .line 578
    .line 579
    sget-object v7, LX/75U;->A02:LX/75U;

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_1a
    const/16 v0, 0xc

    .line 584
    .line 585
    if-ne v5, v0, :cond_2

    .line 586
    .line 587
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/16 v0, 0x14

    .line 592
    .line 593
    if-lt v1, v0, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    .line 596
    .line 597
    .line 598
    move-result-wide v33

    .line 599
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 608
    .line 609
    .line 610
    move-result-wide v35

    .line 611
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 612
    .line 613
    .line 614
    move-result v32

    .line 615
    new-instance v29, LX/75i;

    .line 616
    .line 617
    move-object/from16 v31, v29

    .line 618
    .line 619
    invoke-direct/range {v31 .. v36}, LX/75i;-><init>(FJJ)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_1b
    invoke-static/range {v22 .. v23}, LX/Je2;->A00(J)LX/KuY;

    .line 625
    .line 626
    .line 627
    move-result-object v39

    .line 628
    new-instance v0, LX/7Am;

    .line 629
    .line 630
    move-object/from16 v28, v0

    .line 631
    .line 632
    move-object/from16 v31, v30

    .line 633
    .line 634
    move-object/from16 v32, v30

    .line 635
    .line 636
    move-object/from16 v33, v19

    .line 637
    .line 638
    move-object/from16 v34, v18

    .line 639
    .line 640
    move-object/from16 v35, v24

    .line 641
    .line 642
    move-object/from16 v36, v30

    .line 643
    .line 644
    move-object/from16 v37, v17

    .line 645
    .line 646
    move-object/from16 v38, v7

    .line 647
    .line 648
    move-object/from16 v40, v16

    .line 649
    .line 650
    invoke-direct/range {v28 .. v47}, LX/7Am;-><init>(LX/75i;LX/ClE;LX/6oV;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/KuY;LX/7AX;Ljava/lang/String;JJJ)V

    .line 651
    .line 652
    .line 653
    move/from16 v4, v26

    .line 654
    .line 655
    move-object/from16 v3, v27

    .line 656
    .line 657
    move/from16 v1, v25

    .line 658
    .line 659
    invoke-static {v0, v3, v4, v1}, LX/7Cy;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 660
    .line 661
    .line 662
    :cond_1c
    if-eq v9, v15, :cond_1d

    .line 663
    .line 664
    add-int/lit8 v9, v9, 0x1

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v1, 0x4

    .line 674
    new-instance v3, LX/7u8;

    .line 675
    .line 676
    move-object/from16 v0, v27

    .line 677
    .line 678
    invoke-direct {v3, v0, v1, v2}, LX/7u8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method

.method public final A0A()V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/7FG;->A09:LX/8ak;

    .line 3
    .line 4
    instance-of v2, v0, LX/7VD;

    .line 5
    .line 6
    invoke-static {v7}, LX/7FG;->A00(LX/7FG;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/7EM;->A02(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_b

    .line 17
    .line 18
    if-nez v2, :cond_b

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 23
    .line 24
    invoke-direct {v15, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v7}, LX/7FG;->A00(LX/7FG;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LX/7EM;->A02(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    iget-object v0, v7, LX/7FG;->A0G:LX/4sO;

    .line 38
    .line 39
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    if-nez v2, :cond_a

    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 50
    .line 51
    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, v7, LX/7FG;->A0G:LX/4sO;

    .line 55
    .line 56
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, v7, LX/7FG;->A05:LX/8Th;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    check-cast v0, LX/7Ue;

    .line 68
    .line 69
    iget-object v0, v0, LX/7Ue;->A00:Landroid/content/ClipboardManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    const-string v0, "text/*"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_9

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v7, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    :goto_2
    invoke-static {v7}, LX/7FG;->A00(LX/7FG;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, LX/7EM;->A00(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v3}, LX/7EM;->A01(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v1, v0

    .line 103
    invoke-static {v7}, LX/7u8;->A01(LX/7FG;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v1, v0, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v7, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    :cond_0
    iget-object v13, v7, LX/7FG;->A06:LX/8Ti;

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    iget-object v5, v7, LX/7FG;->A02:LX/6q6;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iget-boolean v0, v5, LX/6q6;->A05:Z

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v2, v7, LX/7FG;->A07:LX/8ao;

    .line 130
    .line 131
    invoke-static {v7}, LX/7FG;->A00(LX/7FG;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {v2, v0}, LX/8ao;->CW9(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget-object v2, v7, LX/7FG;->A07:LX/8ao;

    .line 144
    .line 145
    invoke-static {v7}, LX/7FG;->A00(LX/7FG;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v2, v0}, LX/8ao;->CW9(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v0, v7, LX/7FG;->A02:LX/6q6;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v2, v0, LX/6q6;->A01:LX/8a2;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v7, v3}, LX/7FG;->A04(Z)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-interface {v2, v0, v1}, LX/8a2;->BbF(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    :goto_3
    iget-object v0, v7, LX/7FG;->A02:LX/6q6;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v8, v0, LX/6q6;->A01:LX/8a2;

    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v7, v0}, LX/7FG;->A04(Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-interface {v8, v0, v1}, LX/8a2;->BbF(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    :goto_4
    iget-object v0, v7, LX/7FG;->A02:LX/6q6;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v8, v0, LX/6q6;->A01:LX/8a2;

    .line 196
    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-virtual {v5}, LX/6q6;->A00()LX/7CT;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v0, v0, LX/7CT;->A02:LX/76X;

    .line 206
    .line 207
    invoke-virtual {v0, v9}, LX/76X;->A0A(I)LX/76T;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, LX/76T;->A03:F

    .line 212
    .line 213
    :goto_5
    invoke-static {v10, v0}, LX/4uR;->A0B(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-interface {v8, v0, v1}, LX/8a2;->BbF(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    :goto_6
    iget-object v0, v7, LX/7FG;->A02:LX/6q6;

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v7, v0, LX/6q6;->A01:LX/8a2;

    .line 230
    .line 231
    if-eqz v7, :cond_1

    .line 232
    .line 233
    invoke-virtual {v5}, LX/6q6;->A00()LX/7CT;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object v0, v0, LX/7CT;->A02:LX/76X;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, LX/76X;->A0A(I)LX/76T;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, LX/76T;->A03:F

    .line 246
    .line 247
    :goto_7
    invoke-static {v10, v0}, LX/4uR;->A0B(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-interface {v7, v0, v1}, LX/8a2;->BbF(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    :cond_1
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v11, v12}, LX/7G9;->A01(J)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v11, v12}, LX/7G9;->A01(J)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v11, v12}, LX/7G9;->A02(J)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/16 v0, 0x19

    .line 300
    .line 301
    int-to-float v2, v0

    .line 302
    iget-object v0, v5, LX/6q6;->A00:LX/6q4;

    .line 303
    .line 304
    iget-object v0, v0, LX/6q4;->A08:LX/8aJ;

    .line 305
    .line 306
    invoke-interface {v0}, LX/8aJ;->Acv()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    mul-float/2addr v2, v0

    .line 311
    add-float/2addr v3, v2

    .line 312
    new-instance v14, LX/76T;

    .line 313
    .line 314
    invoke-direct {v14, v6, v7, v1, v3}, LX/76T;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    :goto_8
    move-object/from16 v17, v4

    .line 318
    .line 319
    invoke-interface/range {v13 .. v18}, LX/8Ti;->CuQ(LX/76T;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    return-void

    .line 323
    :cond_3
    const/4 v0, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_4
    const/4 v0, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_5
    const/4 v8, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_6
    sget-wide v11, LX/7G9;->A03:J

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_7
    sget-wide v2, LX/7G9;->A03:J

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_8
    sget-object v14, LX/76T;->A04:LX/76T;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_9
    move-object/from16 v16, v18

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_a
    move-object/from16 v4, v18

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_b
    move-object/from16 v15, v18

    .line 349
    .line 350
    goto/16 :goto_0
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final A0B(LX/7G9;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/7FG;->A00(LX/7FG;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/7EM;->A02(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7FG;->A02:LX/6q6;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6q6;->A00()LX/7CT;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/7FG;->A07:LX/8ao;

    .line 23
    .line 24
    iget-wide v0, p1, LX/7G9;->A00:J

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/7CT;->A01(LX/7CT;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v3, v0, v1}, LX/7CT;->A00(LX/7CT;J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v2, v0}, LX/8ao;->D8H(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    invoke-virtual {p0}, LX/7FG;->A05()LX/7Aa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v1}, LX/6Cb;->A00(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v5, v0, LX/7Aa;->A01:LX/7u8;

    .line 47
    .line 48
    iget-object v4, v0, LX/7Aa;->A02:LX/7EM;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/7Aa;

    .line 55
    .line 56
    invoke-direct {v1, v5, v4, v2, v3}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7FG;->A0B:LX/0Yl;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, LX/7u8;->A01(LX/7FG;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/65M;->A01:LX/65M;

    .line 73
    .line 74
    :goto_2
    invoke-static {v0, p0}, LX/7FG;->A01(LX/65M;LX/7FG;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/7FG;->A08()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, LX/65M;->A02:LX/65M;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p0}, LX/7FG;->A00(LX/7FG;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, LX/7EM;->A00(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    goto :goto_0
    .line 95
.end method

.method public final A0C(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7FG;->A00(LX/7FG;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/7EM;->A02(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/7FG;->A03(LX/7FG;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/7FG;->A00(LX/7FG;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LX/7EM;->A00(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LX/7FG;->A05()LX/7Aa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, LX/7Aa;->A01:LX/7u8;

    .line 28
    .line 29
    invoke-static {v1, v1}, LX/6Cb;->A00(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/7Aa;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0, v2, v3}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7FG;->A0B:LX/0Yl;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/65M;->A02:LX/65M;

    .line 45
    .line 46
    invoke-static {v0, p0}, LX/7FG;->A01(LX/65M;LX/7FG;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
