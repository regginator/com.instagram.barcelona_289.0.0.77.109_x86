.class public Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7FG;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bux(J)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/7FG;

    .line 7
    .line 8
    sget-object v1, LX/65L;->A01:LX/65L;

    .line 9
    .line 10
    iget-object v0, v2, LX/7FG;->A0F:LX/4sO;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, LX/7FG;->A04(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/70Z;->A00(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/7FG;->A0E:LX/4sO;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final BvC(J)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/7FG;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v6}, LX/7u8;->A01(LX/7FG;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, v6, LX/7FG;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, LX/7G9;->A05(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v6, LX/7FG;->A01:J

    .line 21
    .line 22
    iget-object v0, v6, LX/7FG;->A02:LX/6q6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6q6;->A00()LX/7CT;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-wide v4, v6, LX/7FG;->A00:J

    .line 33
    .line 34
    iget-wide v0, v6, LX/7FG;->A01:J

    .line 35
    .line 36
    invoke-static {v4, v5, v0, v1}, LX/7G9;->A05(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v6, LX/7FG;->A0E:LX/4sO;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/7FG;->A0A:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :goto_0
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7G9;

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/7CT;->A00(LX/7CT;J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v6}, LX/7FG;->A05()LX/7Aa;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v5, LX/70r;->A04:LX/8ag;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, LX/7FG;->A02(LX/8ag;LX/7FG;LX/7Aa;IIZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v6, LX/7FG;->A02:LX/6q6;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/6q6;->A06:Z

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-wide v0, v6, LX/7FG;->A00:J

    .line 91
    .line 92
    invoke-static {v3, v0, v1}, LX/7CT;->A00(LX/7CT;J)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-wide v0, v6, LX/7FG;->A01:J

    .line 98
    .line 99
    invoke-static {v0, v1, p1, p2}, LX/7G9;->A05(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v6, LX/7FG;->A01:J

    .line 104
    .line 105
    iget-object v0, v6, LX/7FG;->A02:LX/6q6;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6q6;->A00()LX/7CT;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v4, v0, LX/7CT;->A02:LX/76X;

    .line 116
    .line 117
    iget-wide v2, v6, LX/7FG;->A00:J

    .line 118
    .line 119
    iget-wide v0, v6, LX/7FG;->A01:J

    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/7G9;->A05(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v6, LX/7FG;->A0E:LX/4sO;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v6, LX/7FG;->A07:LX/8ao;

    .line 135
    .line 136
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/7G9;

    .line 141
    .line 142
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, LX/76X;->A07(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v2, v0}, LX/8ao;->D8H(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0, v0}, LX/6Cb;->A00(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v6}, LX/7FG;->A00(LX/7FG;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    cmp-long v0, v2, v4

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v1, v6, LX/7FG;->A04:LX/8Tb;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/8Tb;->CWy(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v5, v6, LX/7FG;->A0B:LX/0Yl;

    .line 177
    .line 178
    invoke-virtual {v6}, LX/7FG;->A05()LX/7Aa;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v4, v0, LX/7Aa;->A01:LX/7u8;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    new-instance v0, LX/7Aa;

    .line 186
    .line 187
    invoke-direct {v0, v4, v1, v2, v3}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final CMD(J)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A01:I

    .line 3
    .line 4
    iget-object v11, v1, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v11, LX/7FG;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, v11, LX/7FG;->A0F:LX/4sO;

    .line 11
    .line 12
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/65L;->A02:LX/65L;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11}, LX/7FG;->A08()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v11, LX/7FG;->A02:LX/6q6;

    .line 27
    .line 28
    move-wide/from16 v0, p1

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, LX/6q6;->A00()LX/7CT;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/7CT;->A01(LX/7CT;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v4, v2, v3}, LX/7CT;->A02(LX/7CT;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-object v7, v4, LX/7CT;->A02:LX/76X;

    .line 47
    .line 48
    invoke-static {v9, v10}, LX/7G9;->A02(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v7, v2}, LX/76X;->A03(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v9, v10}, LX/7G9;->A01(J)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v7, v6}, LX/76X;->A00(LX/76X;I)LX/JQy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v2, LX/JQy;->A06:LX/8Tj;

    .line 65
    .line 66
    iget v2, v2, LX/JQy;->A03:I

    .line 67
    .line 68
    sub-int v5, v6, v2

    .line 69
    .line 70
    check-cast v3, LX/7Ul;

    .line 71
    .line 72
    iget-object v4, v3, LX/7Ul;->A01:LX/6sX;

    .line 73
    .line 74
    iget-object v2, v4, LX/6sX;->A08:Landroid/text/Layout;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v2, v4, LX/6sX;->A04:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    if-ne v5, v2, :cond_4

    .line 85
    .line 86
    iget v2, v4, LX/6sX;->A00:F

    .line 87
    .line 88
    :goto_0
    add-float/2addr v3, v2

    .line 89
    cmpl-float v2, v8, v3

    .line 90
    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    invoke-static {v9, v10}, LX/7G9;->A01(J)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v7, v6}, LX/76X;->A00(LX/76X;I)LX/JQy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v2, LX/JQy;->A06:LX/8Tj;

    .line 102
    .line 103
    iget v2, v2, LX/JQy;->A03:I

    .line 104
    .line 105
    sub-int/2addr v6, v2

    .line 106
    check-cast v3, LX/7Ul;

    .line 107
    .line 108
    iget-object v4, v3, LX/7Ul;->A01:LX/6sX;

    .line 109
    .line 110
    iget-object v2, v4, LX/6sX;->A08:Landroid/text/Layout;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v2, v4, LX/6sX;->A04:I

    .line 117
    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    if-ne v6, v2, :cond_3

    .line 121
    .line 122
    iget v2, v4, LX/6sX;->A01:F

    .line 123
    .line 124
    :goto_1
    add-float/2addr v3, v2

    .line 125
    cmpg-float v2, v5, v3

    .line 126
    .line 127
    if-gtz v2, :cond_5

    .line 128
    .line 129
    :cond_0
    invoke-static {v11}, LX/7u8;->A01(LX/7FG;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v11}, LX/7FG;->A07()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v11, LX/7FG;->A02:LX/6q6;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, LX/6q6;->A00()LX/7CT;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-static {v4, v0, v1}, LX/7CT;->A01(LX/7CT;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v4, v2, v3}, LX/7CT;->A00(LX/7CT;J)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v11}, LX/7FG;->A05()LX/7Aa;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v10, LX/70r;->A04:LX/8ag;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    move v14, v13

    .line 164
    invoke-static/range {v10 .. v15}, LX/7FG;->A02(LX/8ag;LX/7FG;LX/7Aa;IIZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v11, LX/7FG;->A0A:Ljava/lang/Integer;

    .line 172
    .line 173
    :cond_1
    iput-wide v0, v11, LX/7FG;->A00:J

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v11, LX/7FG;->A0E:LX/4sO;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-wide v0, LX/7G9;->A03:J

    .line 185
    .line 186
    iput-wide v0, v11, LX/7FG;->A01:J

    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    const/4 v2, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 v2, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    iget-object v2, v11, LX/7FG;->A02:LX/6q6;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    invoke-virtual {v2}, LX/6q6;->A00()LX/7CT;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    .line 203
    iget-object v3, v11, LX/7FG;->A07:LX/8ao;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v2, v0, v1}, LX/7CT;->A01(LX/7CT;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v2, v0, v1}, LX/7CT;->A02(LX/7CT;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, v2, LX/7CT;->A02:LX/76X;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/76X;->A03(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v2, v1, v0}, LX/76X;->A06(IZ)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v3, v0}, LX/8ao;->D8H(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v1, v11, LX/7FG;->A04:LX/8Tb;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/8Tb;->CWy(I)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v11}, LX/7FG;->A05()LX/7Aa;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 256
    .line 257
    invoke-static {v2, v2}, LX/6Cb;->A00(II)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    new-instance v1, LX/7Aa;

    .line 262
    .line 263
    invoke-direct {v1, v0, v4, v2, v3}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, LX/7FG;->A07()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v11, LX/7FG;->A0B:LX/0Yl;

    .line 270
    .line 271
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    const/4 v0, 0x1

    .line 276
    invoke-virtual {v11, v0}, LX/7FG;->A04(Z)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, LX/70Z;->A00(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iput-wide v0, v11, LX/7FG;->A00:J

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v11, LX/7FG;->A0E:LX/4sO;

    .line 291
    .line 292
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-wide v0, LX/7G9;->A03:J

    .line 296
    .line 297
    iput-wide v0, v11, LX/7FG;->A01:J

    .line 298
    .line 299
    sget-object v1, LX/65L;->A01:LX/65L;

    .line 300
    .line 301
    iget-object v0, v11, LX/7FG;->A0F:LX/4sO;

    .line 302
    .line 303
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void
    .line 307
    .line 308
    .line 309
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
.end method

.method public final CRo()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/7FG;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v2, LX/7FG;->A0F:LX/4sO;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/7FG;->A0E:LX/4sO;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onStop()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxDObserverShape810S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/7FG;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, v3, LX/7FG;->A0F:LX/4sO;

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/7FG;->A0E:LX/4sO;

    .line 15
    .line 16
    invoke-interface {v0, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/7FG;->A02:LX/6q6;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/6q6;->A06:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/7FG;->A06:LX/8Ti;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, LX/JrA;

    .line 31
    .line 32
    iget-object v1, v0, LX/JrA;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LX/7FG;->A0A()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v3, LX/7FG;->A0A:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iget-object v0, v3, LX/7FG;->A0F:LX/4sO;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/7FG;->A0E:LX/4sO;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
